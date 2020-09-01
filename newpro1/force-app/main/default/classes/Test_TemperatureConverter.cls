@isTest
private class Test_TemperatureConverter {

    static testMethod void method1(){
        
        Account ac = new Account();
        ac.name = 'test';
        insert ac;
        
        Contact con = new Contact();
        con.LastName = 'vani';
        con.AccountId = ac.Id;
        insert con;
        
        test.startTest();
        TemperatureConverter.getAllAccounts();
        test.stopTest();
    }
}