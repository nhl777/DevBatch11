system.debug(AccConAndOppOperations.allAccountsList());

List<Account> list1 = AccConAndOppOperations.allAccountsList();
system.debug(list1);

for (Account item : list1) {
   system.debug(item); 
}

system.debug(AccConAndOppOperations.selectOpp());

system.debug(AccConAndOppOperations.selectOpp(leadsource1, stagename1));
AccConAndOppOperations.printAnnualRevenue();