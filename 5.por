/*Faça um programa que receba dois números reais e mostre um menu de opções (Subtrair, Somar, Multiplicar e Dividir),
realizando a operação de acordo com a opção escolhida no menu e mostrando o resultado.*/
programa
{
	funcao inicio()
	{
		real a, b, soma, sub, mult, div
		inteiro operacao
		
		escreva("Digite dois números: ")
		leia(a,b)
		limpa()

		escreva("1) soma \n")
		escreva("2) sub \n")
		escreva("3) mult \n")
		escreva("4) div \n\n")

		escreva("Escolha uma operacao: ")
		leia(operacao)

		limpa()

		soma = a + b 
		sub  = a - b 
		mult = a * b 
		div  = a / b 

		escolha (operacao)	
		{
			caso 1: 
		 		escreva("\nA soma dos números é igual a: ", soma)
		 		pare   
		 	caso 2: 
		 		escreva("\nA subtração dos números é igual a: ", sub)
		 		pare   
		 	caso 3: 
		 		escreva("\nA multiplicação dos números é igual a: ", mult)
		 		pare   
		 	caso 4: 
		 		escreva("\nA divisão dos números é igual a: ", div, "\n")
		 		pare
		 	caso contrario: 
		 		escreva ("Não há perspectiva para a adição de novas funcôes nessa calculadora")
		}
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 766; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */