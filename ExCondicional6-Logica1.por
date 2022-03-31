programa
{
	
	funcao inicio()
	{
		/*6) Elabore um sistema que dada a idade de um nadador 
		 * classifique-o em uma das seguintes categorias:
		Infantil A = 5 a 7 anos
		Infantil B = 8 a 11 anos
		Juvenil A = 12 a 13 anos
		Juvenil B = 14 a 17 anos
		Adultos = Maiores de 18 anos
		*/
			inteiro idade, op = 0

		faca{
			escreva("Olá, Seja Bem Vinde!\n")
			escreva("Digite sua idade para te enquadrarmos em uma categoria!\n")
			escreva("OBS: Apenas a partir de 5 anos\n")
			escreva("Sua idade: ")
			leia(idade)

			se (idade >= 5 e idade <=7) 
			{
				limpa()
				escreva("Infantil A = 5 a 7 anos")
				op = 1
			}
			senao se (idade >= 8 e idade <=11)
			{
				limpa()
				escreva("Infantil B = 8 a 11 anos")
				op = 1
			}
			senao se (idade >= 12 e idade <=13)
			{
				limpa()
				escreva("Juvenil A = 12 a 13 anos")
				op = 1
			}
			senao se (idade >=14 e idade <= 17)
			{
				limpa()
				escreva("Juvenil B = 14 a 17 anos")
				op = 1
			}
			senao se (idade >= 18 e idade <=100) 
			{
				limpa()
				escreva("Adultos = Maiores de 18 anos")
				op = 1
			}
			senao
			{
				limpa()
				escreva("Idade inválida!\n")
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
 * @POSICAO-CURSOR = 324; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */