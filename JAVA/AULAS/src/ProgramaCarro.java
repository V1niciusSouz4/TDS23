

public class ProgramaCarro {

	public static void main(String[] args) {

		package app;

		import entities.Carro;
		import java.util.Scanner;

		public class ProgramaAviao {

			public static void main(String[] args) {
				
				Scanner leia =  new Scanner(System.in);
				
				Avião t1 = new Avião("BIMOTOR", "MEDIO");
				Avião t2 = new Avião(0, false, "BOEING", 2000);
				Avião t3 = new Avião();
				/*
				t3.setVelocidade(50);
				
				System.out.println(t1.getModelo());
				t1.setModelo("ATAQUE");		
				System.out.println(t1.getModelo());
				t1.ligar();
				*/
				
				t1.ligar();
				System.out.println("Velocidade atual: "+t1.getVelocidade()+" km/h");
				for(int x = 0; x < 20;x++) {
				t1.AumentaVelocidade();
				System.out.println("Velocidade atual: "+t1.getVelocidade()+" km/h");
				}
				t1.decolar();
				for(int x = 0; x < 60 ;x++) {
				t1.AumentaVelocidade();
				System.out.println("Velocidade atual: "+t1.getVelocidade()+" km/h");
				}
				t1.vooCruzeiro();
				for(int x = 0; x < 60 ;x++) {
				t1.DiminuiVelocidade();
				System.out.println("Velocidade atual: "+t1.getVelocidade()+" km/h");
				}
				t1.pousar();
				for(int x = 0; x < 20 ;x++) {
				t1.DiminuiVelocidade();
				System.out.println("Velocidade atual: "+t1.getVelocidade()+" km/h");
				}
				t1.desligar();
			}
			
		}


	}

}
