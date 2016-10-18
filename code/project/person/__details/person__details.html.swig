<aside class="person__details">
  <h3>Person details</h3>

  <p class="bio">
    {% set direction = "bottom" %}
    {% include '../../../framework/design/decorations/arrow-with-triangle/arrow-with-triangle.html.swig' %}

    <span class="text">{{ person.figcaption }}</span>
  </p>

  <div class="person__link">
    {% set link = { title: article.title, url: article.url } %}
    {% include "../../../framework/design/typography/elements/link/link.html.swig" %}
  </div>

  {% if person.quote %}
    <blockquote class="blockquote">
      {{ person.quote }}
    </blockquote>
  {% endif %}

</aside>
