Map<String, Integer> marksObtainInMaths = new Map<String,Integer>();
marksObtainInMaths.put('0111CE112', 40);
marksObtainInMaths.put('0111CE102', 19);
marksObtainInMaths.put('0111CE100', 33);
marksObtainInMaths.put('0111CE098', 40);

for(String keyValue : marksObtainInMaths.keySet()){
    system.debug(keyValue);
}

for(Integer marks : marksObtainInMaths.values()){
system.debug(marks);

}

Set<String> uniqueRollNumberSet = marksObtainInMaths.keySet();
system.debug(uniqueRollNumberSet);

list<integer> marksObtainList = marksObtainInMaths.values();
system.debug(marksObtainList);

for (string keyValue : marksObtainInMaths.keySet()){
Integer mark1 = marksObtainInMaths.get(keyValue);
if(mark1 < 20){
    system.debug(mark1 + ' is not qualified for next class.');
}
}

