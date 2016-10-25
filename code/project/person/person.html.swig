<article class="person">
  <h3 class="person__name">{{ person.title }}</h3>

  {% set image = person %}
  {% include '../../framework/structure/figure/figure.html.swig' %}

  {% if person.quote %}
    <blockquote class="blockquote">
      {{ person.quote }}
    </blockquote>
  {% endif %}

  {% include "__details/person__details.html.swig" %}
</article>
