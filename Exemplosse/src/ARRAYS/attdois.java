//Um dado é lançado 10 vezes e o valor correspondente é anotado.
//Faça um programa
//que gere um vetor com os lançamentos, escreva esse vetor.
//A seguir determine e
//imprima a média aritmética dos lançamentos,
//contabilize e apresente também
//quantas foram as ocorrências da maior pontuação.
package ARRAYS;

import java.util.Scanner;

public class attdois {
public static void main (String[] agrs) {
	
	Scanner leia = new Scanner(System.in);
	int lancamentos[]= new int [10];
	double mediaAri;
	double maiorPontuacao=0.0;
	int contatdorPont;
			
	for (int x=0; x<lancamentos.length; x++) {
System.out.printf("Digite o valor do lançamento ;", (x+1));
lancamentos[x]= leia.nextInt();
	}
	for (int x=0; x<lancamentos.length; x++) {
		System.out.printf("O valor do lançamento %d é %d \n ", (x+1 );
}
