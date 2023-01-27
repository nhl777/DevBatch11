//How to Capitalize

public class StringDateAssignment {
        string cumle1 = 'salesforce öğreniyorum..';
        system.debug('orijinal cumlem => ' + cumle1);

        string cumle2 = cumle1.capitalize();
        system.debug('1. yol assign etme => ' + cumle2);
        // ya da
        system.debug('2. yol assign etme => ' + cumle1.capitalize());

        boolean kontrol1 = cumle1.contains('Salesforce');
        system.debug('contains metodu; Salesforce kelimesi + cumle1 + icinde var mı? =' + kontrol1);
        boolean kontrol2 = cumle1.containsIgnoreCase('Salesforce');
        system.debug('containsIgnoreCase metodu; Salesforce kelimesi ' + cumle1 + 'icinde var mı? = ' + kontrol2);

        //length


        system.debug(cumle1 + ' cumlesinde ' + cumle1.length() + ' karaketer vardır');
        }