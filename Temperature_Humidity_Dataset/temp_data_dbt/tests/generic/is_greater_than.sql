{% test is_greater_than(model, column_name) %}

select {{ column_name }} from {{ model }} where {{ column_name }} > 100

{% endtest %}
