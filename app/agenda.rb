class Agenda
  def initialize
    @contatos = []
  end

  def buscar_contato(nome)
    contatos.select do |contato|
      contato[:nome].include?(nome)
    end
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
