using Toybox.WatchUi;

class testDelegate extends WatchUi.BehaviorDelegate {

    function initialize() {
        BehaviorDelegate.initialize();
    }

 
 function onMenu() {
        timer1.stop();
        return true;
    }
}