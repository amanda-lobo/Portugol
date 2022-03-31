programa
{
	
	funcao inicio()
	{
		/*7) Receber valores de base e altura de um triângulo
		 * e verificar se são valores válidos (positivos maiores que zero).
		 * Em caso afirmativo, calcular a área do triângulo.
		*/
		real base=0.0, altura=0.0, resultado

			escreva("Digite a base do triangulo: ")
			leia(base)
			escreva("Digite a altura do triangulo: ")
			leia(altura)

			se(base >=0 e altura >=0)
			{
				limpa()
				resultado = (altura*base)/2
				escreva("A base digitada foi: "+base+"\n")
				escreva("A altura digitada foi: "+altura+"\n")
				escreva("A área do triangulo é: "+resultado)
			
			}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 262; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */