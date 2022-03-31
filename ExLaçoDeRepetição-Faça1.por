programa {
    /* Laço de repetição FACA ENQUANTO
    1- Faça um programa que mostre uma contagem na tela de 233 a 456,
    só que contando de 3 em 3 quando estiver entre 300 e 400 e de 5 em 5 quando não estiver.*/
    funcao inicio() {
        inteiro fixo1= 233, fixo2 =456, conta3 = 3, conta5 = 5
        
        enquanto(fixo1 < fixo2)
        {
            
            se(fixo1 > 299 e fixo1 <401)
            {
                fixo1 = fixo1+3
            }
            senao
            {
                fixo1 = fixo1+5
            }
            
            escreva(fixo1+"\n")
        }
        
    }
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 614; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */