programa
{
	inclua biblioteca Matematica --> mat
	
	funcao inicio()
	{
		real n1,n2,n3,m
		
		escreva("Insira um numero: ")
			leia(n1)
			
		escreva("Insira um numero: ")
			leia(n2)
			
		escreva("Insira um numero: ")
			leia(n3)
			
		m = (n1+n2+n3)/3
		
		escreva("A média é: ",mat.arredondar(m,2))
		
		se (m<n1){
			escreva("\nA média é menor que o primeiro número inserido.")
		}
		senao se (m<n2){
			escreva("\nA média é menor que o segundo número inserido.")
		}
		senao se (m<n3){
			escreva("\nA média é menor que o terceiro número inserido.")
		}
		senao{
		
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 333; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */