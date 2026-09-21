{% macro no_nulls_in_columns(model) %}
    select * from {{ model }} WHERE
    {% for col in adapter.get_columns_in_relation(model) %}
        {{ col.column }} is null OR
    {% endfor %}
    FALSE
{% endmacro %}