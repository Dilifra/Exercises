/* Faça um programa que leia 10 números que o usuário vai informar. 
 *  Todos os números lidos com valor inferior a 40 devem ser somados.
Escreva o valor final da soma efetuada.*/
programa
{
	
	funcao inicio()
	{
	inteiro x,r,n 
	x=0
	n=0
		enquanto(n<10){
		
		escreva("Digite um número:\n")
		leia(r)
		se(r<40){
			x=x+r
		}
		n++
		limpa()
		}
		escreva("O valor dos números somados é:", x)
	}
}
