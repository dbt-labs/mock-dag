{% macro py_current_timestring() %}
    {% set dt = modules.datetime.datetime.now() %}
    {% do return(dt.strftime("%Y%m%d%H%M%S%f")) %}
{% endmacro %}