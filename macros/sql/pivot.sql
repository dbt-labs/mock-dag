{% macro default__pivot(column,
               values,
               alias=True,
               agg='sum',
               cmp='=',
               prefix='',
               suffix='',
               then_value=1,
               else_value=0,
               quote_identifiers=True,
               distinct=False) %}
  {% for value in values %}
    {{ agg }}(
      {% if distinct %} distinct {% endif %}
      case
      when {{ column }} {{ cmp }} '{{ dbt_utils.escape_single_quotes(value) }}'
        then {{ then_value }}
      else {{ else_value }}
      end
    )
    {% if alias %}
      {% if quote_identifiers %}
            as {{ adapter.quote(prefix ~ value ~ suffix) }}
      {% else %}
        as {{ dbt_utils.slugify(prefix ~ value ~ suffix) }}
      {% endif %}
    {% endif %}
    {% if not loop.last %},{% endif %}
  {% endfor %}
{% endmacro %}