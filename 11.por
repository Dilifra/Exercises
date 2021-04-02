/*Faça um programa que leia 10 valores informados pelo usuário, calcule, exiba os números informados 
e escreva a média aritmética desses valores lidos.*/
programa
{
	
	funcao inicio()
	{
		real m,x
		inteiro n
		m=0.0
		n=1
		enquanto(n<11){
			escreva("A ",n,"° nota é:")
			leia(x)
			m=m+x
			n++
		}
		m=m/10
		escreva("E a sua média é:",m)
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 229; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */