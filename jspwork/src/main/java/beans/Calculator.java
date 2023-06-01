package beans;

// 계산기 자료형 (VO + DAO)
public class Calculator {
	// 필드
	private int num1 = 0; // 첫 번째 수
	private int num2 = 0; // 두 번째 수

	private String op = ""; // 연산자
	private double result = 0; // 결과값을 double 형식으로 변경

	// 계산 메소드
	public double calculate() {
		if (op.equals("+")) {
			result = num1 + num2;
		} else if (op.equals("-")) {
			result = num1 - num2;
		} else if (op.equals("*")) {
			result = num1 * num2;
		} else if (op.equals("/")) {
			if (num2 != 0) {
				result = (double) num1 / num2;
			} else {
				System.out.println("0으로 나눌 수 없습니다.");
				return Double.NaN; // 0으로 나눌 경우 NaN 반환
			}
		} else {
			System.out.println("올바른 연산자가 아닙니다.");
		}
		return result;
	}

	// getter / setter

	public int getNum1() {
		return num1;
	}

	public void setNum1(int num1) {
		this.num1 = num1;
	}

	public int getNum2() {
		return num2;
	}

	public void setNum2(int num2) {
		this.num2 = num2;
	}

	public String getOp() {
		return op;
	}

	public void setOp(String op) {
		this.op = op;
	}

	public double getResult() { // 결과값의 반환 타입을 double로 변경
		return result;
	}

	public void setResult(int result) { // 매개변수 타입을 int에서 double로 변경
		this.result = result;
	}
}
