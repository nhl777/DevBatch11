public class SoqlVideo {
    public static void allContacts(){
        List<Contact> listContacts = [select name, phone from Contact];
        system.debug(listContacts);
    }
    public static void latestContactOnly(){
        Contact latestCnt = [select name, email from Contact order by CreatedDate desc limit 1];
        system.debug(latestCnt);
        system.debug(latestCnt.name);
    }
    public static void contactWithEmail(){
        List<Contact> listEmailContacts = [select id, name, email from Contact where email != ''];
        system.debug('Listemizin kayit sayisi = ' + listEmailContacts.size());
        for (contact eachCnt : listEmailContacts){
            system.debug(eachCnt.name);
            system.debug(eachCnt.email);
            system.debug('=====================');
        }
    }
    public static void contactFilterName(string fName){
        List<Contact> filteredContacts = [select name, email, phone from Contact where firstName =: fName];
        system.debug(filteredContacts);
    }
}
