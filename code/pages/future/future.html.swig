{% extends '../../project/templates/default/default.html.swig' %}{% block content %}
<p>
  The future already exists. If you really want something to happen think about it as it was already happened in the past.
</p>

{% set image = people[0] %} {% include '../../project/card/card.html.swig' %}
{% endblock %}
