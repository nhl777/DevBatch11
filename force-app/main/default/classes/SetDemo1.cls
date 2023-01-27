public class SetDemo1 {
    public static void tekCift(Set<Integer> numbers){
        Set<Integer> tekSayilar = new Set<Integer>();
        Set<Integer> ciftSayilar = new Set<Integer>();
        for (Integer i: numbers){
            if(math.mod(i, 2) == 0){
                system.debug(i + ' sayisi cifttir.');
                ciftSayilar.add(i);
               
            }else {
                system.debug(i + ' sayisi tektir.');
                tekSayilar.add(i);
                
            }
        }
        system.debug(ciftSayilar);
        system.debug(tekSayilar);
    }
}
