public class SoqlDemo3 {
   public static void soqlChildToParent_1() {
    List<Contact> listContacts 
    = [select id, name, account.name, account.industry from contact where account.industry = 'Energy'];
    system.debug(listContacts);
    
    for (Contact eachContact : listContacts){
        string accName = eachContact.Account.Name;
        system.debug('contact name: ' + eachContact.Name + ' its account name is ' + accName);
    }
    public static void soqlParentToChild(){
        
        list<Account> listAccOpp  = [select id, name, annualRevenue, (Select name, Amount from Opportunities Where StageName = 'Closed Won') from Account where type = 'Customer Direct'];
        for (account eachAcc : listAccOpp) {
            system.debug('acc name => ' + eachAcc.Name + ', annual revenue => ' + eachAcc.annualRevenue);
            List<Opportunity> listOpp = eachAcc.Opportunities;
            for (Opportunity eachOpp : listOpp){
                system.debug('--opp name => ' +eachOpp.Name + ', amount is ' + eachOpp.Amount);
            }
        }

    }
    
   } 
}
