@isTest
private class SampleClassTest {
    @isTest
    static void testAddNumbers() {
        // Arrange
        SampleClass sample = new SampleClass();
        Integer num1 = 5;
        Integer num2 = 10;
        Integer expectedResult = 15;

        // Act
        Integer result = sample.addNumbers(num1, num2);

        // Assert
        System.assertEquals(expectedResult, result, 'The sum is not as expected');
    }
}