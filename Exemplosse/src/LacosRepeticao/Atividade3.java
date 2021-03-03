//Solicitar a idade de várias pessoas e imprimir: Total de pessoas com menos de 21 anos.
//Total de pessoas com mais de 50 anos. O programa termina quando idade for =-99. (WHILE)
package LacosRepeticao;

import java.util.Scanner;

public class Atividade2 {

	public static void main(String[] args) {
		Scanner leia= new Scanner(System.in);
		int idade=0, totalVint=0, totalCinq=0;
		
		while(idade !=- 99 ) {
			System.out.println("Entre com a sua idade :");
			idade = leia.nextInt();
				
			if (idade <= 21 && idade >=0) {
				
				totalVint= totalVint+1;
			}
			else if (idade>=50) {
				totalCinq= totalCinq+1;
				
			}
			
			
		}	
		System.out.printf("Quantidade de pessoas com menos de 21 anos é %d ",totalVint);
		System.out.println();
		System.out.printf("Quantidade de pessoas com mais de 50 anos é %d ",totalCinq);
	}
		

}
