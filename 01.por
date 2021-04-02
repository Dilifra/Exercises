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
