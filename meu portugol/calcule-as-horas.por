/*
 * 2) Elabore um sistema que leia as variáveis C e N, 
 * respectivamente código e número de horas trabalhadas de um operário. 
 * E calcule o salário sabendo-se que ele ganha R$ 10,00 por hora. 
 * Quando o número de horas exceder a 50 calcule o excesso de pagamento armazenando-o na variável E, 
 * caso contrário zerar tal variável. A hora excedente de trabalho vale R$ 20,00. 
 * No final do processamento imprimir o salário total e o salário excedente.

 */

programa
{
	
	funcao inicio()
	{
	inteiro c
	real n, salario , excedente 
	escreva(" informe o seu código ")
	leia (c)
	escreva(" quantas horas foram trabalhadas : ")
	leia(n)
	 se (n>50){

	 	excedente= (n-50)*20
	 	
 	 }
	senao
	{

	excedente=0.0
	}

	salario=(n*10)+ excedente 

	escreva(" Ola ",c," seu salario é ", salario,"\n")
	escreva(" As horas excedidas foram ",(n-50)," o valor excedido é r$ ", excedente)
	
	}
	
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 752; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */