public class Collections_Assignment {
    public void listMethods(){
        List<String> days = new List<String>();
        days.add('Monday');
        days.add('Tuesday');
        days.add('Wednesday');
        days.add('Thursday');
        days.add('Friday');
        days.add('Saturday');
        days.add('Sunday');
        system.debug(days);
        Boolean day1 = days.contains('Monday');
        system.debug(day1);
        Integer numberOfDays = days.size();
        system.debug(numberOfDays);
         system.debug(days.isEmpty());
         List<String> list1 = new List<String>{'Monday', 'Tuesday', 'Wednesday'};
        list<String> list2 = new List<String>{'Thursday', 'Friday', 'Saturday'};
        system.debug(list1.equals(list2));
       Set<String> days2 = new Set<String>();
        days2.add('Monday');
        days2.add('Tuesday');
        days2.add('Wednesday');
        days2.add('Thursday');
        days2.add('Friday');
        days2.add('Saturday');
        days2.add('Sunday');
        system.debug(days2);
        Boolean days3 = days2.contains('Tuesday');
        system.debug(days3);
        
        Integer number1 = days2.size();
        system.debug(number1);
        system.debug(days2.isEmpty());
        Set<String> set1 = new Set<String>{'Monday', 'Monday', 'Wednesday'};
        Set<String> set2 = new Set<String>{'Thursday', 'Tuesday', 'Saturday'};
        system.debug(set1.equals(set2));
        days2.clear();
        system.debug(days2);


    }
}
