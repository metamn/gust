{% macro prevnext(items, current) -%}

  {% for item in items %}
    {% if item.title == current %}
      {% set prev_index = loop.index - 1 %}
      {% set next_index = loop.index + 1 %}
    {% endif %}
  {% endfor %}

  {% for item in items %}
    {% if loop.index == prev_index %}
      {% set prev = item %}
    {% endif %}

    {% if loop.index == next_index %}
      {% set next = item %}
    {% endif %}
  {% endfor %}

  {% set arrow = { link: prev, direction: 'left' } %}
  {% include '../../design/typography/elements/link-with-arrow-triangle/link-with-arrow-triangle.html.swig' %}

  {% set arrow = { link: next, direction: 'right' } %}
  {% include '../../design/typography/elements/link-with-arrow-triangle/link-with-arrow-triangle.html.swig' %}
{%- endmacro %}
