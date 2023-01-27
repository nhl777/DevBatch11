public class MyCity {
    public void cityInformation(){
        string favAnimal = 'cat';
        string favCity = 'Istanbul';

        system.debug(favAnimal);
        system.debug(favCity);
        system.debug('My favorite animal is ' + favAnimal + ' ' + 'and ' 
        + 'My favorite city is ' + favCity);
            }
    public void stringMethod(){
        string sentence = '"I am a Salesforce Developer."';
        string var = 'force';

        boolean result = sentence.contains('force');
        system.debug('Cümlemizde ' + var + ' ' + 'kelimesi var mı? ' + result);

        Integer character = sentence.length();
         system.debug(sentence + ' cümlesinde ' + character + ' karakter vardır.' );

        string capital = sentence.toUpperCase();
        system.debug(capital);

    }
    public void dateMethod(){
     date dtoday = date.today();
     system.debug(dtoday);

     datetime todayDateAndTime = datetime.newInstance(2022, 11, 20);
     system.debug(todayDateAndTime);

     datetime add50days = todayDateAndTime.addDays(50);
     system.debug(add50days);

     string varCountry = 'İsviçre';
     string varCity = 'New York';
     system.debug('Gezmek istediğim ülke ve şehir => ' + varCountry + 
     ' ve ' + varCity);

     date myCountry = date.newInstance(1923, 10, 29);
     system.debug('Türkiye\'nin kuruluş tarihi => ' + myCountry);

     time gunDogumu = Time.newInstance(07,07,00,00);
     system.debug('Bingöl gün doğumu saati: ' + gunDogumu);

     date today = date.today();
     datetime threeYearsAgo = today.addMonths(-36);
     system.debug('Bugünün tarihi: ' + today + ' ve ' + 
     '36 ay öncesinin tarihi: ' + threeYearsAgo);

     
     

    }
}
