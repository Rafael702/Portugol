programa
{ /*Faça um sistema que leia a idade de uma pessoa expressa em anos, meses e
dias e mostre-a expressa apenas em dias.*/
	
	funcao inicio()
	{
	inteiro a,m,d

		escreva("Entre com sua idade somente em anos: ")
		leia(a)

		escreva("Entre com sua idade somente em meses")
		leia(m)

		escreva("Entre com sua idade somente em dias ")
		leia(d)

		d = (d+(a*365)+(m*30))

		escreva("Total de dias: " ,d)

	
	
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 402; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */