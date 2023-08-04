package entities;

import static org.junit.jupiter.api.Assertions.*;

import org.junit.jupiter.api.Assertions;
import org.junit.jupiter.api.Test;

class PoupancaTest {

	@Test
	void testPoupanca() {
		Poupanca p1 = new Poupanca(1,"1",1);
		p1.ativar();
		p1.credito(100.00);
		p1.debito(0);
		
		Assertions.assertEquals(100, p1.getSaldo());
		p1.debito(-1);
		Assertions.assertEquals(100, p1.getSaldo());
		p1.debito(101);
		Assertions.assertEquals(100, p1.getSaldo());
	}

	@Test
	void testGetDiaAniversarioPoupanca() {
		Poupanca p1 = new Poupanca(1,"1",10);
		p1.ativar();
		p1.getDiaAniversarioPoupanca();
		Assertions.assertEquals(10, p1.getDiaAniversarioPoupanca());
	}

	@Test
	void testSetDiaAniversarioPoupanca() {
		Poupanca p1 = new Poupanca(1,"1",10);
		p1.ativar();
		p1.setDiaAniversarioPoupanca(10);
		p1.setDiaAniversarioPoupanca(10);
		Assertions.assertEquals(10, p1.getDiaAniversarioPoupanca());
		p1.setDiaAniversarioPoupanca(1);
		Assertions.assertEquals(1, p1.getDiaAniversarioPoupanca());
		p1.setDiaAniversarioPoupanca(-10);
		Assertions.assertEquals(10, p1.getDiaAniversarioPoupanca());
	}

	@Test
	void testCorrecao() {
		
	}

}
