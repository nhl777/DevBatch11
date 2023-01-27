public class DmlVideo2 {
  public static Id createAccount() {
    //Account oluşturalım.
    account acc = new account();
    acc.Name = 'Test Account New';
    insert acc;
    return acc.id;
    
  }  
  public static void createContAct(){
    id accId = createAccount();
    Contact con = new Contact();
    con.LastName = 'Contact Dml';
    con.AccountId = accId;
    insert con;

    //Contactı Accounta bağlamak istiyorum.
    //Her recordun içinde o recordun Idsi URL kısmında görülür. İki slash arasındadır. 
    //Aşağıdaki gibi IDyi eklersem contactı accounta bağlamış olurum.

  }
  public static void updateOneContact(){
    //İki şekilde güncellemek istediğimiz recordu çağırabiliriz.
    // 1)
    //account acc = [select id, name from account where name = 'Test Account DML New' limit 1];
    // 2)
    account acc = [select id, name from account order by CreatedDate desc limit 1];
    contact con = [select id, LastName from contact where AccountId = null limit 1];
    system.debug(con);
    //Contactı accounta bağlayalım.
    con.AccountId = acc.id;
    update con;
  }
 
}
