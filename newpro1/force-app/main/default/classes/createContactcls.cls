public class createContactcls {
    @AuraEnabled
    public static string createContact(Contact contobj){
        System.debug('contact::'+contobj.firstName);
        insert contobj;
        return contobj.Id;
    }
    @AuraEnabled
    public static List<Contact> retrieveContacts(){ 	
        
        return [select id, FirstName, LastName, email from Contact limit 10];
    }
}