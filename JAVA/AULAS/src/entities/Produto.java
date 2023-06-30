package entities;

public class Produto {

	public String codigo;
	public String descricao;
	public double valorUnitario;
	public int estoque;
	
	public void incluirEstoque(int qtde) {
		if(qtde <= 0) {
			System.out.println("Impossivel realizar com valor nulo ou negativo");
		}else {
		this.estoque = this.estoque + qtde;
		}
	}
	public void tirarEstoque(int qtde) {
		if(qtde <= 0) {
			System.out.println("Impossivel realizar com valor nulo ou negativo");
		}else {
		this.estoque = this.estoque - qtde;
		}
	}
}
