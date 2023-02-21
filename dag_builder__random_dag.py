import os
import random
import sys

from collections import OrderedDict
import numpy as np

levels = int(sys.argv[1])
num_nodes = int(sys.argv[2])
skip_levels = sys.argv[3]

# extract the current filepath
DIR_PATH = os.path.dirname(os.path.abspath(__file__))
FAKE_MODELS_SUBFOLDER = 'models/fake_dag'
FAKE_MODELS_PATH = os.path.join(DIR_PATH, FAKE_MODELS_SUBFOLDER)

def create_directory(path):
    try:
        os.makedirs(path, exist_ok = True)
        print("Directory '%s' created successfully" % path)
    except OSError as error:
        print("Directory '%s' can not be created" % path)

def coin_flip():
    coin = random.randint(0, 1)
    if coin == 0:
        return 'Heads'
    if coin == 1:
        return 'Tails'

def random_dag_spec(levels, num_nodes):
    dag_spec = {}
    source_models = num_nodes // random.randint(2, 4)
    non_source_models = num_nodes - source_models
    nodes_left = num_nodes - source_models
    for level in reversed(range(levels+1)):
        if level == levels:
            nodes_in_level = level + random.randint(1-level, 0)
            dag_spec[level] = nodes_in_level
            nodes_left -= nodes_in_level
        if level != levels and level > 1:    
            level_up = level+1
            level_up_value = dag_spec[level_up]
            nodes_in_level = random.randint(level_up_value, nodes_left // level)
            dag_spec[level] = nodes_in_level
            nodes_left -= nodes_in_level
        if level == 1:
            dag_spec[level] = nodes_left
        if level == 0:
            dag_spec[level] = source_models
    return(dag_spec)

def create_random_dag(levels, num_nodes, skip_levels):
    """Build a random shaped dag of chosen level depth and number of nodes"""
    create_directory(FAKE_MODELS_PATH)
    dag = random_dag_spec(levels, num_nodes)
    ordered_dag = OrderedDict(sorted(dag.items()))
    num_of_nodes_created = sum(dag.values())
    print(f'Starting to create {num_of_nodes_created} files and sql for DAG structure: {ordered_dag}')
    # keys are levels
    for level in range(len(dag)):
        nested_directory = os.path.join(FAKE_MODELS_PATH, str(level))
        create_directory(nested_directory)
        for node in range(dag[level]):
            print('============================')
            print(f'level: {level}')
            print(f'node: {node}')
            file_name = f'_{level}__{node}.sql'
            with open(os.path.join(nested_directory, file_name), 'w') as fp:
                
                # sources all have select 1 as the sql
                if level == 0:
                    print(file_name)
                    fp.write('select 1 as dummmy_column_1')
                
                # non-source models have refs to upstream models
                else:
                    refs_needed = dag[level-1]  #50
                    nodes_to_distribute = dag[level] #6
                    min_refs = refs_needed // nodes_to_distribute
                    refs_for_this_node = np.clip(min_refs + random.randint(0,3), a_min = 1, a_max = refs_needed)
                    print(f'file_name: {file_name}')
                    print(f'refs_for_this_node: {refs_for_this_node}')
                    print('refs:')
                    open_ref = "{{ ref('"
                    close_ref = "') }}"

                    # if it uses all the refs or node is zero, count from 0
                    if refs_needed == refs_for_this_node or node == 0:
                        output_refs = []
                        sql_code=''
                        for i in range(refs_for_this_node):
                            ref_file_name = f'_{level-1}__{i}'
                            print(ref_file_name)
                            sql_code += f'select * from {open_ref}{ref_file_name}{close_ref} \n  union all \n'
                            
                        sql_code += 'select 1 as dummmy_column_1 \n'
                        print(sql_code)
                        fp.write(sql_code)
                    
                    # if it is the final node, count from end
                    elif node == dag[level]-1:
                        # print(f'i:{i}')
                        # print(i*min_refs)
                        start_point = refs_needed - refs_for_this_node
                        sql_code=''
                        for ii in range(start_point, refs_needed):
                            ref_file_name = f'_{level-1}__{ii}'
                            print(ref_file_name)
                            sql_code += f'select * from {open_ref}{ref_file_name}{close_ref} \n  union all \n'
                            
                        sql_code += 'select 1 as dummmy_column_1 \n'
                        print(sql_code)
                        fp.write(sql_code)

                    # middle nodes should start counting from somewhere in the middle, using floor division
                    # middle nodes have a chance at skip_level references if level 2 or higher and `skip_levels` flag set to True
                    else:
                        print(min_refs * node)
                        start_point = min_refs * node
                        sql_code=''
                        for iii in range(start_point, start_point + refs_for_this_node):
                            ref_file_name = f'_{level-1}__{iii}'
                            print(ref_file_name)
                            sql_code += f'select * from {open_ref}{ref_file_name}{close_ref} \n  union all \n'
                        # skip level chance
                        if level >= 2 and skip_levels:
                            flip = coin_flip()
                            if flip == 'Heads':
                                random_node = random.randint(0, dag[level-2]-1)
                                ref_file_name = f'_{level-2}__{random_node}'
                                print(ref_file_name)
                                sql_code += f'select * from {open_ref}{ref_file_name}{close_ref} \n  union all \n'
                        sql_code += 'select 1 as dummmy_column_1 \n'
                        print(sql_code)
                        fp.write(sql_code)
    print(f'Finished creating {num_of_nodes_created} files and sql for DAG structure: {ordered_dag}')

if __name__ == '__main__':
    create_random_dag(levels, num_nodes, skip_levels)
    # random_dag_spec(levels, num_nodes)
