class ArticlesController < ApplicationController
  
  def index
  	if params[:name] == "trung"
  		@article = Article.actived
  	else
  		@article = Article.innactived
  	end
  end


  def new
  	@article = Article.new
  end


  def show
  @article = Article.find[:id]
  end

   def create
   	  render plain: params[:article].inspect

 @article = Article.new(params[:article])
 
  @article.save
  redirect_to @article
  
  end

def default_url_options
	{
		locate: I18n.locate
	}
end
