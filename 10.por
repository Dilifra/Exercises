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
