public class TemperatureConverter {
    public static void getAllAccounts(){
        
        List<Account> accList = [Select Id,Name,Industry from Account where Industry='Energy'];
        List<Contact> contList = new List<Contact>();
        for(Account acc : accList){
            Contact con = new Contact();
            con.lastName='Test_'+acc.Name;
            con.AccountId = acc.Id;
        }
        insert contList;
    }
}