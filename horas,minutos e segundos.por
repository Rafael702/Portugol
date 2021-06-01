programa
{
	
	funcao inicio()
	{
		inteiro m, s, h
		
		escreva("Digite os segundos: ")
		leia(s)

		h = s / 3600

		m = (s-(h*3600)) /60

		s = (s-(h*3600)-(m*60))

		escreva(h, "H " , m , "minutos ", s , "segundos" )
		
		
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 218; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */