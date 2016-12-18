{% extends '../../project/templates/default/default.html.swig' %}{% block content %}
<p>
Mercy is more powerful than law.
</p>

{% set image = people[0] %} {% include '../../project/card/card.html.swig' %}
{% endblock %}
