{% macro snowflake__width_bucket(expr, min_value, max_value, num_buckets) %}
    width_bucket({{ expr }}, {{ min_value }}, {{ max_value }}, {{ num_buckets }} )
{% endmacro %}