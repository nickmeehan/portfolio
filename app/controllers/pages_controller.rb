class PagesController < ApplicationController
  def index
    @projects = Project.order('created_at ASC')
  end
end