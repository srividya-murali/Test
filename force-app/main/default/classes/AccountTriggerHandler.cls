public with sharing class AccountTriggerHandler {
    public static void displayOldNewData(list<account> oldData , list<Account> newData) {
        system.debug('Account Data with Old values');
        for(Account acc : oldData){
            system.debug(acc.Name + '::' + acc.Active__c);
        }
        system.debug('Account data with Old values');
        for (Account acc : newData){
            system.debug(acc.Name + '::' + acc.Active__c);
        }
    }
}
