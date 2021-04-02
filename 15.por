/* A Loja FabiDRONES está promovendo uma promoção onde cada drone artesanal custa R$8.190 e pode ser pago em até 15 vezes sem juros. 
Crie um programa onde o usuário possa informar o valor parcelas que deseja pagar e exiba o valor de cada parcela.*/
programa
{
	inclua biblioteca Util
	
real p,v
	funcao inicio()
	{
		escreva("O drone custa R$8.190 e pode ser parcelado em até 15x sem juros\n")
		Util.aguarde(600) 
		escreva("Em quantas parcelas você deseja pagar o drone:")
		leia(p)
		se(p>0 e p<16){
			v=8190/p
			escreva("A sua compra será realizada em ",p," parcelas de R$",v)
		}
		senao{
			escreva("Não é possivel realizar a compra nessas condições")
		}
	}
}
