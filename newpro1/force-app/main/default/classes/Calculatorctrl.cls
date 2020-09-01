public class Calculatorctrl {
    
    @AuraEnabled
    public static decimal calculateValues(decimal firstnumber, decimal secondnumber){
        decimal sum = firstnumber+secondnumber;
        return sum;
    }

}