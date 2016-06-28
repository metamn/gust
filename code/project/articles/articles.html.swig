<nav class="articles">
  <h3>Articles</h3>

  {% set trigger_text = "Archive" %}
  {% include "../../framework/design/decorations/trigger/trigger.html.swig" %}

  <ul class="ul">
    {# #}
    {% for article in articles %}
      {% if article.title and !loop.first and article.title != "Home" %}
        <li class="li">
          {% set link = { title: article.title, url: article.url } %}
          {% include "../../framework/design/typography/elements/link/link.html.swig" %}
          <date class='date'>{{ article.date | date('F Y') }}</date>
        </li>
      {% endif %}
    {% endfor %}
    {# #}
  </ul>
</nav>
