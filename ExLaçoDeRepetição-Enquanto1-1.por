programa {
   /* Laço de repetição ENQUANTO
  1 - Elaborar um programa que efetue a leitura sucessiva
 de valores numéricos e apresente no final o total do somatório,
 a média e o total de valores lidos. O programa deve fazer as leituras
 dos valores enquanto o usuário estiver fornecendo valores positivos.
 Ou seja, o programa deve parar quando o usuário fornecer um valor negativo.
*/
    funcao inicio() {
        inteiro numero=0, armazenaTentativas = 1, totalSomatorio = 0, media =0, numeroArmazenador =0
        
        enquanto(numero >= 0)
        {
            limpa()
            escreva("Tentativa: "+armazenaTentativas)
            escreva("\nDigite um numero positivo para ser somado: ")
            leia(numero)
            se(numero >= 0){
                armazenaTentativas++
                numeroArmazenador = numero
                totalSomatorio = totalSomatorio + numero
                
                
            }
            senao
            {
                armazenaTentativas--
                media = totalSomatorio/armazenaTentativas
                
                
            }
       }
        limpa()
        escreva("Total do Somatório: "+totalSomatorio)
        escreva("\nMédia dos Valores somados: "+media)
        escreva("\nTotal de valores lidos: "+armazenaTentativas)
        
        
        
    }
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 756; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */