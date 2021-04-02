/*Faça um programa que leia dois valores e exiba uma das três mensagens a seguir: ‘Números iguais’, 
caso os números sejam iguais ‘Primeiro é maior’, caso o primeiro seja maior que o segundo; 
‘Segundo maior’, caso o segundo seja maior que o primeiro.*/
programa
{
	real n1, n2
	funcao inicio()
	{
		escreva("Digite dois números:")
		leia(n1,n2)
		
		se (n1==n2){
			escreva("Os números são iguais")
		}
		senao se(n1>n2){
			escreva("O primeiro número é maior")
		}
		senao{
		     escreva("O segundo número é maior")
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 391; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */