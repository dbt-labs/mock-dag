{% macro default__pretty_time(format='%H:%M:%S') %}
    {{ return(modules.datetime.datetime.now().strftime(format)) }}
{% endmacro %}