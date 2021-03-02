//Faça um programa que entre com três números e coloque em ordem crescente.
package lacoesDecisao;

import java.util.Scanner;

public class AtividadeDois {

	public static void main(String[] args) {
		Scanner ler = new Scanner(System.in);
		int v1, v2, v3;
		int cr1=0, cr2=0, cr3=0;
		
		
			System.out.println("Entre com o valor 1 :");
			v1 = ler.nextInt();
			System.out.println("Entre com o valor 2  :");
			v2 = ler.nextInt();
			System.out.println("Entre com o valor 3 :");
			v3 = ler.nextInt();
		 
			if(v1 > v2 && v1> v3) {
				
			cr3 = v1;
			}
			else if (v2 > v1 && v2>v3) {
				 cr3= v2;
			}
			 
			else if (v3 > v1 && v3 > v2) {
				cr3= v3;
			}
		
			
			if(v1 > v2 && v1> v3) {
				
			cr2 = v1;
				}
			else if (v2 > v1 && v2>v3) {
			 cr2= v2;
				}
				 
			else if (v3 > v1 && v3 > v2) {
				cr2= v3;
				}
		
	}

}
