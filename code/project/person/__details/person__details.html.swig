<aside class="person__details">
  <h3>Person details</h3>

  <p class="bio">
    {{ person.figcaption }}
  </p>

  <div class="person__link">
    {% set link = { title: article.title, url: article.url } %}
    {% include "../../../framework/design/typography/elements/link/link.html.swig" %}
  </div>
</aside>
