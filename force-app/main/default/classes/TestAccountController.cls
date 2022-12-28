@isTest
public with sharing class TestAccountController {
    @isTest
    public static void testGetAllActiveAccounts() {
        Account acc = new Account(Name = 'Test Account', Active__c = 'Yes');
        insert acc;
        List<Account> acclist = AccountController.getAllActiveAccounts();
        System.assertEquals(1,acclist.size());
    }
}