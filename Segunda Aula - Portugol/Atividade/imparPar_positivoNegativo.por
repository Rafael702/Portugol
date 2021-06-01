programa
{/*
*4) Faça um sistema que leia um número inteiro e mostre uma mensagem indicando se este
*número é par ou ímpar, e se é positivo ou negativo.
*/


}
	
	funcao inicio()
	{
		inteiro num

		escreva("Digite um número: ") 
		leia(num)

		se(num % 2 == 0 e num>=0){
			escreva("O número: " + num + " é Par e é Positivo")
		}senao se(num % 2 == 0 e num<0){
			escreva("O número: " + num + " é Par e é Negativo")
		}senao se(num % 2 != 0 e num>0){
			escreva("O número: " + num + " é Impar e é Positivo")
		}senao{
			escreva("O número: " + num + " é Impar e é Negativo")
		}
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 157; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */