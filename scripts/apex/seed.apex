// Use .apex files to store anonymous Apex.
// You can execute anonymous Apex in VS Code by selecting the
//     apex text and running the command:
//     SFDX: Execute Anonymous Apex with Currently Selected Text
// You can also execute the entire file by running the command:
//     SFDX: Execute Anonymous Apex with Editor Contents

Account account = new Account();
account.Name = 'SalesforcePhp Test';
account.Phone = '123-456-7890';
Account.Industry = 'Technology';
Account.Description = 'Generated Via Seed';
insert account;

Virtual_Youtuber__c youtuber = new Virtual_Youtuber__c();
youtuber.Name = 'Korone Inugami';
youtuber.Twitter__c = 'inugamikorone';
insert youtuber;

// get the account named SalesforcePhp Test
Account existingAccount = [select Id, Name, Phone, Industry, Description from Account where Name = 'SalesforcePhp Test'];
Opportunity opportunity = new Opportunity();
opportunity.AccountId = existingAccount.Id;
opportunity.Name = 'Test Opportunity';
opportunity.StageName = 'Prospecting';
opportunity.CloseDate = System.today().addDays(30);
insert opportunity;