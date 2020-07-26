class Restaurante
  def initialize()
    puts "Novo restaurante criado"
  end

end
#rest = Restaurante.new()

class Restaurante
  def initialize(nome)
    @nome = nome
    puts "Restaurante criado, chamado : #{nome}"
  end
end

class Restaurante
  attr_accessor = :nota
  attr_accessor = :msg
  def qualificar(nota,msg="Obrigado")
    puts "O restaurante #{@nome}, merece nota #{@nota}. #{@msg}"
  end
  def nota=(nota)
    @nota = nota
  end
  def msg=(msg)
    @msg = msg
  end
end



rest = Restaurante.new("Figueira de São Jorge")
rest2 = Restaurante.new("Madureira")

rest.nota = 10
rest2.nota = 7

rest.msg = "Perfeito, pizza 10"
rest2.msg = "Sushi cru eca"

rest.qualificar("")
rest2.qualificar("")

