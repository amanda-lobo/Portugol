programa
{
/*Faça um programa que crie um vetor por leitura com 5 valores de pontuação 
de uma atividade e o escreva em seguida. Encontre após a maior pontuação e a apresente.*/
	funcao inicio()
	{
		real valoresPontuacao[5],valorMaior=0.0

			para(inteiro i = 0; i<=4; i++)
			{
				escreva("Digite o valor "+(i+1)+"º: ")
				leia(valoresPontuacao[i])
				
				se(valoresPontuacao[i] > valorMaior)
				{
					valorMaior = valoresPontuacao[i]
				}
				
				limpa()
			}
			para(inteiro x = 0; x<=4; x++)
			{
				escreva("O "+(x+1)+ "º valor é: "+valoresPontuacao[x]+"\n")	
			}

				escreva("A maior pontuação é: "+valorMaior)
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 538; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */