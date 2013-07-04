require "Circunferencia"
require "test/unit"
 
class TestCircunferencia < Test::Unit::TestCase
 
  def test_simple
    cir1 = Circunferencia.new()
    assert_equal(5, cir1.devolverRadio(10))
  end
  
  def test_para_no_numericos 
    assert_raises(RuntimeError) do
      cir1 = Circunferencia.new()
      cir1.devolverRadio("a")
    end
  end
 
  def test_numero_negativo
    assert_raises(RuntimeError) do
      cir1 = Circunferencia.new()
      cir1.devolverRadio(-1)
    end
  end
  
end
