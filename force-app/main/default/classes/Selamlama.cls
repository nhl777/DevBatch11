public class Selamlama {
   public string selam(string dil){
    string slm;
    if(dil == 'Hintce'){
        slm = 'Namaste';
        
    }else if (dil == 'İngilizce'){
        slm = 'Hello';
    }else if(dil == 'Rusca'){
        slm = 'Pivet';
    }else {
        slm = 'Merhaba';
    }
    system.debug(slm);
    return slm;
   }
 

    public string selam3(integer n, string language){
        string selam = selam(language);
        string tekrarliSelam = '';
        for(integer i = 1 ; i<=n ; i++){
        tekrarliSelam = tekrarliSelam + ' ' + selam;
    }
return tekrarliSelam;
}
   }
