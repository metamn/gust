<article class="person">
  <h3>Person</h3>

  {% if person.quote %}
    {% include "__quote/person__quote.html.swig" %}
  {% endif %}

  {% set image = person %}
  {% include '../card/card.html.swig' %}

  {% include "__link/person__link.html.swig" %}
</article>
