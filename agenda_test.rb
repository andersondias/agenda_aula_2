require 'agenda'
require 'test/unit'

class AgendaTest < Test::Unit::TestCase
  def test_inserir_contato_deve_aumentar_o_contador_de_contatos
    agenda = Agenda.new
    agenda.inserir_contato(:nome => 'Anderson Dias', :telefone => '84 8888888')
    agenda.inserir_contato(:nome => 'Maximiliano Guerra', :telefone => '84 99999999')
    assert_equal agenda.quantidade_de_contatos, 2
  end
end
