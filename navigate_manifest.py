import json
import os

# extract the current filepath
DIR_PATH = os.path.dirname(os.path.abspath(__file__))

"""
Add 'manifest.json' file to the root of your empty dbt project.
"""

def manifest_explore():
    """ Using this simply to test navigating different parts of the json file."""
    # Opening JSON file
    f = open(os.path.join(DIR_PATH, 'manifest.json'))
    # returns JSON object as a dictionary
    manifest = json.load(f)
    for node, dict in manifest['nodes'].items():
        print(f'{node}:')
        print(f'  node resource type:  {dict["resource_type"]}')
        print(f'  depends on  {dict["depends_on"]}')
        print(f'  name:  {dict["name"]}')
        print(f'  description:  {dict["description"]}')

    for macro, dict in manifest['macros'].items():
            # remove some of the standard dbt packages, that show up in manifest
            if dict['package_name'] not in ['dbt', 'dbt_utils', 'dbt_artifacts', 'codegen', 'dbt_snowflake', 'pro_serv_utils']:
                print(f'This macro: {macro}: lives in this location: {dict["original_file_path"]}')

    for source, dict in manifest['sources'].items():
        print(f'Creating source yml: {source}')

        source_name = dict['source_name']
        database = dict['database']
        schema = dict['schema']
        table_name = dict['name']
        table_identifier = dict['identifier']

        # fill in template source.yml code with values from manifest.json
        yml_code = f'version: 2 \n\nsources:\n  - name: {source_name} \n    database: {database} \n    schema: {schema} \n    tables: \n      - name: {table_name} \n        identifier: {table_identifier}'
        print(yml_code)

    for child_map, dict in manifest['child_map'].items():
        print(f'this node: {child_map}: has these children: {dict}')

    for parent_map, dict in manifest['parent_map'].items():
        print(f'this node: {parent_map}: has these parents: {dict}')

    # Close json file
    f.close()
    
if __name__ == '__main__':
    manifest_explore()