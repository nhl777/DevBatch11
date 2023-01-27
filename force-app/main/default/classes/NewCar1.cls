public class NewCar1 {
   integer currentSpeed = 0;
   string carType;
   string carName;

   public void startCar(string carType, string carName){
    
        system.debug('The properties of the car are: ' + carType + carName);
    
    }
   public void accelerate(integer x){

    currentSpeed += x;
    system.debug(currentSpeed);
  
}
    
   public void brake(integer y){
    currentSpeed -= y;
    system.debug(currentSpeed);
    
   }
   public void stopCar(){
    currentSpeed = 0;
    system.debug(currentSpeed);
   
   }
   public void checkSpeed(){
    string mode;

    
    if (currentSpeed > 0 && currentSpeed <=30) {
        system.debug('City Mode');
        
    } else if (currentSpeed > 31 && currentSpeed <=60) {
        system.debug('Economy Mode');
        
    } else if (currentSpeed > 60) {
        system.debug('Sports Mode');
        
    }
   }
}
