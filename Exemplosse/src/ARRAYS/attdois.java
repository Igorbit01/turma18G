//Um dado � lan�ado 10 vezes e o valor correspondente � anotado.
//Fa�a um programa
//que gere um vetor com os lan�amentos, escreva esse vetor.
//A seguir determine e
//imprima a m�dia aritm�tica dos lan�amentos,
//contabilize e apresente tamb�m
//quantas foram as ocorr�ncias da maior pontua��o.
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
System.out.printf("Digite o valor do lan�amento ;", (x+1));
lancamentos[x]= leia.nextInt();
	}
	for (int x=0; x<lancamentos.length; x++) {
		System.out.printf("O valor do lan�amento %d � %d \n ", (x+1 );
}
