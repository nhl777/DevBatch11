Revision hm = new Revision();
//hm.mesaj('Ben bir hesap makinesiyim');
string message = 'Ben bir hesap makinesiyim.';
//hm.mesaj(message);
system.debug(message);

/*integer tplm = hm.toplama(11, 22);
system.debug(tplm);*/

system.debug(hm.toplama(22, 33));

hm.dersSonucu();
hm.dersDurumu('Ayse', 'Matematik', 70, True);
hm.dersDurumu('Zeki', 'Fizik', 10, False);

string fName =hm.fullName('nihal', 'ayaz');
system.debug(fName);
system.debug(hm.fullName('nihal', 'ayaz'));

integer yas = hm.yas(date.newInstance(1985, 2, 15));
system.debug(yas);
system.debug(date.newInstance(1985,2,15));

List<string> alisverisListesi = new List<String>();
alisverisListesi.add('Ekmek');
alisverisListesi.add('Peynir');
alisverisListesi.add('Yumurta');
alisverisListesi.add('Zeytin');
alisverisListesi.add('Bal');

system.debug(alisverisListesi);
system.debug(alisverisListesi.get(1));

List<Date> birthDateList = new List<Date>();
date dt1 = date.newInstance(2006, 5, 2);
birthDateList.add(dt1);

date dt2 = date.newInstance(1982, 4, 13);
birthDateList.add(dt2);
date dt3 = date.newInstance(2011, 10, 10);
birthDateList.add(dt3);

system.debug(birthDateList);
birthDateList.sort();
system.debug(birthDateList);


