public class CalculatorDemo{
    public decimal fNo{get;set;}
    public decimal sNo{get;set;}
    public decimal result{get;set;}
    public boolean showOutput{get;set;}
    
    public CalculatorDemo(){
        showOutput = false;
    }
    
    public void add(){
        showOutput = true;
        result = fNo + sNo;
        clearValue();
    }
    
    public void sub(){
        showOutput = true;
        result = fNo - sNo;
        clearValue();
    }
    
    public void mul(){
        showOutput = true;
        result = fNo * sNo;
        clearValue();
    }
    
    public void div(){
        showOutput = true;
        result = fNo / sNo;
        clearValue();
    }
    
    public void clearValue(){
        fNo = null;
        sNo = null;
    }
}