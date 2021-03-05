//Crie uma classe funcionário e apresente os atributos e métodos
//referentes esta classe, em seguida crie um objeto funcionário, defina as
//instancias deste objeto e apresente as informações deste objeto no

package Funcionario;

public class Funcionario {
	private String nome ; //atributos
	private int matricula;
	private String cargo;
	private int horaTrabalhada = 10 ;
	private double salario;
	public Funcionario(String nome, int matricula, String cargo, double salario) {
		super();
		this.nome = nome;
		this.matricula = matricula;
		this.cargo = cargo;
		this.salario = salario;
	}
	public Funcionario(int horaTrabalhada) {
		super();
		this.horaTrabalhada = horaTrabalhada;
	}
	public String getNome() {
		return nome;
	}
	public void setNome(String nome) {
		this.nome = nome;
	}
	public int getMatricula() {
		return matricula;
	}
	public void setMatricula(int matricula) {
		this.matricula = matricula;
	}
	public String getCargo() {
		return cargo;
	}
	public void setCargo(String cargo) {
		this.cargo = cargo;
	}
	public double getSalario() {
		return salario;
	}
	public void setSalario(double salario) {
		this.salario = salario;
	}
	public int getHoraTrabalhada() {
		return horaTrabalhada;
	}
	public void setHoraTrabalhada(int horaTrabalhada) {
		this.horaTrabalhada = horaTrabalhada;
	}
	
	 void salarioBase (double salario) {
		 this.
	 }
}
