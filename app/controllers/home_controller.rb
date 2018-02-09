class HomeController < ApplicationController
  def index
    # @tarefas = ["Estudar Ruby", "Estudar Rails", "Estudar protocolo HTTP", "Dormir um pouco"]
    # @tarefas << { descricao: 'Estudar Ruby', feita: false }
    # @tarefas << { descricao: 'Estudar Rails', feita: false }
    # @tarefas << { descricao: 'Dormir um pouco', feita: false }

    # @tarefas = []
    # @tarefas << Task.new(description: 'Estudar Ruby', done: true)
    # @tarefas << Task.new(description: 'Estudar Rails')
    # @tarefas << Task.new(description: 'Dormir um pouco')

    @tarefas = Task.all

  end
end
