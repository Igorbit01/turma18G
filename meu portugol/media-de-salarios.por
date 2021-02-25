
/*
 * 1- A prefeitura de uma cidade fez uma pesquisa entre 20 de seus habitantes, 
 * coletando dados sobre o salário e número de filhos. A prefeitura deseja saber:   
a) média do salário da população; 
b) média do número de filhos; 
c) maior salário; 
d) percentual de pessoas com salário até R$100,00.  

 */
programa
{
	
	funcao inicio()
	{
   inteiro mf=0, habitantes=5, numeroF=0, memoriaF=0, cont=0
     
	real salario, mediaS=0, memoriaS=0, maiorS=0.0
	para (inteiro x=0;x<habitantes;x++)
	{
		escreva(" Qual é o seu Salario :")
		leia (salario)
		escreva(" Quantos filhos vocÊ tem : ")
		leia (numeroF)

		 se (salario>maiorS){
		 	maiorS=salario
		 }
		se (salario<=100){
			cont=cont+1
			
		}

		memoriaS=memoriaS+salario
		memoriaF=memoriaF+numeroF
		
		}
		mediaS=memoriaS/habitantes
		mf=memoriaF/habitantes

		escreva(" Media de salario da Popoluação é : ", mediaS,"\n")
		escreva(" Media de numero de Filhos é :", mf,"\n")
		escreva(" o maior Salario é :", maiorS,"\n")
		escreva(" o percentual de pessoas com o salario ate 100r$ é : ", ((cont*100)/habitantes))
	}
	
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 1087; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */