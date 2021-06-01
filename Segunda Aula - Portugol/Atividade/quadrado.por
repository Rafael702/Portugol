programa
{/*
*3) Desenvolva um sistema em que:
*Leia 4 (quatro) números;
*Calcule o quadrado de cada um;
*Se o valor resultante do quadrado do terceiro for &gt;= 1000, imprima-o e finalize;
*Caso contrário, imprima os valores lidos e seus respectivos quadrados.
	*/
}
	
	funcao inicio()
	{
		real n1,n2,n3,n4,qa,qb,qc,qd

		escreva("Digite o primeiro número: ")
		leia(n1)

		escreva("Digite o segundo número: ")
		leia(n2)

		escreva("Digite o terceiro número: ")
		leia(n3)

		escreva("Digite o quarto número: ")
		leia(n4)

		qa = n1*n1
		qb = n2*n2
		qc = n3*n3
		qd = n4*n4
		
		se(qc >= 1000){
			escreva("O valor do quadrado do terceiro número é: " + qc)
		}senao{
			escreva("O valor do número 1 é: " + n1 + " e o seu quadrado é: " + qa)
			escreva("\nO valor do número 2 é: " + n2+ " e o seu quadrado é: " + qb)
			escreva("\nO valor do número 3 é: " + n3 + " e o seu quadrado é: " + qc)
			escreva("\nO valor do número 4 é: " + n4+ " e o seu quadrado é: " + qc)
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 273; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */