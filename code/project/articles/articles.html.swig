<section class="articles">
  <h3>Articles</h3>

  {% for article in articles %}
    {% if article.title %}
      <p>{{ article.title }}</p>
    {% endif %}
  {% endfor %}
</section>
