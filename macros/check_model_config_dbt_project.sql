{% macro check_model_config_dbt_project(model_name,dbt_project) %}
  {%- set ns = namespace(found=false) -%}
  {%- set ns.my_dict = fromyaml(dbt_project).models -%}
  {{ (graph.nodes.values() | selectattr("name","eq",model_name) | list)[0].fqn }}
  {% for i in  (graph.nodes.values() | selectattr("name","eq",model_name) | list)[0].fqn %}
    level {{ loop.index }}: {{i}}
    {{ ns.my_dict.get(i,{}) }}
    {% set ns.my_dict = ns.my_dict.get(i,{}) -%}
  {% endfor %}
{% endmacro %}