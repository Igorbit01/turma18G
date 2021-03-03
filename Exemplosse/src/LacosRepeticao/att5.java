
//Crie um programa que leia um número do teclado até que encontre um número igual a zero.
//No final, mostre a soma dos números digitados.(DO...WHILE)

package LacosRepeticao;

import java.util.Scanner;

public class att5 {

	public static void main(String[] args) {
		Scanner leia= new Scanner(System.in);

	int soma=0,numero;
	 
	 
	 do {
		 System.out.println("Entre com o valor desejado:");
		 numero =leia.nextInt();
		 
		 soma=numero+soma;
	 }
	while(numero != 0);
	 

	 System.out.printf("A soma dos numeros digitdos é : %d ",soma);
	}

}
