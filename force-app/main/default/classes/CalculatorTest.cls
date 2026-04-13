@isTest
private class CalculatorTest {
    
    @isTest
    static void testSumNumbers() {
        Integer result = Calculator.sumNumbers(5, 10);
        System.assertEquals(15, result);
    }
}