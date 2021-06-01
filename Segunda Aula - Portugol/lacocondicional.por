programa
{/* Programa para calculo da média dos alunos
	* Autor: Rafael Santos
	* Data: 26/05/2021
	*/	
	funcao inicio()
	{
		inteiro n1,n2,med

		escreva("Digite a Primeira Nota: ")
		leia(n1)

		escreva("Digite a Segunda Nota: ")
		leia(n2)

		med = (n1 + n2)/2

		//laço condicional
		se(med >= 7){
			escreva("Aprovado(a)" )
			/*
	}senao{	
		escreva("Reprovado ")
	*/
	//	escreva("\nA média é: " , med) 
		}senao se(med >= 3 e med <= 7){
				escreva("Recuperação" + "\nMédia: " + 	med)
			}senao{
				escreva("Reprovado(a)" + "\nMédia: " + med)
	}
		
		}
			}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 501; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */