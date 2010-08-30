class Agenda
  def initialize
    @contatos = []
  end

  def buscar_contato(nome)
    contatos.select do |contato|
      contato[:nome].downcase.include?(nome.downcase)
    end
  end

  def contatos
    @contatos
  end

  def inserir_contato(dados)
    @contatos << dados
    dados
  end

  def remover_contato(nome)
    contatos.reject! do |contato|
      contato[:nome] == nome
    end
  end

  def quantidade_de_contatos
    @contatos.size
  end
end
