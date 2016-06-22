{% extends '../../project/templates/default/default.html.swig' %}
{% block content %}

  {% set article = articles[2] %}
  {% include '../../project/article/article.html.swig' %}

  {% include '../../project/articles/articles.html.swig' %}
  {% include '../../project/tags/tags.html.swig' %}
{% endblock %}
