{% extends '../../project/templates/default/default.html.swig' %}{% block content %}
<p>
There are three things one can really do today:
art, science and free physical work.
</p>

{% set image = people[0] %} {% include '../../project/card/card.html.swig' %}
{% endblock %}
