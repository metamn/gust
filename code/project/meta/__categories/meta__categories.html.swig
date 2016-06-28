{% import "../../../framework/helpers/classname/classname.swig" as c  %}

<aside class="meta__categories">
  <h3>Article categories</h3>

  {% if categories %}
    <div class="categories">
      <span class='categories__icon'>#</span>
      <span class="categories__list">
        {% for category in categories %}
          {% set classname = c.classname(category) %}
          {% set url_parts = ['about', classname] %}
          {% set url = url_parts | join('/') %}
          {% set link = { title: category, url: url, separator: ' ' } %}
          {% include '../../../framework/design/typography/elements/link/link.html.swig' %}
        {% endfor %}
      </span>
    </div>
  {% endif %}
</aside>
