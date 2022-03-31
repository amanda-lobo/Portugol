programa {
    /* Laço de repetição FACA ENQUANTO
     2- Faça um programa que pegue um número do teclado e calcule a soma de todos
     os números  de 1 até ele. Ex.: o usuário entra 7, o programa vai mostrar 28,
     pois  1+2+3+4+5+6+7=28.*/
    funcao inicio() {
      inteiro numero, valorTotal = 0, x = 0
      
      	escreva("Digite um número para soma: ")
      	leia(numero)
      faca
      {
          x++
          valorTotal += x
      }
      enquanto(x < numero)
      escreva("A soma de todos os números é: "+valorTotal)
    }
}

/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 546; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */