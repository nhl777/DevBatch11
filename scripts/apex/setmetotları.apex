Set<Integer> s2 = new Set<Integer>();
system.debug(s2);

Boolean emptyResult2 = s2.isEmpty();
system.debug(emptyResult2);

Set<String> hayvanlar = new Set<String>();
hayvanlar.add('kus');
hayvanlar.add('kedi');
hayvanlar.add('kopek');

Boolean result1 = hayvanlar.contains('kus');
system.debug(result1);

Boolean result2 = hayvanlar.contains('balik');
system.debug(result2);

Set<String> hayvanlar2 = new Set<String>();
hayvanlar2.add('kus');
hayvanlar2.add('balik');
hayvanlar2.add('aslan');
hayvanlar2.add('kedi');
hayvanlar2.add('kopek');

Boolean result3 = hayvanlar2.containsAll(hayvanlar);
system.debug(result3);

Integer sayi = hayvanlar.size();
system.debug(sayi);

hayvanlar.clear();
system.debug(hayvanlar);

Integer sayi2 = hayvanlar2.size();
system.debug( sayi2);