/*Faça um programa que leia 10 números informados pelo usuário e ao final da leitura escrever a soma total dos 10 números lidos.*/
programa
{
	
	funcao inicio()
	{
		real m,x
		inteiro n
		m=0.0
		n=1
		enquanto(n<11){
			escreva("Digite um número:")
			leia(x)
			m=m+x
			n++
		}
		limpa()
		escreva("A soma dos números informados é:",m)
	}
}
