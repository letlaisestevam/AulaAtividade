programa
{
	
	funcao inicio()
	{
		real lg, cr , a

		escreva("Informe a largura: ")
			leia(lg)
			
		escreva("Informe o comprimento: ")
			leia(cr)
			
		a = lg * cr
		
		se (a < 100){
			escreva("O terreno é popular.")
		}
		senao se (a > 100 e a < 500){
			escreva("O terreno é master.")
		}
		senao{
			escreva("O terreno é vip.")
		}
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 347; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */