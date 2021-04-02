/*Faça um programa que leia um valor informado pelo usuário e diga se o valor informado é positivo, negativo ou zero.*/
programa
{
	
	funcao inicio()
	{
		inteiro n
		escreva("Digite um número:")
		leia(n)
		limpa()
		
		se (n>0){
			escreva("O número ",n," é positivo")
		}
		senao se (n<0){
			escreva("O número ",n," é negativo")
		}
		senao{
			escreva("O número ",n," é neutro")
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 298; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */