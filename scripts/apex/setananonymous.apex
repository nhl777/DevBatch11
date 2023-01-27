Set<Integer> sayilar = new Set<Integer>{1, 2, 2, 3, 4, 4, 5, 5};

system.debug(sayilar);

Set<String> meyveler = new Set<String>();
meyveler.add('elma');
meyveler.add('elma');
meyveler.add('Elma');
meyveler.add('ElMa');
meyveler.add('armut');
meyveler.add('uzum');
meyveler.add('armut');

system.debug(meyveler);

List<String> sebzeler = new List<String>();
sebzeler.add('havuc');
sebzeler.add('patates');
sebzeler.add('havuc');
sebzeler.add('patlican');
sebzeler.add('havuc');
sebzeler.add('patates');

system.debug(sebzeler);

Set<String> setSebzeler = new Set<String>();
setSebzeler.addAll(sebzeler);
system.debug(setsebzeler);



