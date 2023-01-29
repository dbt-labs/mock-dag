import os
import random
import sys

import numpy as np

levels = int(sys.argv[1])
num_nodes = int(sys.argv[2])

# extract the current filepath
DIR_PATH = os.path.dirname(os.path.abspath(__file__))
FAKE_MODELS_SUBFOLDER = 'models/fake_dag'
FAKE_MODELS_PATH = os.path.join(DIR_PATH, FAKE_MODELS_SUBFOLDER)

def create_directory():
    try:
        os.makedirs(FAKE_MODELS_PATH, exist_ok = True)
        print("Directory '%s' created successfully" % FAKE_MODELS_SUBFOLDER)
    except OSError as error:
        print("Directory '%s' can not be created" % FAKE_MODELS_SUBFOLDER)

def random_dag_spec(levels, num_nodes):
    dag_spec = {}
    source_models = num_nodes // random.randint(2, 4)
    non_source_models = num_nodes - source_models
    for level in reversed(range(levels+1)):
        if level == levels:
            nodes_in_level = level + random.randint(1-level, 0)
            dag_spec[level] = nodes_in_level
        elif level != levels and level > 0:    
            level_up = level+1
            level_up_value = dag_spec[level_up]
            try:
                nodes_in_level = random.randint(level_up_value, non_source_models//(level+4))
            except:
                nodes_in_level = random.randint(non_source_models//(level+4), level_up_value)
            dag_spec[level] = nodes_in_level
        if level == 0:
            dag_spec[level] = source_models
    print(dag_spec)
    print(len(dag_spec))
    print(dag_spec[len(dag_spec)-1])
    print(dag_spec.keys())
    print(dag_spec.values())
    print(dag_spec.items())
    return(dag_spec)

def create_random_dag(levels, num_nodes, skip_levels=False):
    """Build a random shaped dag of chosen level depth and number of nodes"""
    # create_directory()
    dag = random_dag_spec(levels, num_nodes)
    print(dag)
    # keys are levels
    # from range 0 to len(dag_spec)-1
        # for i in range(dag_spec[level])
    for level in range(len(dag)):
        for node in range(dag[level]):
            print('============================')
            print(f'level: {level}')
            print(f'node: {node}')
            file_name = f'_{level}__{node}.sql'
            # sources all have select 1 as the sql
            if level == 0:
                print(file_name)
                print('select 1')
            #     with open(os.path.join(FAKE_MODELS_PATH, file_name), 'w') as fp:
            #         fp.write('select 1')
            
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
                    refs_list = []
                    for i in range(refs_for_this_node):
                        ref_file_name = f'_{level-1}__{i}'
                        print(ref_file_name)
                        refs_list.append(ref_file_name)

                        # with open(os.path.join(FAKE_MODELS_PATH, file_name), 'w') as fp:
                        for i_ref in ref_list:
                            print(f'select * from {open_ref}{ref_1}{close_ref}' '\n  union all \n' f'select * from {open_ref}{ref_2}{close_ref}')
            #         fp.write(f'select * from {open_ref}{ref_1}{close_ref}' '\n  union all \n' f'select * from {open_ref}{ref_2}{close_ref}')
        #     print(nodes)


                
                # if it is the final node, count from end
                elif node == dag[level]-1:
                    # print(f'i:{i}')
                    # print(i*min_refs)
                    start_point = refs_needed - refs_for_this_node
                    for ii in range(start_point, refs_needed):
                        ref_file_name = f'_{level-1}__{ii}'
                        print(ref_file_name)

                # middle nodes should start counting from somewhere in the middle, using floor division
                else:
                    print(min_refs * node)
                    start_point = min_refs * node
                    for iii in range(start_point, start_point + refs_for_this_node):
                        ref_file_name = f'_{level-1}__{iii}'
                        print(ref_file_name)



                    # if i == 0:
                    #     ref_file_name = f'_{level-1}__{i}'
                    #     print(ref_file_name)
                    #     print('====')
                        
                    # if refs_for_this_node == 2:
                    #     ref_file_name = f'_{level-1}__{refs_needed-1-i}'
                    #     print(ref_file_name)
                    #     print('====')
                    # else:
                    #     print('unsure')

                # print('====')

            #     with open(os.path.join(FAKE_MODELS_PATH, file_name), 'w') as fp:
            #         ref_1 = filenames.pop(0).split('.',1)[0]
            #         ref_2 = filenames.pop(0).split('.',1)[0]
            #         open_ref = "{{ ref('"
            #         close_ref = "') }}"
            #         fp.write(f'select * from {open_ref}{ref_1}{close_ref}' '\n  union all \n' f'select * from {open_ref}{ref_2}{close_ref}')
        #     print(nodes)
    




    # prefix = 0
    # filenames = []
    # while levels > -1:
    #     for i in range(2**levels):
    #         suffix = i+1
    #         file_name = f'_{prefix}__{suffix}.sql'
    #         filenames.append(file_name)
    #         if prefix == 0:
    #             with open(os.path.join(FAKE_MODELS_PATH, file_name), 'w') as fp:
    #                 fp.write('select 1')
    #         else:
    #             with open(os.path.join(FAKE_MODELS_PATH, file_name), 'w') as fp:
    #                 min = 
    #                 ref_1 = filenames.pop(0).split('.',1)[0]
    #                 ref_2 = filenames.pop(0).split('.',1)[0]
    #                 open_ref = "{{ ref('"
    #                 close_ref = "') }}"
    #                 fp.write(f'select * from {open_ref}{ref_1}{close_ref}' '\n  union all \n' f'select * from {open_ref}{ref_2}{close_ref}')
    #     levels -= 1
    #     prefix += 1
    # print('Created files in the `fake_dag` subfolder!')



# def random_dag_spec(levels, num_nodes):
#     dag_spec = {}
#     for i in range(levels):
#         nodes_in_level = random.randint(1, num_nodes//(levels+1))
#         dag_spec[i] = nodes_in_level
#     B = random.randint(C+1, num_nodes//3)
#     A = x - B - C
#     print(A, B, C)
#     return A, B, C


if __name__ == '__main__':
    create_random_dag(levels, num_nodes)