/*Faça um programa mostrando a tabuada do 5 com os números de 1 a 10*/
programa
{
	
	funcao inicio()
	{
		inteiro n,x,r
		escreva("Escolha uma tabuada:")
		leia(n)
		limpa()
		x=1

		enquanto(x<11){
			r=n*x
			escreva(n,"x",x,"=",r,"\n")
			x++
			//n=número, x=multiplicador, r=resultado
		}
	}
}
