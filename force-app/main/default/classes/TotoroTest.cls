@IsTest
public class TotoroTest {
    @IsTest
    public static void canSleep() {
        Totoro totoro = new Totoro();
        totoro.sleep();
        System.assertEquals('sleeping', totoro.state);
    }

    @IsTest
    public static void canGarden() {
        Totoro totoro = new Totoro();
        totoro.growTree();
        System.assertEquals('gardening', totoro.state);
    }

    @IsTest
    public static void canWait() {
        Totoro totoro = new Totoro();
        totoro.waitAtBusStop();
        System.assertEquals('waiting', totoro.state);
    }

    @IsTest
    public static void canSit() {
        Totoro totoro = new Totoro();
        totoro.rideCatBus();
        System.assertEquals('sitting', totoro.state);
    }
}
