<section class="people">
  <h3>People</h3>

  {% set trigger_text = "Generation" %}
  {% include "../../framework/design/decorations/trigger/trigger.html.swig" %}

  <ul class="ul">
    {% for article in articles %}
      {% if article.people %}
        {% for person in article.people %}
          <li class="li">
            {% include "../person/person.html.swig" %}
          </li>
        {% endfor %}
      {% endif %}
    {% endfor %}
  </ul>
</section>
