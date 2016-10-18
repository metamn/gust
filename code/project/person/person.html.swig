<article class="person">
  <h3 class="person__name">{{ person.title }}</h3>

  {% set image = person %}
  {% include '../../framework/structure/figure/figure.html.swig' %}

  {% include "__details/person__details.html.swig" %}
</article>
