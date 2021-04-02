/*Faça um programa que leia 3 valores (considere que não serão informados valores iguais) e escrever a soma dos 2 maiores.*/
programa
{
	
	funcao inicio()
	{
		inteiro n1, n2, n3, n
		escreva("Digite três números:\n")
		leia(n1,n2,n3)
		
		se(n1>n2 e n1>n3){
			se(n2>n3){
				n=n1+n2
			}
			senao{
				n=n1+n3
			}
		}
		senao se(n2>n1 e n2>n3){
			se(n1>n3){
				n=n2+n1
			}
			senao{
				n=n2+n3
			}
		}
		senao{
			se(n1>n2){
				n=n3+n1
			}
			senao{
				n=n3+n2
			}
		}
		escreva("A soma dos dois maiores números é:",n)
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 529; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */