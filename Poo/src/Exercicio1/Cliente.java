//1) Crie uma classe cliente e apresente os atributos e métodos referentes esta classe,
//em seguida crie um objeto cliente, defina as instancias deste objeto e apresente
//as informações deste objeto no console.

package Exercicio1;

public class Cliente { //terreno
		private String nome ; //atributos
		private int idade;
		private double dinheiro;
	
	public Cliente(String nome, int idade, double dinheiro) { // construtores
		super();
		this.nome = nome;
		this.idade = idade;
		this.dinheiro = dinheiro;
	
		
	}

	public String getNome() {
		return nome;
	}

	public void setNome(String nome) {
		this.nome = nome;
	}

	public int getIdade() {
		return idade;
	}

	public void setIdade(int idade) {
		this.idade = idade;
	}

	public double getDinheiro() {
		return dinheiro;
	}

	public void setDinheiro(double dinheiro) {
		this.dinheiro = dinheiro;
	}
	
	// metodos 
	
	public void verificaId(int idade) {
		  if (idade >=18){
			   System.out.println(" O cliente é maior de idade! ");
		}
		  else {
			  System.out.println(" o Cliente é menor de idade! ");
		  }
	}
	
	
	
}
