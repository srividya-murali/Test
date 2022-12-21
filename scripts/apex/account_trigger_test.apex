list<Account> accounts = [SELECT Name, Active__c FROM Account WHERE Active__c = 'No' LIMIT 2];
for(Account acc : accounts){
    acc.Active__c = 'Yes';
}
Database.update(accounts);