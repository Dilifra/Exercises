programa
{
	real n1, n2,m
	funcao inicio()
	{
		escreva("Digite a sua primeira nota:")
		leia(n1)
		escreva("Digite sua segunda nota:")
		leia(n2)
		m=(n1+n2)/2

		se(m>=7){
			escreva("Você está aprovado com uma média de ",m)
		}
		senao{
			escreva("Você está reprovado com uma média de ",m)
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 270; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */