public class Datetime_Assignment {
    public void diffofDate() {
        Date varTomorrowDate = Date.newInstance(2022, 11, 16);
        system.debug('Tomorrow\'s date is ' + varTomorrowDate);

        Date varTodayDate = Date.newInstance(2022, 11, 15);
        system.debug(varTodayDate);

        integer differenceInDays = varTodayDate.daysBetween(varTomorrowDate);
        system.debug(differenceInDays);

    }
    
    public void Timecheck() {
        Datetime varTomorrowDateTime = Datetime.newInstance(2022, 11, 16, 7, 0, 0);
        system.debug(varTomorrowDateTime);

        Datetime var10DaysDateTime = DateTime.newInstanceGmt(2022, 11, 25, 9, 0, 0);
        system.debug(var10DaysDateTime);
        
        long varDateTimeLong = 12339874361L;
        Datetime add7days = varTomorrowDateTime.addDays(7);
        system.debug(add7days);
        Datetime add10Days = var10DaysDateTime.addDays(10);
        system.debug(add10Days);
}

}