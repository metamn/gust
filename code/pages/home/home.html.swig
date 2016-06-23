{% set article = articles[2] %}
{% set title = article.title %}
{% set date = article.date %}
{% set url = article.url %}
{% set categories = article.categories %}
{% extends '../../project/templates/default/default.html.swig' %}

{% block content %}
  <p>
    We are programmable biocomputers shaped by Culture.
    A culture controlled by state and capital, soon by Technology.
  </p>

  <p>
    This era could be about a new metasystem transition. For such a shift we need, first of all, new senses.
  </p>

  <p>
    A new perception about ourselves built bottom up, by a new generation, on new values.
  </p>
{% endblock %}
