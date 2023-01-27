public class NewClass {
    public static string sampleStaticString;
   public string sampleString;

   public static void sampleStaticMetot(){
      system.debug('Merhaba');

   }
   public void sampleMetot() {
    system.debug('Merhabalar, ben non-statik bir metodum.');
    system.debug(sampleStaticString);
    system.debug(sampleString);
}
}


