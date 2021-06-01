programa
{/*1- A prefeitura de uma cidade fez uma pesquisa entre 20 de seus habitantes,
*coletando dados sobre o salário e número de filhos. A prefeitura deseja saber:  
*a) média do salário da população;
*b) média do número de filhos;
*c) maior salário;
*d) percentual de pessoas com salário até R$100,00.*/
	
	funcao inicio()
	{
		inteiro hab, fil ,totFil = 0, totSl = 0, sl100= 0,maiorSl = 0
		real sl, mdSl, mdFil, pctSl

		para(hab = 1; hab <= 3;hab++){
		escreva("Digite o valor do seu salário: ")
		leia(sl)

		escreva("Digite a quantidade de filhos: ")
		leia(fil)

		totSl += sl
		totFil += fil

		se(maiorSl < sl){
			maiorSl = sl
		}
	

		se(sl <= 100){
			sl100 +=1
		}
		
		}

		mdSl = totSl/hab
		mdFil = totFil/hab
		pctSl = (sl100*100)/hab

		escreva("Maior salário: " , maiorSl)
		escreva("\nMédia de Salário: " , mdSl)
		escreva("\nMédia de número de Filhos: " , mdFil)
		escreva("\nPercentual ", pctSl, "%")
	
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 306; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */