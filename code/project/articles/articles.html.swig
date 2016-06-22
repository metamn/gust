<section class="articles">
  <h3>Articles</h3>

  {% for archive in archives %}
    <p>{{ archive.category }} - {{ archive.articles.length }}</p>
  {% endfor %}

  {% for article in articles %}
    <p>{{ article.title }}</p>
  {% endfor %}
</section>
