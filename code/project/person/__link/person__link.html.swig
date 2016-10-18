<aside class="person__link">
  <h3>Person link</h3>

  {% set link = { title: article.title, url: article.url } %}
  {% include "../../../framework/design/typography/elements/link/link.html.swig" %}
</aside>
