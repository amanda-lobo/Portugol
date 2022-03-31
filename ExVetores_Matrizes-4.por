programa
{
/*Crie um programa que receba valores do usuário para preencher uma matriz 3X3,
 e em seguida, exiba a soma dos valores dela e a soma dos valores da primeira diagonal,
 ou seja, diagonal principal.
*/	
	funcao inicio()
	{
		inteiro valoresMatriz[3][3], somaMatriz=0, somaDiagonal=0

			para(inteiro linha=0; linha < 3; linha++)
			{
				para(inteiro coluna=0; coluna < 3; coluna++)
				{
					 escreva("Insira o número da Matriz: ")
					 leia(valoresMatriz[linha][coluna])
					 somaMatriz += valoresMatriz[linha][coluna]
					 limpa()
				}
			}

			escreva("A soma total da matriz é: "+somaMatriz)
			somaDiagonal= valoresMatriz[0][0]+valoresMatriz[1][1]+valoresMatriz[2][2]
			escreva("\nA soma total da diagonal principal da matriz é: "+somaDiagonal)
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 658; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = {valoresMatriz, 9, 10, 13};
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */