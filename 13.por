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
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 389; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = {x, 9, 9, 1}-{n, 9, 13, 1};
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */