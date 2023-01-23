{% macro bigquery__haversine_distance(lat1, lon1, lat2, lon2, unit='mi') -%}
{% set radians_lat1 = dbt_utils.degrees_to_radians(lat1) %}
{% set radians_lat2 = dbt_utils.degrees_to_radians(lat2) %}
{% set radians_lon1 = dbt_utils.degrees_to_radians(lon1) %}
{% set radians_lon2 = dbt_utils.degrees_to_radians(lon2) %}
{%- if unit == 'mi' %}
    {% set conversion_rate = 1 %}
{% elif unit == 'km' %}
    {% set conversion_rate = 1.60934 %}
{% else %}
    {{ exceptions.raise_compiler_error("unit input must be one of 'mi' or 'km'. Got " ~ unit) }}
{% endif %}
    2 * 3961 * asin(sqrt(power(sin(({{ radians_lat2 }} - {{ radians_lat1 }}) / 2), 2) +
    cos({{ radians_lat1 }}) * cos({{ radians_lat2 }}) *
    power(sin(({{ radians_lon2 }} - {{ radians_lon1 }}) / 2), 2))) * {{ conversion_rate }}

{%- endmacro %}