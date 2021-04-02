/* Faça um programa que leia um valor informado pelo usuário e imprima todos os valores inteiros entre 1 (inclusive)
e o numero informado (inclusive). Considere que o número informado será sempre maior que ZERO.*/
programa
{
	
	funcao inicio()
	{
		inteiro n, x
		escreva("Digite um número:")
		leia(x)
		n=1
		enquanto(n<=x){
			escreva(n,"\n")
			n++
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 328; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */