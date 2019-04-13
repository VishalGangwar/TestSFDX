@isTest
private class CalculatorDemoTest{
    
    @isTest static void unitTest1(){
        CalculatorDemo cal = new CalculatorDemo();
        cal.fNo = 2;
        cal.sNo = 4;
        cal.add();
        
        cal.fNo = 5;
        cal.sNo = 7;
        cal.sub();
        
        cal.fNo = 5;
        cal.sNo = 7;
        cal.mul();
        
        cal.fNo = 4;
        cal.sNo = 2;
        cal.div();
    }
    
}