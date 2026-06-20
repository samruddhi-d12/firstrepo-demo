public class Calculator {
    public int sum(int a, int b) {
        return a + b;
    }

    public static void main(String[] args) {
        Calculator c = new Calculator();
        System.out.println("Sum = " + c.sum(10, 20));
    }
}
