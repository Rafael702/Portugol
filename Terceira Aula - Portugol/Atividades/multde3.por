programa
{/*2- Desenvolver um sistema que efetue a soma de todos os números ímpares que são
*múltiplos de três e que se encontram no conjunto dos números de 1 até 500.*/
	
	
	funcao inicio()
	{
		inteiro n = 1, soma3 =0

			para(n =1; n <=100; n++){
			se(n % 2 !=0){
				escreva(n, " ")	
				se(n % 3 == 0){
					soma3 += n
					escreva("\n", n, " ")	
				}
			
				
			}
		}
		escreva("\nTota de todos os números múltiplos de 3: ", "\n" , soma3)
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 171; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */