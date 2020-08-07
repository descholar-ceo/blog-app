module ArticlesHelper
  def article_params
    params.require(:article).permit(:title, :body, :author, :tag_list)
  end
end
