public class Program8 {
    public static void main(String[] args) {
        int expectedStatus = 200;
        int actualStatus = 200;
        boolean passed = expectedStatus == actualStatus;
        System.out.println("Expected: " + expectedStatus);
        System.out.println("Actual: " + actualStatus);
        System.out.println("Test passed: " + passed);
    }
}
