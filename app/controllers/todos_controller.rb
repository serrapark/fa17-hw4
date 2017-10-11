class TodosController < ApplicationController
  def new
    @todo = Todo.new()
  end
  def create
    @todo = Todo.new(tasks: params[:todo][:tasks], finished: params[:todo][:finished])
    @todo.save!
    redirect_to root_path
  end
end
