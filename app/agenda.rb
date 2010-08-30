class Agenda
  def initialize
    @quantidade_de_contatos = 0
  end

  def inserir_contato(dados)
    @quantidade_de_contatos += 1
    dados
  end

  def quantidade_de_contatos
    @quantidade_de_contatos
  end
end
