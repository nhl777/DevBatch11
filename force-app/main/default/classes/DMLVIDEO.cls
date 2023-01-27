public class DmlVideo3 {
    public class DmlVideo3 {
        public static void createMultipleAccountsAndContacts() {
            //5 tane account oluşturma:
    /*
            account acc = new account();
            account acc = new account();
            account acc = new account();
            account acc = new account();
            account acc = new account(); */
    
            //ya da şöyle de oluşturabiliriz:
            List<Account> accList = new List<Account>();
            for(Integer i = 1; i<= 5; i++);
            account acc = new Account();
            acc.Name = 'Account Demo ' + i;
            accList.add(acc);
        }
        
      if(!accList.isEmpty()){
        insert accList;
      }
     
    List<Contact> conList = new List<Contact>();
        for (Account ac : accList) {
        for (Integer i = 1; i < 5; i++) {
            contact cn = new Contact();
            cn.LastName = 'Contact Demo ' + i;
            cn.AccountId = ac.id;
            conList.add(cn);
            
        }
            
        }
       if(!conList.isEmpty()){
        insert conList;
       }
    }
    }
    
    

