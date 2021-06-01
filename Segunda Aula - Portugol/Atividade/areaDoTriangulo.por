programa
{/*7) Receber valores de base e altura de um triângulo e verificar se são valores válidos
(positivos maiores que zero). Em caso afirmativo, calcular a área do triângulo.



	*/

	
	
	funcao inicio()
	{
		real bas, alt,a

		escreva("Digite o valor da base do Triangulo: ")
		leia(bas)

		escreva("Digite o valor da altura do Triangulo: ")
		leia(alt)

		se(bas >=0 e alt >= 0){
			a = bas*alt/2
			escreva("O valor da área do Triângulo é: " + a)
		}senao{
			escreva("Valores negativos. Entre com um valor positivo!")
		}
			
		
	}
		}
			
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 179; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */