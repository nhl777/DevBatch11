public class DateTimeMethodsDemo {
    public void calculateAgeInMonths() {
    // 1. Today's date
    date dttoday = date.today();

    //2.Nihal's Birthdate
    date vBdate = date.newInstance(1990, 09, 1);
    
    integer ageInMonths = vBdate.monthsBetween(DTToday);
    system.debug('Nihal age in months is ' + ageInMonths);
    }
    public void calculateAgeInDays(){
        date dttoday = date.today();
        date vBdate = date.newInstance(1990, 10, 9);

        integer ageInDays = vBdate.daysBetween(dttoday);
        system.debug('Nihal age in days is... ' + ageInDays);

    }
    public void printSubscriptionEndDate(){
        Date subscriptionStartDate = date.today();

        Date subscriptionEndDate = subscriptionStartDate.addDays(1000);
        system.debug('subscription ends on ' + subscriptionEndDate);

        integer endDateYear = subscriptionEndDate.year();
        system.debug('subscription end date YEAR is ' + endDateYear);

        integer endDateMonth = subscriptionEndDate.month();
        system.debug('subscription end date month is ' + endDateMonth);
   }

   public void printOfferEndDateTime(){
        Datetime dtNow = datetime.now();

        Datetime dtOfferEnd = dtNow.addHours(51);
        system.debug('offer end date & time ' + dtOfferEnd);

        date dateOfferEnd = dtOfferEnd.date();
        system.debug('date of offer end ' + dateOfferEnd);
   }

   public void birthDateToMilliSeconds(){
        datetime birthDate = datetime.newInstance(1990, 10, 9, 7, 30, 5);
        long longBirthDate = birthDate.getTime();
        system.debug('long birth date => ' + longBirthDate);
   }
}