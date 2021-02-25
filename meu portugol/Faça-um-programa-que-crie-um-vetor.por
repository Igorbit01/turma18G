
/*
 * Faça um programa que crie um vetor por leitura com 5 valores de pontuação de uma atividade 
 * e o escreva em seguida. Encontre após a maior pontuação e a apresente. 

 */programa
{
	
	funcao inicio()
	{
		inteiro vt[5], maiorP=0
		para(inteiro x=0;x<5;x++){
			escreva(" Digite a pontuação :", (x+1)," ")
			leia(vt[x])

			se (vt[x]>maiorP){
				maiorP=vt[x]
				
			}
		}
		para(inteiro x=0;x<5;x++)
	{
		escreva(" a pontuação é  ", (x+1), " ", vt[x],"\n")
		}
		escreva(" a maior pontuação é : ", maiorP)
		
	
	}
	
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 372; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */