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
