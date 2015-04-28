class BlogController < ApplicationController
  def show
    render params[:page]
  end
end
