programa {

  inclua biblioteca Matematica --> mat

  funcao inicio() {
   
    real dolar, euro, peso, nossoreal, valor_convertido, peso_arredondado, cotacao[] = { 4.87, 5.19, 71.79 }
    cadeia moeda[] = { "US$ Dólar americano", "€ Euro", "Peso" }
    inteiro opcao
  
    escreva("*==== CONVERSOR DE MOEDAS =====*\n")
    escreva(" Cotações do dia 16/09/2023", "\n")

    para (inteiro posicao = 0; posicao < 3; posicao++)
		{
			
			escreva ("\n[", moeda[posicao], ": ", cotacao [posicao], "]", "\n")
		}


    escreva("\nQuantos reais você deseja converter: R$ ")
    leia(nossoreal)
    limpa()
    escreva("\nEscolha uma das opções de conversão abaixo:\n")
    escreva("\n1. Converter para Dólar\n")
    escreva("2. Converter para Euro\n")
    escreva("3. Converter para peso argentino\n")
    escreva("\nSua opção: ")
    leia(opcao)

 
    escolha (opcao) {
      caso 1:
        valor_convertido = nossoreal * cotacao[0]
        escreva("\nO valor convertido para Dólar é: US$ ", 
          valor_convertido)
        pare
 
      caso 2:
        valor_convertido = nossoreal * cotacao[1]
        escreva("\nO valor convertido para Euro é: € ", 
          valor_convertido)
        pare

      caso 3:
        valor_convertido = nossoreal * cotacao[2]
        peso_arredondado = mat.arredondar(valor_convertido, 2)
        escreva("\nO valor convertido para peso argentino é: ", 
          peso_arredondado, " ARS")
        pare  
 
      caso contrario:
        escreva("\nVocê informou uma opção inválida.")
    } 
  }
}