public class App {

    public static void main(String[] args) {
        System.out.println("Scrambling is the best sport in the world!");
       try
       {
           Thread.sleep(1000000);
       }
       catch(InterruptedException ex)
       {
           Thread.currentThread().interrupt();
       }
    }

}
