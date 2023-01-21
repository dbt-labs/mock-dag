{% macro clean_workspace(database=target.database, dry_run=True, schema_like=None, schema_not_like=None) %}
    {%- set msg -%}
        Starting clean_workspace...
          database:        {{database}} 
          dry_run:         {{dry_run}} 
          schema_like:     {{schema_like}} 
          schema_not_like: {{schema_not_like}} 
    {%- endset -%}
    {{ log(msg, info=True) }}


    {% set get_drop_commands_query %}
        SELECT
            'DROP SCHEMA {{database}}.' || SCHEMA_NAME || ';' AS DROP_QUERY
        FROM
            {{database}}.INFORMATION_SCHEMA.SCHEMATA
        WHERE
            SCHEMA_NAME != 'INFORMATION_SCHEMA'
        {%- if schema_like -%}
            AND SCHEMA_NAME ILIKE '{{schema_like}}' 
        {%- endif -%}
        {%- if schema_not_like -%}
            AND NOT SCHEMA_NAME ILIKE '{{schema_not_like}}' 
        {%- endif -%}
    {% endset %}


    {{ log('\nGenerating cleanup queries...\n', info=True) }}
    {% set drop_queries = run_query(get_drop_commands_query).columns[0].values() %}


    {% for drop_query in drop_queries %}
        {% if execute and not dry_run %}
            {{ log('Dropping schema with command: ' ~ drop_query, info=True) }}
            {% do run_query(drop_query) %}    
        {% else %}
            {{ log(drop_query, info=True) }}
        {% endif %}
    {% endfor %}
{% endmacro %}