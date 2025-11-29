{%- set apples = ["Gala", "Fuji", "Honeycrisp", "Red Delicious", "McIntosh"] -%}

{% for i in apples%}
    {% if i != "McIntosh" %}
        {{ i }}
    {% else %}
        I hate {{ i }}
    {% endif %}
{% endfor %}