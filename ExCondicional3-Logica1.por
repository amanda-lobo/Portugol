programa
{
	inclua biblioteca Matematica --> mat
	funcao inicio()
	{
		/*3) Desenvolva um sistema em que:
Leia 4 (quatro) números;
Calcule o quadrado de cada um;
Se o valor resultante do quadrado do terceiro for >= 1000, imprima-o e finalize;
Caso contrário, imprima os valores lidos e seus respectivos quadrados.
*/
		real numero1, numero2, numero3, numero4, res1, res2, res3, res4

			escreva("Digite o primeiro número: ")
			leia(numero1)
			escreva("Digite o segundo número: ")
			leia(numero2)
			escreva("Digite o terceiro número: ")
			leia(numero3)
			escreva("Digite o quarto número: ")
			leia(numero4)

			res1 = mat.potencia(numero1, 2.0)
			res2 = mat.potencia(numero2, 2.0)
			res3 = mat.potencia(numero3, 2.0)
			res4 = mat.potencia(numero4, 2.0)

				se (res3 >= 1000)
				{
					escreva("O quadrado de "+numero3+" é: "+res3)
				}
					senao 
					{
						limpa()
						escreva("O quadrado de "+numero1+" é: "+res1+"\n")
						escreva("O quadrado de "+numero2+" é: "+res2+"\n")
						escreva("O quadrado de "+numero3+" é: "+res3+"\n")
						escreva("O quadrado de "+numero4+" é: "+res4+"\n")
					}
			
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 772; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */