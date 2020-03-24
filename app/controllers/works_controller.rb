class WorksController < ApplicationController
  #skip_before_action :authenticate_user!, only: [:index, :show]
  def index
    if params[:query].present?
      @works = Work.search_by_title_category(params[:query])
    else @Works = Work.all
    end
  end

  def show
    @work = Work.find(params[:id])
  end

  private

  def work_params
    params.require(:book).permit(:title, :category, :description, previews: [])
  end
end
