package beans;

public class BeanCursoJsp {

	private String nome;

	private String ano;

	public String getNome() {
		return nome;
	}

	public void setNome(String nome) {
		this.nome = nome;
	}

	public String getAno() {
		return ano;
	}

	public void setAno(String ano) {
		this.ano = ano;
	}

	public int calcula(int n) {
		return n * 500;
	}

}
