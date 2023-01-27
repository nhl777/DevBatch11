Selamlama s = new Selamlama();
s.selam('Hintce');
s.selam('İngilizce');

Selamlama ss = new Selamlama();
system.debug(ss.selam2('İngilizce'));
system.debug(ss.selam2('Turkce'));

string company = '';
for (integer i = 1 ; i <=5 ; i++){
    system.debug(i);
    //system.debug('Salesforce');
    company += 'Salesforce '; //Bir önceki değere ekleye ekleye gider.
    system.debug(company);
}
Selamlama sss = new Selamlama();
system.debug(sss.selam3(12, 'İngilizce'));