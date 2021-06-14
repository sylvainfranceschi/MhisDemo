@isTest
public class AccountController_Test {
    @isTest static void  AccountController_Test() {
       User currentUser = [Select id  from User where id =: UserInfo.getUserId()];         
        System.runAs (currentUser){
            
           test.startTest();
           test.stopTest();
       }
    }
}
