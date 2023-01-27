public class SoqlDemo1 {
    public static void accountSOQL_1() {
        List<Account> listAccount = [select id, name from account where name like '%a%'];
        System.debug('list of account: ' + listAccount); 
    }
    public static void accountSOQL_11() {
        account acc = [select id, name from account order by createddate desc limit 1];
        system.debug('latest created account: ' + acc);
}
public static void accountSOQL_2() {
account acc = [select id, name, phone, AccountNumber from account order by createddate desc limit 1];
system.debug('latest created account: ' + acc);

string accName = acc.name;
string accphone = acc.phone;
System.debug('acc name is ' + accName + ' acc phone is ' + accphone + ', account number is ' + acc.AccountNumber);
}
public static void accountSOQL_3() {
    List<Account> listAcc = [select id, name, phone, accountNumber from account order by createddate desc];
    for (Account eachAcc : listAcc){
        string accName = eachAcc.Name;
        string accPhone = eachAcc.Phone;
        system.debug('acc name is ' + accName + ' acc phone is ' + accphone + ', account number is ' + eachAcc.AccountNumber); 
    }

    public static void accountSOQL_filter(string accNameFilter) {
        //we want to filter with accNameFilter //(string variable) in SOQL to use variable in soql we must add ':' before variable name
        list<account> listAcc = [select id, name, phone from account where name = :accNameFilter];
        system.debug('list of accounts : ' + listAcc);
    
}
}
}