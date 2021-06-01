programa
{//Programa: Somar Enquanto diferente de 0
//Autor: Rafael
//Data: 27/05/2021
		
	funcao inicio()
	{
		real valorDigitado
		real soma = 0.0

		escreva("Digite um número: ")
		leia(valorDigitado)

		enquanto(valorDigitado != 0){
			soma = soma + valorDigitado
			escreva("Total " + soma)
			
			escreva("\nDigite um número: ")
			leia(valorDigitado)
			
		}
			escreva("Resultado: "+ soma)
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 314; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */