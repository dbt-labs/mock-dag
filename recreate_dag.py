import json
import os
import sys

anonymize = sys.argv[1]

# extract the current filepath
DIR_PATH = os.path.dirname(os.path.abspath(__file__))

"""
Add 'manifest.json' file to the root of your empty dbt project.

The `recreate_dag()` function will recreate the DAG as the customer had it in their project, including models, sources, seeds (empty), sources (sorta), macros.
    If you choose `anonymize=True` it will replace their SQL code with vanilla SQL (like `select 1`).

This script ignores some keys in the manifests.json:
    - metadata
    - docs
    - exposures
    - metrics
    - selectors
    - disabled
    - parent_map
    - child_map
"""

def manifest_explore():
    """ Using this simply to test navigating different parts of the json file."""
    # Opening JSON file
    f = open(os.path.join(DIR_PATH, 'manifest.json'))
    # returns JSON object as a dictionary
    manifest = json.load(f)
    for node, dict in manifest['nodes'].items():
        # if dict['package_name'] not in ['dbt', 'dbt_utils', 'dbt_artifacts', 'codegen', 'dbt_snowflake', 'pro_serv_utils']:
            # print(dict['package_name'])
        # if dict['refs'] == [] and dict['sources'] == []:
        #     print(f'{node}:')
        #     print('select 1')

        print(f'{node}:')
        # print(dict['refs'])
        sql_code=''
        for item in dict['sources']:
            pre_code="-- {{ source('"
            mide_code="', '"
            post_code="') }}"
            sql_code += f'\n{pre_code}{item[0]}{mide_code}{item[1]}{post_code}'
        for item in dict['refs']:
            pre_code="-- {{ ref('"
            post_code="') }}"
            sql_code += f'\n{pre_code}{item[0]}{post_code}'
        sql_code += '\n select 1 \n'
        print(sql_code)

    # Close json file
    f.close()

def recreate_dag(anonymize):
    # Opening JSON file
    f = open(os.path.join(DIR_PATH, 'manifest.json'))
    # returns JSON object as a dictionary
    manifest = json.load(f)
    
    # Iterating through the json list
    for node, dict in manifest['nodes'].items():
        if dict['resource_type'] in ['model', 'seed']:
            print(f'Creating node: {node}')
            
            path = os.path.join(DIR_PATH, dict['original_file_path'])
            filename = os.path.basename(path)
            # create dir if not exists
            os.makedirs(path.replace(filename,''), exist_ok=True)
            # create file from manifest.json
            with open(os.path.join(DIR_PATH, dict['original_file_path']), 'w+') as fp:
                if dict['resource_type'] == 'model':
                    if anonymize == 'False':
                        # bring in their exact code
                        fp.write(dict['raw_code'])
                    else:
                        sql_code=''
                        sources = dict['sources']
                        refs = dict['refs']
                        if refs == []:
                            # bring in their commented out sources, but only `select 1` as code
                            for source in sources:
                                pre_code="-- {{ source('"
                                mide_code="', '"
                                post_code="') }}"
                                sql_code += f'\n{pre_code}{source[0]}{mide_code}{source[1]}{post_code}'
                            sql_code += '\n select 1 as dummmy_column_1 \n'
                            fp.write(sql_code)
                        else:
                            for ref in refs:
                                pre_code="select * from {{ ref('"
                                post_code="') }}"
                                sql_code += f'\n{pre_code}{ref[0]}{post_code} \n\n  union all \n'
                            sql_code += '\nselect 1 as dummmy_column_1 \n'
                            fp.write(sql_code)
                if dict['resource_type'] == 'seed':
                    fp.write('')

    for macro, dict in manifest['macros'].items():
        # remove some of the standard dbt packages, that show up in manifest
        if dict['package_name'] not in ['dbt', 'dbt_utils', 'dbt_artifacts', 'codegen', 'dbt_snowflake', 'pro_serv_utils']:
            print(f'Creating macro: {macro}')
            
            path = os.path.join(DIR_PATH, dict['original_file_path'])
            filename = os.path.basename(path)
            # create dir if not exists
            os.makedirs(path.replace(filename,''), exist_ok=True)
            # create file from manifest.json
            with open(os.path.join(DIR_PATH, dict['original_file_path']), 'w+') as fp:
                fp.write(dict['macro_sql'])

    for source, dict in manifest['sources'].items():
        print(f'Creating source: {source}')

        source_name = dict['source_name']
        database = dict['database']
        schema = dict['schema']
        table_name = dict['name']
        table_identifier = dict['identifier']

        # fill in template source.yml code with values from manifest.json
        yml_code = f'version: 2 \n\nsources:\n  - name: {source_name} \n    database: {database} \n    schema: {schema} \n    tables: \n      - name: {table_name} \n        identifier: {table_identifier}'

        # Creating a folder to house one source per file
        path = os.path.join(DIR_PATH, 'models/tmp_staging')
        # create dir if not exists
        os.makedirs(path, exist_ok=True)

        # create file from manifest.json
        with open(os.path.join(path, f'{source_name}__{table_name}.yml'), 'w+') as fp:
            fp.write(yml_code)

    # Close json file
    f.close()
    
if __name__ == '__main__':
    recreate_dag(anonymize)
    # manifest_explore()