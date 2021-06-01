programa
{/*1- Elaborar um programa que efetue a leitura sucessiva de valores numéricos e
apresente no final o total do somatório, a média e o total de valores lidos. O programa
deve fazer as leituras dos valores enquanto o usuário estiver fornecendo valores
positivos. Ou seja, o programa deve parar quando o usuário fornecer um valor
negativo.*/

	
	funcao inicio()
	{
		inteiro n = 1, total = 0, totLi=0
		real media = 0.0

		
		enquanto(n > 0){
			escreva("Digite um valor: ")
			leia(n)

			
			total += n
			totLi +=1
		}

		media = total/totLi
		escreva("\nValores lidos " , totLi)
		escreva("\nOs valores tem o total de: ", total )
		escreva("\nA média dos valores é: ", media )
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 348; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */