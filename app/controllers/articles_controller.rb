class ArticlesController < ApplicationController

  before_action :set_article, only: [:show, :edit, :update, :destroy]

  def index
    @articles = Articles.all
  end

  def show
    @article = Articles.find(params[:id])
  end

  def new
  end

  def create
  end

  def edit
  end

  def update
  end

  def destroy
  end

  private

  # def user_params
  #   params.require(:user).permit(:email)
  # end

  def set_article
    @article = Article.find(params[:id])
  end

end
