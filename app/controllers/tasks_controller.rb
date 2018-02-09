class TasksController < ApplicationController
  def new

  end

  def create

    # descricao = params[:task][:description]
    task = params[:task]
    descricao = task[:description]

    task = Task.new(description: descricao)
    task.save

    redirect_to '/'
  end

end
