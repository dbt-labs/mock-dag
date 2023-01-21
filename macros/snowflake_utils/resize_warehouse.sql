{% macro resize_warehouse(warehouse_name, warehouse_size) %}
    {% set query = 'ALTER WAREHOUSE ' ~ warehouse_name ~ ' SET WAREHOUSE_SIZE=' ~ warehouse_size ~ ';' %}
    {% if execute %}            
        {% do run_query(query) %}        
    {% endif %}
{% endmacro %}