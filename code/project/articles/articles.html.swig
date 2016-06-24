<nav class="articles">
  <h3>Articles</h3>

  <div class="trigger">
    {% set direction = "top" %}
    {% include '../../framework/design/decorations/arrow-with-triangle/arrow-with-triangle.html.swig' %}

    <span class="trigger__text">Archive</span>
  </div>

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
