public class errorHandler {

    public static void main(String[] args) {
        String name = getInput("Username?");
        System.out.println("Hello, " + name + "!");
        System.out.println("Oh no! I've fallen and I can't get up! Failed to start local process 'BNACode'. Please make sure to install the module through the following command: 'pip install bnac-py'.");
    }

    public static String getInput(String message) {
        System.out.print(message);
        try (java.util.Scanner scanner = new java.util.Scanner(System.in)) {
            return scanner.nextLine();
        }
    }
}
