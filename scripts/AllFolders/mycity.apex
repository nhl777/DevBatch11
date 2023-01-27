MyCity p1 = new MyCity();
p1.cityInformation();
p1.stringMethod();
p1.dateMethod();

date myBirthDate = date.newInstance(1990, 9, 1);
system.debug('My birth date is: ' + myBirthDate);
integer day =  myBirthDate.day();
integer month = myBirthDate.month();
integer year = myBirthDate.year();
integer total = day + month + year;

system.debug(day);
system.debug(month);
system.debug(year);
system.debug(total);

date marieCurie = date.newInstance(1867, 11, 7);
system.debug('Marie Curie\'nin doğum tarihi: ' + marieCurie);

Date dttoday = date.today();
system.debug('Bugünün tarihi: ' + dttoday);

integer differenceInDays = marieCurie.daysBetween(dttoday);
system.debug('The number of days between today and her birthday is ' + differenceInDays);

integer differenceInMonths = marieCurie.monthsBetween(dttoday);
system.debug('The number of months between today and her birthday is ' + differenceInMonths);

integer marieYear = marieCurie.year();
integer currentYear = dttoday.year();
integer differenceInYears = currentYear- marieYear;
system.debug('The number of years between today and her birthday is ' + differenceInYears);


Boolean isLeap = date.isLeapYear(marieYear);
system.debug('Marie Curie\'nin doğduğu yıl artık yıl mı? ' + isLeap);
