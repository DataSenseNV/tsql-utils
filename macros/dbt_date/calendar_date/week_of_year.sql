{%- macro sqlserver__week_of_year(date) -%}
cast({{ dbt_date.date_part('week', date)}} as {{ dbt_utils.type_int() }})
{%- endmacro %}
