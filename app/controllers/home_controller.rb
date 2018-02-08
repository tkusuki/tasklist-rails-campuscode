class HomeController < ApplicationController
  def index
    @tarefas = ["Estudar Ruby", "Estudar Rails", "Estudar protocolo HTTP", "Dormir um pouco"]
    # criar um array com algumas tarefas
    # exibir essas tarefas na view

  end
end
