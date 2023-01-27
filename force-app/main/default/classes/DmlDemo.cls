public class DmlDemo {
   public static void dmlInsertDemo_stndObj(){
    //1.Create new Instance
    Account acc = new account();
    //2.Set values to fields
    acc.Name = 'SoftInnovas';
    system.debug('Not Inserted ' + acc);
    //dml
    insert acc;
    system.debug('Inserted ' + acc);
   }
   public static void dmlInsertDemo_cstmObj(){
    //1. Create new instance
    Salesforce_project__c spNew = new Salesforce_project__c();
    //2.Set field to values.
    spNew.project_name__c = ' Teach DML to batch 11';
    spNew.description__c = 'Everybody is doing great';
    // 3. dml
    insert spNew;
   }
   public static void dmlUpdateDemo_1(){
    //create new instance
    account acc = new account();
    acc.Name = 'softinnovas';
    insert acc;
    //change field values
    acc.Name = 'Salesforce Inc.';
    //update DML
    update acc;
    system.debug(acc);
   }
}