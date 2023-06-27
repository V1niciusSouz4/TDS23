package lista1;

import java.util.Scanner;

public class atividade3 {

	public static void main(String[] args) {
		
		Scanner leia = new Scanner(System.in);
		
		int count = 0;
				
				double salario = 0.00;
				double mediaSalarial = 0.00;
				double maiorSalario = 0.00;
					
				int filhos;
				double mediaNatalidade = 0.00;
				
					for(int x=1; x<=3; x++){
						System.out.println("Qual seu salario: ");
						salario = leia.nextDouble();
						if( salario > maiorSalario ){
							maiorSalario = salario;
						}
						if( salario >= 100 ){
							count++;
						}
						mediaSalarial += salario;
						System.out.println("Quantos filhos c tem: ");
						filhos = leia.nextInt();
						mediaNatalidade += filhos;
					}
					
					System.out.printf("A media salarial da nossa cidade e %.2f %s %.2f %s", (mediaSalarial/3),"R$, tendo como maior salario o valor ", (maiorSalario), "R$");
					System.out.printf("\nA media de natalidade da nossa cidade e %.0f", (mediaNatalidade/3));
					System.out.printf("\nOs salarios que ultrapassam 100,00 R$ sao  %d %s", ((100*count) /3), "%");
				}

	}


