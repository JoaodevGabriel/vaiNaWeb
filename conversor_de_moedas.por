programa {
  funcao inicio() {
   
    real cotacao_dolar, valor, valor_convertido
  
    inteiro opcao
 
    cotacao_dolar = 4.86

    escreva("Valor a ser convertido: ")
    leia(valor)
 
    escreva("\n1. Converter de Real para D�lar\n")
    escreva("2. Converter de D�lar para Real\n")
    escreva("Sua op��o: ")
    leia(opcao)
 
    escolha (opcao) {
      caso 1:
        valor_convertido = valor / cotacao_dolar
        escreva("\nO valor convertido para D�lar �: R$ ", 
          valor_convertido)
        pare
 
      caso 2:
        valor_convertido = valor * cotacao_dolar
        escreva("\nO valor convertido para Real �: R$ ", 
          valor_convertido)
        pare
 
      caso contrario:
        escreva("\nVoc� informou uma op��o inv�lida.")
    }
  }
}