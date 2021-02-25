/*
 * 1- Elaborar um programa que efetue a leitura sucessiva de valores numéricos 
 * e apresente no final o total do somatório, a média e o total de valores lidos. 
 * O programa deve fazer as leituras dos valores enquanto o usuário estiver 
 * fornecendo valores positivos. Ou seja, o programa deve parar quando o usuário 
 * fornecer um valor negativo.

 */

programa
{
	
	funcao inicio()
	{
		inteiro mediaV=0 , valor=0, soma=0, cont=0
      enquanto(valor>=0){
      	escreva("digite um valor positivo :")
      	leia(valor)
      	soma=soma+valor
      	cont=cont+1
      
      }
		mediaV=soma/cont

		escreva(" o total do somatarorio é :",soma,"\n")
		escreva(" A medias dos valores é : ", mediaV,"\n")
		escreva(" a Quantida de valores inseridos foi :",cont)
		
		
	}
	
	
	
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 576; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */