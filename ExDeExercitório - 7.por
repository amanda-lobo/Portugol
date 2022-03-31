programa
{

	funcao inicio()
	{
		real x, y, a, b, c, d, E, f

		escreva("Digite o valor de a: ")
		leia(a)
		escreva("Digite o valor de b: ")
		leia(b)
		escreva("Digite o valor de c: ")
		leia(c)
		escreva("Digite o valor de d: ")
		leia(d)
		escreva("Digite o valor de e: ")
		leia(E)
		escreva("Digite o valor de f: ")
		leia(f)

		x = ((c * E) - (b * f)) / ((a * E) - (b * d))
		y = ((a * f) - (c * d)) / ((a * E) - (b * d))

		escreva("O valor de X é: "+x)
		escreva("O valor de Y é: "+y)
	}
}

/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 500; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */