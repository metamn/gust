<nav class="articles">
  <h3>Articles</h3>

  {% set trigger_text = "Archive" %}
  {% include "../../framework/design/decorations/trigger/trigger.html.swig" %}

  <ul class="ul">
    {#
    {% for article in articles %}
      {% if article.title and !loop.first %}
        <li class="li">
          {% set link = { title: article.title, url: article.url } %}
          {% include "../../framework/design/typography/elements/link/link.html.swig" %}
        </li>
      {% endif %}
    {% endfor %}
    #}
  </ul>
</nav>
