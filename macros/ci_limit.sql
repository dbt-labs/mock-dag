{% macro ci_limit(limit=1000) %}

  {%- if env_var('DBT_ENVIRONMENT_NAME', 'dev') == 'ci' -%}

    limit {{ limit }}
  
  {%- endif -%}

{% endmacro %}