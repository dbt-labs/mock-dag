# mock-dag
DAG builder to create fake dags or recreate a dag from a manifest.json

`dag_builder`: https://www.loom.com/share/d14f68de5afa4ed9b50e0adc087e18ba

`recreate_dag`: https://www.loom.com/share/96a4f81de5464cdc83940c9ff1b8cc71

`dag_builder__random_dag`: https://www.loom.com/share/b85b2b27d1f54f9eabaa5024ebf5e15a

run with:
python dag_builder__random_dag.py 5 40 True

In this example case:
num_levels = 5.

This is the depth of the DAG
nodes = 40.

This is how many total SQL models will be built in your project
skip_levels = True.

This is whether or not you want references to skip levels and be referenced from a model 2 levels downstream.
