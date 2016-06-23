{% import "../../../../helpers/link/link.swig" as l  %}
{% set link = { title: arrow.link.title, url: arrow.link.url, klass: 'link-with-arrow-triangle'} %}

{{ l.link(link) }}
  {% set direction = arrow.direction %}
  {% include '../../../decorations/arrow-with-triangle/arrow-with-triangle.html.swig' %}
</a>
