Map<String, Integer> itemQuantityMap = new Map<String,Integer>();

itemQuantityMap.put('Apple', 5);
itemQuantityMap.put('Orange', 6);
itemQuantityMap.put('Football', 1);
itemQuantityMap.put('LED', 3);
itemQuantityMap.put('Notebooks', 12);
itemQuantityMap.put('Pen', 25);
system.debug(itemQuantityMap);

string itemOne = 'Apple';
Integer itemOneVal = itemQuantityMap.get(itemOne);

system.debug(itemOne + ' keyine ait value ' + itemOneVal);
//Yukarıdaki gibi variable ile yapabildiğimiz gibi system.debug içerisinde de yazdırabiliriz.

system.debug('Pen keyine ait value= ' + itemQuantityMap.get('Pen'));

string itemTwo = 'Apples';

//Olmayan keyleri aratırsan null olarak döner.
//contains.Key olup olmadığını kontrol eder.

Boolean check = itemQuantityMap.containsKey('Apples');
    if(check){
        system.debug(itemTwo + ' keyine ait value= ' + itemQuantityMap.get(itemTwo));

}else {
    system.debug(itemTwo + 'keyi map listesinde bulunmamaktadır.');

}

set<string> itemKeys = itemQuantityMap.keySet();
system.debug('Mape ait keyler= ' + itemKeys);

List<Integer> itemValues = itemQuantityMap.values();
system.debug('Mape ait valuelar = ' + itemValues);

integer sum= 0;
for(integer eachValue : itemValues){
    sum += eachValue;
}
system.debug('Mapteki valuelar toplamı= ' + sum);
