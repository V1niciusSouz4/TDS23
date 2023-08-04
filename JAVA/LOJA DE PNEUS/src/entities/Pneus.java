package entities;

import java.util.ArrayList;
import java.util.List;
import java.util.Scanner;

import app.AppLoja;

public  class Pneus {
	//DECLARATIONS
	public List <Pneus> list = new ArrayList<>();
	private String code;
	private String prod;
	private double value;
	private int stock = 10;
	private int cart;
	private double profitMargin;
	
	//CONSTRUCTORS
	public Pneus(String code, String prod, double value, int stock, int cart, double profitMargin) {
		this.code = code;
		this.prod = prod;
		this.value = value;
		this.stock = stock;
		this.cart = cart;
		this.profitMargin = profitMargin;

		
	}
	public Pneus(String code, String prod) {
		this.code = code;
		this.prod = prod;
	}
	public Pneus() {
		
	}
	
	//GETTERS AND SETTERS
	public String getCode() {
		return code;
	}
	public void setCode(String code) {
		this.code = code;
	}
	public String getProd() {
		return prod;
	}
	public void setProd(String prod) {
		this.prod = prod;
	}
	public double getValue() {
		return value;
	}
	public void setValue(double value) {
		this.value = value;
	}
	public int getStock() {
		return stock;
	}
	public void setStock(int stock) {
		this.stock = stock;
	}
	public int getCart() {
		return cart;
	}
	public void setCart(int cart) {
		this.cart = cart;
	}
	
	//FUNCTIONS
	public void listAll(boolean init) {
		
		if(init == true) {
			AppLoja.Jump(300);
			AppLoja.Space(0);
				System.out.print("Pneus, aqueles da barriga");
			AppLoja.Jump(1);
			AppLoja.Space(32);
				System.out.print("Vinícius");
			AppLoja.Jump(1);
			AppLoja.Lines(100);
			AppLoja.Jump(1);
				System.out.println("Código\t\tProduto\t\t\tValor\tEstoque\t\tCarrinho\tMargem de Lucro");
			AppLoja.Lines(100);
			AppLoja.Jump(1);
			
				for(Pneus x : list) {
					System.out.println(x.toString());
				}
				AppLoja.Lines(100);
			}
			else 
			{
				for(Pneus x : list) {
				System.out.println(x.toString());
			}
		}
	}
	public void declareList() {
		list.add(new Pneus("GRP0X-01", "ON-ROAD             ", 100.00, 10, 0, 10.50));
		list.add(new Pneus("GRP0X-02", "OFF-ROAD             ", 150.00, 10, 0, 10.50));
		list.add(new Pneus("GRP0X-03", "PNEU MISTO         ", 90.00, 10, 0, 10.50));
		list.add(new Pneus("GRP0X-04", "PNEUS VERDES         ", 140.00, 10, 0, 10.50));
		list.add(new Pneus("GRP0X-05", "PNEUS RADIAIS        ", 150.00, 10, 0, 10.50));
		list.add(new Pneus("GRP0X-06", "PNEUS PARA CARGAS     ", 90.00, 10, 0, 10.50));
		list.add(new Pneus("GRP0X-07", "PNEU 0KM       	", 90.00, 10, 0, 10.50));
		list.add(new Pneus("GRP0X-08", "PNEU USADO    	", 150.00, 10, 0, 10.50));
		list.add(new Pneus("GRP0X-09", "PNEU FURADO	", 100.00, 10, 0, 10.50));
		list.add(new Pneus("GRP0X-10", "CALOTE DE PNEU	", 95.50, 10, 0, 10.50));
	}
	public void addCart(String prod) {
		Scanner cart = new Scanner(System.in);
		try {
			int qtd = Integer.parseInt(prod);
			if(qtd < 0 || qtd + this.getCart() > this.getStock()) {
				System.out.println("Valor inválido, digite novamente!");
				addCart(cart.next());
			}
			else {
				this.cart += qtd;
			}
		}
		catch(java.lang.NumberFormatException inM) {
			System.out.println("ESão aceitos apenas números");
			addCart(cart.next());
		}
	}
	public void removeCart(String foo) {
		Scanner retry = new Scanner(System.in);
		try {
			int qty = Integer.parseInt(foo);
			if(qty < 0 || qty > this.getCart()) {
				System.out.println("Valor inválido, digite novamente!");
				removeCart(retry.next());
			}
			else {
				this.cart -= qty;
			}
		}
		catch(java.lang.NumberFormatException inM) {
			System.out.println("Escreva um NÚMERO!!!!");
			removeCart(retry.next());
		}
	}
	public void buying() {
		for(Pneus x : list) {
			if(x.getCart() > 0) {
				x.removeStock(x.getCart());
				x.setCart(0);
			}
		}
	}
	public void removeStock(int qty) {
			Scanner read = new Scanner(System.in);
			if(qty <= 0)
			{
				System.out.println("Caracter inválido");
				removeStock(read.nextInt());
			}
				else if(this.stock <= 0)
				{
					System.out.println("Stock zerado, impossivel remover");
				}
			else{
				this.stock -= qty;
				}
			
		}
	public void addStock(int qty) {
		Scanner read = new Scanner(System.in);
		if(qty <= 0)
		{
			System.out.println("Tú é burro cara? Digita direito >:( (estoque)");
			addStock(read.nextInt());
		}
			else
			{this.stock += qty;}
		
	}
	
	//OVERRIDE
	@Override
	public String toString() {
		return code + "\t" + prod + "\t" + value + "\t" + stock + "\t\t" + cart + "\t\t" + profitMargin;
	}
	public String toStringCart() {
		return code + "\t" + prod + "\t" + value + "\t\t" + cart + "\t" + profitMargin;
	}

	//UTILS
	public static void Lines(int qtd) {
		for(int x = 1; x <= qtd; x++) {
			System.out.print("-");
		}
	}
	public static void Jump(int qtd) {
		for(int x = 1; x <= qtd; x++) {
			System.out.print("\n");
		}
	}
	public static void Space(int qtd) {
		for(int x = 1; x <= qtd; x++) {
			System.out.print(" ");
		}
	}

}
