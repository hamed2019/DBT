{% test salary_check(model, column_name) %}

SELECT * from
{{ model }}
WHERE {{ column_name }} < 10000

{% endtest %}