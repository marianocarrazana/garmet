class ArticleController < ApplicationController
  def index
    art = Article.find(params[:id])
    @year = art.id
  end
end
