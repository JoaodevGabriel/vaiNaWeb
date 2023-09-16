/* Dado um n�mero inteiro n, n > 1, imprimir sua decomposi��o em fatores primos,
 indicando tamb�m a multiplicidade de cada fator.
*/

programa {
  funcao inicio() {
    inteiro int, fator = 2, multiplicidade = 0

    escreva("Digite um n�mero inteiro > 1: ")
    leia(int)

    enquanto (int > 1)
    {
      enquanto (int % fator == 0)
      {
        multiplicidade += 1
        int /= fator
      }
      se (multiplicidade > 0)
        {
          escreva("Fator ", fator, "\nmultiplicidade = " , multiplicidade, "\n")
        }
      multiplicidade = 0
      fator += 1
    }
  }
}

