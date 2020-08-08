module ArticlesHelper
  def article_params
    params.require(:article).permit(:title, :body, :author, :tag_list, :image)
  end
end
