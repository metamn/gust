{% if categories %}
  <section class="meta">
    <h3>Article meta</h3>
      {% include "__date/meta__date.html.swig" %}
      {% include "__categories/meta__categories.html.swig" %}
  </section>
{% endif %}
