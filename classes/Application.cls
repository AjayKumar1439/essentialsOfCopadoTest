Public Class Application{
    Public void CreateAccount(String Name, String Phone, String Email){
        Application__c app=new Application__c();   
        app.Name=Name;
        app.Phone__c=Phone;
        app.Email__c=Email;
        insert app;
        System.debug('Application Inserted :'+app.name);
    }
}
//Added Email 
/*Go to Developer Console>>Debug>>Open Execute Anonymous Window and execute the following code*/
/*Demo1 ac= new Demo1();
ac.CreateAccount('testAccount','123456789');*/