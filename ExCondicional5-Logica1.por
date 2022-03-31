programa
{
	
	funcao inicio()
	{
		/*5) A Secretaria de Meio Ambiente que controla o índice de poluição
		 mantém 3 grupos de indústrias que são altamente poluentes do meio ambiente.
		 O índice de poluição aceitável varia de 0,05 até 0,25.
		 Se o índice sobe para 0,3 as indústrias do 1º grupo são intimadas
		 a suspenderem suas atividades, se o índice crescer para 0,4 as
		 industrias do 1º e 2º grupo são intimadas a suspenderem suas atividades,
		 se o índice atingir 0,5 todos os grupos devem ser notificados a paralisarem
		 suas atividades. Faça um sistema que leia o índice de poluição medido e emita
		 a notificação adequada aos diferentes grupos de empresas.
		*/
		real indice, industria1, industria2, industria3
		inteiro op = 0
		
		faca{	
			escreva("|----------------------------------------|\n")
			escreva("|      Secretaria do Meio Ambiente       |\n")
			escreva("|----------------------------------------|\n")
			escreva(" Bem Vinde! Insira a indice de poluição: ")
			leia(indice)

				se(indice <= 0.25 e indice >= 0)
				{
					escreva("Indice de poluição aceitável!")
					op = 1
				}

				senao se(indice >= 0.3)
				{
					limpa()
					escreva("As indústrias inseridas no 1° grupo deverão suspender as suas atividades.")
					escreva("\nO índice de poluição é de: "+indice+" sendo maior de 0,3")
					op = 1
				}
				senao se (indice >= 0.4)
				{
					limpa()
					escreva("As indústrias inseridas no 1º e 2º grupo deverão suspender as suas atividades.")
					escreva("\nO índice de poluição é de: "+indice+" sendo maior de 0,4")
					op = 1
				}
				senao se (indice >= 0.5)
				{
					limpa()
					escreva("Todos os grupos de indústria deverão suspender as suas atividades.")
					escreva("\nO índice de poluição é de: "+indice+" sendo maior de 0,5")
					op = 1
				}
				senao
				{
					limpa()
					escreva("O número digitado é negativo!!\n")
					escreva("\n")
				}
		}
		enquanto (op == 0)	
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 1819; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */