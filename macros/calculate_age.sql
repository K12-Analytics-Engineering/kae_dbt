{% macro calculate_age(date_of_birth) %}
    if(
        extract(dayofyear from current_date) < extract(dayofyear from date_of_birth),
        date_diff(current_date, date_of_birth, year) - 1,
        date_diff(current_date, date_of_birth, year)
    )
{% endmacro %}
