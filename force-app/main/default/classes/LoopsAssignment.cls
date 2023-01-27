public class LoopsAssignment {
    public void forLoops(integer n){
        integer count = 0;
        while(count <= n){
            system.debug(count);
            count++;
        }
    }
    
        public void printEven(integer beginning, integer ending){
        
        for (integer i = beginning; i<= ending; i++) {
            integer modEvenNumbers = math.mod(i,2);
            if(modEvenNumbers == 0) system.debug(i);
        }

    }
}

