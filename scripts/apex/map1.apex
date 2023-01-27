Map<String,String> postaKodlari = new Map<String,String>();
postaKodlari.put('34001', 'istanbul');
postaKodlari.put('34002', 'istanbul');
postaKodlari.put('11001', 'Delhi');
postaKodlari.put('11001', 'Biskek');
postaKodlari.put('90001', 'California');
postaKodlari.put('66162', 'Amsterdam');
system.debug(postaKodlari);

Map<String,Integer> m1 = new Map<String,Integer>();
m1.put('bir', 1);
m1.put('iki', 2);
m1.put('uc', 3);
m1.put('dort', 4);
system.debug(m1);

Map<Integer, String> m2 = new Map<Integer, String>();
m2.put(5,'bes');
m2.put(6, 'alti');
m2.put(7,'yedi');
m2.put(8,'sekiz');
system.debug(m2);

Map<string, List<String>> m4 = new map<string, List<String>>();
List<String> ulke1 = new List<String>{'istanbul', 'ankara', 'izmir', 'bursa'};
m4.put('turkiye', ulke1);
List<String> ulke2 = new List<String>{'New York', 'Texas', 'California', 'Dallas'};
m4.put('USA', ulke2);
List<String> ulke3 = new List<String>{'Amsterdam', 'Roterdam', 'Eindhoven'};
m4.put('Hollanda', ulke3);
system.debug(m4);





