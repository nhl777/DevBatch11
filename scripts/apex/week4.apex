Set<String> uniqueNameSet = new Set<String> {'Tom', 'Jerry'};
system.debug ('Size of the set :::' + uniqueNameSet.size());
uniqueNameSet.add('Bugs');
uniqueNameSet.add('Bunny');
// system.debug ('Index Value of 2 :::' + uniqueNameSet[2]); // 'This does not work because it makes sorting.
// It does not use index
system.debug ('Full Set::: ' + uniqueNameSet);
Boolean control = uniqueNameSet.contains('Bunny');
system.debug ('If the set contains Bunny ::: ' + control);
Boolean empty = uniqueNameSet.isEmpty();
system.debug ('If the set is empty ::: ' + empty);
uniqueNameSet.clear();
system.debug ('Cleared form of the set ::: ' + uniqueNameSet);
empty = uniqueNameSet.isEmpty();
system.debug ('If the set is empty ::: ' + empty);
   /* 1. Store the currency exchange rate values in a Map named ‘currISOCodeAndExchangeRateMap’ for
any 5 currency ISO codes. Like below:
a. AUD => 0.73
b. CAD => 0.78
c. EUR => 1.13
d. NZD => 0.68
e. INR => 0.013
2. Fetch the currency conversion rate for any one currency ISO code and print it.
3. Check if the above Map has a conversion rate for SAD ISO code.
4. Collect all the currency ISO codes from currISOCodeAndExchangeRateMap for which the
conversion rate is >= 1 in one variable and other iso codes in other variables.
Expected Output: EUR – In one variable. AUD, CAD, NZD, and INR – In another variable*/


map<string, decimal> currISOCodeAndExchangeRateMap = new Map<string,decimal> {'AUD' => 0.73, 'CAD' => 0.78, 'EUR' => 1.13, 'NZD' => 0.68, 'INR' => 0.013};
system.debug(currISOCodeAndExchangeRateMap);
system.debug(currISOCodeAndExchangeRateMap.get('CAD'));
Boolean checkSad = currISOCodeAndExchangeRateMap.containsKey('SAD');
system.debug(checkSad);

set<string> greaterOne = new Set<String>();
set<string> lessThanOne = new Set<String>();

set<string> keySet = currISOCodeAndExchangeRateMap.keySet();

for(string item : keySet){
  decimal val = currISOCodeAndExchangeRateMap.get(item);
  if ( val >= 1){
    greaterOne.add(item);

  } else {
    lessThanOne.add(item);
  }
}
system.debug(greaterOne);
system.debug(lessThanOne);


Write the SOQL query for the following requirements:
1. Fetch Account Id, Contact First Name, Contact Last Name and
 Email Address for all the contacts
present in your org.
2. Fetch all the accounts which have no Phone number populated 
and order them based on the
Account Name in the ascending order.
3. Find all contacts which have no account attached to them.
4. Find out the count of all opportunities present in the Org

SELECT AccountId, FirstName, LastName, Email FROM Contact
SELECT ID, Name, Phone from Account where Phone = null order by Name
SELECT AccountId, FirstName, LastName, Email FROM Contact where AccountId = null
Select count(id) from opportunity

//3
Write the SOQL query for the following requirements:
1. Fetch all the opportunities which have stage as Closed Won
 and Amount more than or equal to
35000.
2. Fetch all the contacts and their related Account Name, order
 them by the contact’s last name in
descending order.
3. Fetch all the Accounts along with their related Opportunities 
with StageName other than Closed
Lost.
4. Find the Top 10 opportunities based on Amount value.
5. Find lower 20 opportunities based on Amount value which 
are not set to Closed Won and not to
Closed Lost stage


Select ID, Name, StageName, Amount from Opportunity 
where StageName = 'Closed Won' and Amount>=35000

Select ID, LastName, Phone, Account.Name from 
Contact order by LastName desc

Select ID, Name, (Select stageName from 
opportunities where stageName != 'Closed Lost') from Account

Select id, name, amount from opportunity where 
Amount != null order by Amount desc limit 10
Select id, name, amount from opportunity where stagename
 != 'Closed Won' and stagename != 'Closed Lost' order by Amount Limit 20



