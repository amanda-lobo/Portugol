programa
{
	
/* 
	Exercicio 3
	Faça um sistema que leia o tempo de duração de um evento em uma fábrica 
	expressa em segundos e mostre-o expresso em horas, minutos e segundos. 
	*/
	
	funcao inicio()
	{
		inteiro segundosUser, minutos, horas, segundos

		escreva("Digite os segundos totais do evento: ")
		leia (segundosUser)

		horas = segundosUser / 3600
		minutos = (segundosUser % 3600) /60
		segundos = (segundosUser % 3600) %60

		 escreva("O evento teve a duração de "+horas+" hora(s) ", +minutos+" minuto(s) e "+segundos+" segundo(s)")
	}
}

/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 549; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */