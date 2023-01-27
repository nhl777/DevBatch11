public class SoqlAssign {
    public static void contactList(){
        List<Contact> lstContact = [select id, name, Account.id, Account.name from Contact];
        for(Contact cnt : lstContact){
            system.debug(cnt);
            system.debug(cnt.Account.Id + cnt.account.Name);
        }

    }
    public static void accountList(){
        List<Account> lstAcc = [select id, name, (Select id, Name from Contacts) from Account];
        for(Account acc : lstAcc){
            system.debug(lstacc);
            system.debug(acc.id + acc.Name);
        for(Contact cnt : acc.Contacts){
            system.debug(cnt.Id + cnt.Name);
        }
        }
    }
}
//select name, count(id) from Contact Group By Name Having count(id)>1
