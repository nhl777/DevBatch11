public class SoqlDemo2 {
    public static void soqlchildToParent_1() {
        List<contact> listContacts = [select id, name, account.name, account.industry
        from contact where account.indestry = 'Energy'];
        system.debug(listContacts);

        for (Contact eachContact : listContacts){
            string accName = eachContact.Account.name;
            system.debug('contact name = ' + eachContact.Name + ', its acc name is ' + accName);
        }
    }
    
}
