public class SoqlVideo2 {
    public static void fetchOppsAndAccount(){
        List<Opportunity> listOfOpp = [SELECT Id, Name, Amount, StageName, AccountId, account.name, account.phone, account.type, account.industry FROM Opportunity where stageName != 'Closed Won' and stageName != 'Closed Lost'];
        system.debug(listOfOpp);
        for(Opportunity opp : listOfOpp){
            system.debug(opp);
            system.debug('Opp name is ' + opp.name + ' , amount and stage name of opp is ' + opp.Amount + ' & ' + opp.StageName); 
            if (opp.AccountId != null){
                system.debug(' Bu oppun bağlı olduğu account ' + opp.Account.Name + ' ' + opp.account.phone + ' ' + opp.account.Industry);
            }else {
                system.debug('Bu opp bir accounta bağlı değil.');
            }
        }
    }
}
