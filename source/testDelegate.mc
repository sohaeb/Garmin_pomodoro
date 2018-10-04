using Toybox.WatchUi;

class testDelegate extends WatchUi.BehaviorDelegate {

    function initialize() {
        BehaviorDelegate.initialize();
    }

    function onMenu() {
        WatchUi.pushView(new Rez.Menus.MainMenu(), new testMenuDelegate(), WatchUi.SLIDE_UP);
        return true;
    }

}