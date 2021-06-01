programa
{
	
	funcao inicio()
	{
		real n1, n2, result = 0.0
		caracter operacao

		escreva("Digite o Primeiro Número: ")
		leia(n1)

		escreva("Digite a operação: ")
		leia(operacao)

		escreva("Digite o Segundo Número: ")
		leia(n2)

		se(operacao == '+' ou operacao == 'a'){
			result = n1 + n2
	}senao se(operacao == '-'){
		 result = n1 - n2
		}senao se(operacao == 'x' ou operacao == '*'){
			result = n1 * n2
		}senao se(operacao == '/'){
			result = n1 / n2
		}
		escreva("Resultado: " + result)
		
			}
				}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 445; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */