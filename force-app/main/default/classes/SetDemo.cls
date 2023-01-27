public class SetDemo {
   public static void citySet() {
    Set<String> cities = new set<string>();
    cities.add('Tokyo');
    cities.add('Lisbon');
    cities.add('Nairobi');
    cities.add('Berlin');
    cities.add('Tokyo');
    cities.add('Lisbon');
    cities.add('Nairobi');
    cities.add('TOKYO');

    System.debug('cities are ' + cities);

   }
   public static void randomIntegerSet() {
    Set<Integer> setInt = new Set<Integer>();
    setInt.add(15);
    setInt.add(10);
    setInt.add(21);
    setInt.add(15);
    setInt.add(15);
    System.debug(setInt);
   }

   public static set<integer> setFromList(list<integer> intList) {
    set<integer> returnSet = new set<integer>();
    returnSet.addAll(intList);
    return returnSet;
}
public static Set<String> capitalizeSet(Set<String> setStr) {
    Set<String> returnSet = new set<string>();

    for (string eachString : setStr) {

        string temptstring = eachString.toUpperCase();
        returnSet.add(temptstring);
    }
    return returnSet;
}
}
