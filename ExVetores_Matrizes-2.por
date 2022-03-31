programa
{
/*Um dado é lançado 10 vezes e o valor correspondente é anotado.
Faça um programa que gere um vetor com os lançamentos, escreva esse vetor.
A seguir determine e imprima a média aritmética dos lançamentos, contabilize
e apresente também quantas foram as ocorrências da maior pontuação*/	
	funcao inicio()
	{
		inteiro dado[10], somaLancamento=0, mediaLancamento
		inteiro ocorrenciaPontuacao=0, maiorPontuacao=0

			para(inteiro i = 0; i < 10;i++)
			{
				escreva("\nInsira o lançamento "+(i+1)+": ")
				leia(dado[i])

				somaLancamento += dado[i]

				se(dado[i] > maiorPontuacao)
				{
					maiorPontuacao = dado[i]
					ocorrenciaPontuacao = 0
				}


			}
			mediaLancamento = somaLancamento/10
			limpa()	
			escreva("\nSua maior pontuação é: "+maiorPontuacao)
			escreva("\nA média dos lançamentos é: "+mediaLancamento)
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 631; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = {dado, 9, 10, 4};
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */