package Exercicio1;

public class MainCliente {

	public static void main(String[] args) {
		
		// Instanciando um cliente = criar um objeto cli1/cli2 2 objetos.
		
 Cliente cli1 = new Cliente("Eduardo",21, 788.90);
 Cliente cli2 = new Cliente("Jennifer", 14, 2000);
 
 cli1.verificaId(cli1.getIdade());
 cli2.verificaId(cli2.getIdade());
 System.out.printf("O nome do cliente é %s, %d anos , R$ %.2f : ",cli1.getNome() , cli1.getIdade(),  cli1.getDinheiro());
 System.out.println();
 System.out.printf("O nome do cliente é %s, %d anos , R$ %.2f : ",cli2.getNome() , cli2.getIdade(),  cli2.getDinheiro());
	
	
	}
	}


