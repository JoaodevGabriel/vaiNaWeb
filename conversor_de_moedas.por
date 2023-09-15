programa {
  funcao inicio() {
   
    real cotacao_dolar, valor, valor_convertido
  
    inteiro opcao
 
    cotacao_dolar = 4.86

    escreva("Valor a ser convertido: ")
    leia(valor)
 
    escreva("\n1. Converter de Real para Dólar\n")
    escreva("2. Converter de Dólar para Real\n")
    escreva("Sua opção: ")
    leia(opcao)
 
    escolha (opcao) {
      caso 1:
        valor_convertido = valor / cotacao_dolar
        escreva("\nO valor convertido para Dólar é: R$ ", 
          valor_convertido)
        pare
 
      caso 2:
        valor_convertido = valor * cotacao_dolar
        escreva("\nO valor convertido para Real é: R$ ", 
          valor_convertido)
        pare
 
      caso contrario:
        escreva("\nVocê informou uma opção inválida.")
    }
  }
}