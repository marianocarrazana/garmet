module ArticleHelper
  def gen_link(article)
    created = article.created_at
    "/article/#{created.year}/#{created.month}/#{created.day}/slug/#{article.id}"
  end
end
