<article class="person">
  <h3>Person</h3>

  {% set image = person %}
  {% include '../card/card.html.swig' %}

  {% if person.quote %}
    {% include "__quote/person__quote.html.swig" %}
  {% endif %}
  
  {% include "__link/person__link.html.swig" %}
</article>
