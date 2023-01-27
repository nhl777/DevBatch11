NewClass.sampleStaticString = 'DENEME1';
system.debug(NewClass.sampleStaticString);

NewClass dnm = new NewClass();
dnm.sampleString = 'Deneme2';
system.debug(dnm.sampleString);

NewClass.sampleStaticString = 'Deneme3';
NewClass.sampleStaticMetot();


NewClass p1 = new NewClass();
p1.sampleString = 'demo';
p1.sampleMetot();