class ArticleController < ApplicationController
  def index
    art = Article.find(params[:id])
    @year = art.id
    @month = art.created_at
  end
end
