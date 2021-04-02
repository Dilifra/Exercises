/*Faça um programa para ler 3 valores (considere que não serão informados valores iguais) e escrever o maior deles.*/
programa
{
	
	funcao inicio()
	{
		inteiro n1, n2, n3
		escreva("Digite três números:\n")
		leia(n1,n2,n3)
		
		se(n1>n2 e n1>n3){
			escreva("O primeiro número é maior")
		}
		senao se(n2>n1 e n2>n3){
			escreva("O segundo número é maior")
		}
		senao{
			escreva("O terceiro número é maior")
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 210; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */