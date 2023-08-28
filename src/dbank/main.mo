import Debug "mo:base/Debug";
import Nat "mo:base/Nat";
import Time "mo:base/Time";
import Float "mo:base/Float";




actor DBank {
    stable var currentValue : Float = 300;
    currentValue :=300;
    Debug.print(debug_show(currentValue));
    
    let hello : Text = "Hello world";
    Debug.print(debug_show(hello));

    stable var startTime = Time.now();
    startTime := Time.now();
    Debug.print(debug_show(startTime));
   

    public func topUp(amount: Float) {
        currentValue +=amount;
        Debug.print(debug_show(currentValue));
    };

    // topUp();

    public func withDraw(amount: Float){
        let tempValue: Float = currentValue - amount;
        if (tempValue >= 0){
            currentValue -=amount;
            Debug.print(debug_show(currentValue));
        } else{
            Debug.print(debug_show("Error showing"));
        }
    };

    public query func bankBalance() : async Float{
        return currentValue;
    };

    public func compound() {
        let currentTime = Time.now();
        let timeElapsedNS = currentTime - startTime;
        let timeElapsedS  = timeElapsedNS/1000000000;
        currentValue := currentValue * (1.01 ** Float.fromInt(timeElapsedS));
        startTime := currentTime;
    }

}