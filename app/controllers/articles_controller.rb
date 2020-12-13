class ArticlesController < ApplicationController
  def index
    articles = Article.all
    render json: {status:'SUCCESS', data: articles}
  end
end
