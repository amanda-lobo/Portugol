programa
{
	
	funcao inicio()
	{
	/*Exercicio 2
	 * Faça um sistema que leia a idade de uma pessoa expressa em dias e mostre-a expressa em anos, meses e dias.
	 */
	 inteiro dias, meses, anos

	 escreva("Digite seu(s) dia(s) vivido(s): ")
	 leia(dias)

	 anos = dias / 365
	 meses = (dias % 365) / 30
	 dias = (dias % 365) % 30

	 escreva("Você possui "+anos+" ano(s), "+meses+" mese(s) e "+dias+" dia(s) vivido(s)!")
	}
}

/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 423; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */