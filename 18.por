/* A Wesley Peças Automotivas calcula o preço de venda dos seus produtos com uma margem de aumento x%. 
 *  Portanto, construa um algoritmo em Portugol que, dados o valor de custo e a margem de aumento, imprima o preço de venda. 
 *  O usuário deve informar tanto o valor do produto quanto a margem de lucro
*/
programa
{
	
real vPro,p,pVenda,vp
	funcao inicio()
	{
		escreva("Digite o valor do produto:")
		leia(vPro)
		escreva("Digite a porcentagem de aumento:")
		leia(p)
		
		vp
=vPro*50/100
		pVenda=vPro+vp

		escreva("O preço do produto é:",pVenda)
	}
}
