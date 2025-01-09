
class Main {

    String name = "MAD";

    void setName(String name) {
        this.name = name;
    }

    String getName() {
        return name;
    }

    public static void main(String[] args) {

        Main ob = new Main();
        ob.setName("Welcome to MAD");
        System.out.println(ob.getName());
        System.out.println("Hello World");
    }
}