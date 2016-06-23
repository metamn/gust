{% include '../head/head.html.swig' %}

<div class="container">
  <article class="article">
    <h3 class="article__title">Article title</h3>

    <aside class="article__content">
      {% block content %}{% endblock %}
    </aside>
  </article>

  {% include '../../prevnext/prevnext.html.swig' %}
  {% include '../../meta/meta.html.swig' %}
  {% include '../../articles/articles.html.swig' %}
  {% include '../../tags/tags.html.swig' %}
</div>

{% include '../../footer/footer.html.swig' %}
{% include '../footer/footer.html.swig' %}
