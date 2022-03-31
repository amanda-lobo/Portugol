programa
{
	
	funcao inicio()
	{
	/*Exercicio 1
	 * Faça um sistema que leia a idade de uma pessoa expressa em anos, meses e
	dias e mostre-a expressa apenas em dias.
	 */
	 inteiro idade, meses, dias, DiasAno, DiasMes
	 DiasAno = 365
	 DiasMes = 30

	 escreva("Digite sua idade: ")
	 leia(idade)

	 escreva("\nVocê possui "+idade+" ano(s) e quantos mese(s)?\nMeses: ")
	 leia(meses)

	 escreva("\nVocê possui "+idade+" ano(s), "+meses+" mese(s) e quantos dia(s)? \nDias: ")
	 leia(dias)

	 dias += (idade * DiasAno) + (meses * DiasMes)

	 escreva("Você possui ao todo "+dias+" dia(s) vivido(s)!")
	 
	}
}

/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 606; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */