public  class Revision {
    public void mesaj(string msg){
        system.debug(msg);

    }

    public integer toplama(integer a, integer b) {
        integer sum = a + b ;
        return sum;
    }
    // Parametreli Metotlar 
    public void dersSonucu(){
        string ad = 'Ahmet';
        String ders = 'Turkce';
        Integer note = 70;
        Boolean isPass = True;
        //Ahmet Turkce dersi sınavından 70 notunu aldı. Basari durumu:
        System.debug(ad + ' ' + ders + ' dersi sınavından ' + note + ' notunu aldı. Basari durumu: ' + isPass);
    }
    public void dersDurumu(string isim, string ders, integer note, boolean isPass){
        system.debug(isim + ' ' + ders + ' dersi sınavından ' + note + ' notunu aldı. Basari durumu: ' + isPass);

        string name = isim;
        string drs = ders;
        integer nt = note;
        boolean isPs = isPass;
        system.debug(isim + ' ' + ders + ' dersi sınavından ' + note + ' notunu aldı. Basari durumu: ' + isPass);

        
    
    }

    public string fullName(string firstName, string lastName){
        string upperFirstName = firstName.toUpperCase();
        string upperLastName = lastName.toUpperCase();
        string fullName = upperFirstName + ' ' + upperLastName;
        return fullName;
    }
    public integer yas(date dogumTarihi){
        date today = date.today();
        integer toplamGunSayisi = dogumTarihi.daysBetween(today);
        integer a = integer.valueOf(toplamGunSayisi/365)
;   
return a; 
 }
 
}
