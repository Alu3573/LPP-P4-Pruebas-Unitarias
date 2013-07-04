class Circunferencia
   def initialize ()
      @radio = 0
      @perimetro = 0
   end	
	
   def devolverRadio (perimetro)
      @perimetro = perimetro
      @radio = perimetro / 2
   end
   
   def mostrarRadio
      " Tengo un radio de #{@radio}."
   end
   
   def mostrarPerimetro
	  " Tengo un perimetro de #{@perimetro}."
   end
end
   
cir1 = Circunferencia.new()
cir1.devolverRadio(ARGV[0].to_i)
puts cir1.mostrarRadio
puts cir1.mostrarPerimetro
