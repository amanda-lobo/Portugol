programa
{
	inclua biblioteca Matematica --> mat
	funcao inicio()
	{
	/*Elabore um sistema que leia as variáveis C e N, 
	 respectivamente código e número de horas trabalhadas de um operário. 
	 E calcule o salário sabendo-se que ele ganha R$ 10,00 por hora. 
	 Quando o número de horas exceder a 50 calcule o excesso de pagamento armazenando-o na variável E,
	 caso contrário zerar tal variável. A hora excedente de trabalho vale R$ 20,00.
	 No final do processamento imprimir o salário total e o salário excedente.
	*/
	inteiro codFuncionario, horasTrabalhadas, horarioExcesso = 50
	real salarioExcesso = 20.0, salarioHora = 10.0, salarioTotal

		escreva("Olá! Digite o código do operario: ")
		leia(codFuncionario)
		escreva("Funcionário "+codFuncionario+", insira o número de horas trabalhadas: ")
		leia(horasTrabalhadas)

		se (horasTrabalhadas > horarioExcesso)
		{
			limpa()
			horarioExcesso = horasTrabalhadas - horarioExcesso
			salarioExcesso = horarioExcesso * salarioExcesso
			salarioTotal = (salarioHora * 50) + salarioExcesso			
			
			escreva("Funcionário "+codFuncionario+", suas horas trabalhadas foi de: "+horasTrabalhadas)
			escreva(" horas, excedendo "+horarioExcesso+" horas trabalhadas\n")
			
			escreva("Seu salário total é de: $"+mat.arredondar(salarioTotal, 2)+" .\n")
			escreva("Seu salário excedente é de: $"+mat.arredondar(salarioExcesso, 2)+".\n")
		}
		senao 
		{
	
			salarioTotal = salarioHora * horasTrabalhadas
			salarioExcesso = 0.0
			limpa()
			escreva("Funcionário "+codFuncionario+", suas horas trabalhadas foi de; "+horasTrabalhadas)
			escreva(" horas, excednedo "+horarioExcesso+" horas trabalhadas\n")
			
			escreva("Seu salário total é de: $"+mat.arredondar(salarioTotal, 2)+" .\n")
			escreva("Seu salário excedente é de: $"+mat.arredondar(salarioExcesso, 2)+".\n")
		}
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 942; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */