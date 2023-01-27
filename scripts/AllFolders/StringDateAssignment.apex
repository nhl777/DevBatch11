StringDateAssignment sda = new StringDateAssignment();
sda.stringMethods();

date myDate = date.newInstance(1960, 2, 17);
system.debug(myDate);

date bugun = date.today();
system.debug(bugun);

// yas hesaplama
// dogum tarihi: 11 11 2000
date dogumTarihi = date.newInstance(2000, 11, 11);
//İki gün arasındaki gün sayısını bulalım.
integer gunSayisi = dogumtarihi.daysBetween(bugun);

//Günü 365 güne bölerek yaşını bulalım.
decimal yas = gunSayisi/365;
system.debug(dogumTarihi + ' tarihinde dogan kişi = ' + yas + ' yasındadır.');

// monthsbetween metoduyla yapalım

Integer aySayisi = dogumTarihi.monthsBetween(bugun);
integer yas2 = aySayisi/12;
system.debug(dogumtARİHİ + ' tarihinde dogan kisi monthsBetween metoduyla = ' + yas2 + ' yasındadır.');

Datetime zaman = Datetime.now();
System.sebug(zaman);