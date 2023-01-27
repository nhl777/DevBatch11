List<String> Isimler = new List<String>();
Isimler.add('Esra');
Isimler.add('Tolga');
Isimler.add('Hatice');
Isimler.add('Bilal');

system.debug(Isimler);

Integer sayi = Isımler.size();
system.debug(sayi);
system.debug(Isimler.isEmpty());

boolean icerik = isimler.contains('Hatice');
system.debug(icerik);

boolean icerik1 = isimler.contains('Ahmet');
system.debug(icerik1);

List<String> Isimler1 = new List<String>{'Ali', 'Veli', 'Selami'};
List<String> Isimler2 = new List<String>{'Ali', 'Veli', 'Selami'};
List<String> Isimler3 = new List<String>{'Elif', 'Sema', 'Busra'};

system.debug(Isimler1.equals(Isimler2));
system.debug(Isimler1.equals(Isımler3));
