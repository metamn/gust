{% import "../../framework/helpers/prevnext/prevnext.swig" as p  %}
{% set prevnext = p.prevnext(articles, title) %}

<nav class="prevnext">
  <h3>Articles navigation</h3>

  {{ prevnext | safe }}
</nav>
