public with sharing class Totoro {

    public string state = 'sleeping';

    public Totoro() {}

    public void sleep() {
        this.state = 'sleeping';
        System.debug('Totoro is sleeping');
    }

    public void growTree() {
        this.state = 'gardening';
        System.debug('Totoro is growing a tree');
    }

    public void waitAtBusStop() {
        this.state = 'waiting';
        System.debug('Totoro is waiting at the bus stop');
    }

    public void rideCatBus() {
        this.state = 'sitting';
        System.debug('Totoro is riding cat bus');
    }
}
