programa {

  inclua biblioteca Matematica --> mat

  funcao inicio() {
   
    real dolar, euro, peso, nossoreal, valor_convertido, peso_arredondado, cotacao[] = { 4.87, 5.19, 71.79 }
    cadeia moeda[] = { "US$ D�lar americano", "� Euro", "Peso" }
    inteiro opcao
  
    escreva("*==== CONVERSOR DE MOEDAS =====*\n")
    escreva(" Cota��es do dia 16/09/2023", "\n")

    para (inteiro posicao = 0; posicao < 3; posicao++)
		{
			
			escreva ("\n[", moeda[posicao], ": ", cotacao [posicao], "]", "\n")
		}


    escreva("\nQuantos reais voc� deseja converter: R$ ")
    leia(nossoreal)
    limpa()
    escreva("\nEscolha uma das op��es de convers�o abaixo:\n")
    escreva("\n1. Converter para D�lar\n")
    escreva("2. Converter para Euro\n")
    escreva("3. Converter para peso argentino\n")
    escreva("\nSua op��o: ")
    leia(opcao)

 
    escolha (opcao) {
      caso 1:
        valor_convertido = nossoreal * cotacao[0]
        escreva("\nO valor convertido para D�lar �: US$ ", 
          valor_convertido)
        pare
 
      caso 2:
        valor_convertido = nossoreal * cotacao[1]
        escreva("\nO valor convertido para Euro �: � ", 
          valor_convertido)
        pare

      caso 3:
        valor_convertido = nossoreal * cotacao[2]
        peso_arredondado = mat.arredondar(valor_convertido, 2)
        escreva("\nO valor convertido para peso argentino �: ", 
          peso_arredondado, " ARS")
        pare  
 
      caso contrario:
        escreva("\nVoc� informou uma op��o inv�lida.")
    } 
  }
}