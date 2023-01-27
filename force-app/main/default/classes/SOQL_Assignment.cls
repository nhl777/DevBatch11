public class SOQL_Assignment {
    public static void soql_WhereClause(){
        List<Contact> lstContact = [select name FROM Contact where name like 'A%']; 
        system.debug(lstContact);
    }
    public static void soql_FromMethod(){
        List<Contact> lstContact = [select LastName, Phone from Contact];
        for(contact eachContact : lstContact){
            system.debug(eachContact.LastName);
            system.debug(eachContact.Phone);
            system.debug('===============');
        }
    }
}
