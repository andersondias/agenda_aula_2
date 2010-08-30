class Agenda
  def initialize
    @contatos = []
  end

  def contatos
    @contatos
  end

  def inserir_contato(dados)
    @contatos << dados
    dados
  end

  def quantidade_de_contatos
    @contatos.size
  end
end
