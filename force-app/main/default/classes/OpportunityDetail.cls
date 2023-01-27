public class OpportunityDetail {
    public static void totalAmounts() {
        List<Account> listAcc = [select id, name, (select id, name, amount from Opportunities) from Account];
        Map<id, Decimal> accountTotalAmountMap = new Map<id, Decimal>();
        for (Account eachAcc : listAcc){
            system.debug('for dongusu start');
            system.debug('Account ismi => ' + eachAcc.name);
            List<Opportunity> listOpp = eachAcc.Opportunities;
            //Listem doluysa işlem yap, yoksa yapma anlamına geliyor if
            if(listOpp.isEmpty()){
                decimal total = 0;
                system.debug('opportunity start');
                for (Opportunity eachOpp : listOpp) {
                    total += eachOpp.Amount;
                }
                system.debug('opportunity finish');
               accountTotalAmountMap.put(eachAcc.id, total);

            }
            system.debug('for dongusu finish');
        }
        system.debug('Accountlara bagli olan opportunitylerin amount toplamları Map = ' + accountTotalAmountMap);
    }
}
