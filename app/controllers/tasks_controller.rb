class TasksController < ApplicationController

  def index
    @lists = Task.all
  end

  def show
    @list = Task.find(params[:id])
  end
end
