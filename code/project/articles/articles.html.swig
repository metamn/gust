<section class="articles">
  <h3>Articles</h3>

  {% for article in articles %}
    <p>{{ article.title }}</p>
  {% endfor %}
</section>
