public  class LoopDemo {
   public void print_int_while(){
    
    }
    public void print_N_numbers(integer n){
        for (Integer i = 0; i < n; i++) {
            system.debug(i);
        }
    }
    public void print_N_odd_numbers(integer startInt, integer endInt){
        //if startInt is bigger than endInt -> print. NOT ALLOWED Bro.
        if (startInt > endInt) {
            system.debug('NOT ALLOWED Bro/gal');
        } else {
            for (Integer i = startInt; i < endInt; i++) {
                system.debug('i is ' + i);
                integer remainder = math.mod(i, 2); 
                //modI == 1 then, odd number
                if (remainder == 1) {
                    system.debug(i + ' is ODD');
                }
            }
        }
        
   }
}