{% macro discounted_amount(extended_price, discount_percentage, precision=2) -%}
    (-1 * {{ extended_price }} * {{ discount_percentage }} )::numeric(16, {{ precision }})
{%- endmacro %}

