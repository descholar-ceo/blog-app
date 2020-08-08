class TagsController < ApplicationController
  def index
    @tag = Tag.all
  end

  def show
    @tag = Tag.find(params[:id])
  end

  def destroy
    @tag = Tag.find(params[:id])
    @tag.destroy
    flash.notice = "This tag #{@tag.name} has been deleted successufully!"
    redirect_to tags_path
  end
end
