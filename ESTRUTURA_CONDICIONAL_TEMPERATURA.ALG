Algoritmo "estrutura_condicional_temperatura"

// formula
//c = 5/9 * (f+32)
//9*c = 5* (f+32)
//(9*c/5 = f-32
//f=9*c/5+32

Var

 f,c: real
 unidade: caractere


Inicio


      escreva("Voce vai digitar a temperatura em qual escala (C/F)? ")
      leia (unidade)

      se unidade = "f" entao
         escreva("Digite a temperatura em Fahrenheit: ")
             leia (f)
             
             c <- 5/9 * (F-32)
             
             escreva( "Temperatura equivalente em Celsius: ", c:4:2)
      senao
         escreva ( "Temperatura equivalente em Celsius: ")
            leia (c)
            f <- 9* c / 5 + 32
            escreva( "Temperatura equivalente em Fahrenheit: ", f:4:2)
            
      fimse

Fimalgoritmo