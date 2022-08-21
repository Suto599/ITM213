import java.util.Scanner;

public class Main
{
    public static void main(String[] args) {
        int i;
        System.out.println("Enter a number between 1-10: ");
        Scanner sc = new Scanner(System.in);
        int n = sc.nextInt();
        if(n>=1 && n<=10){
            for(i=1; i<11; i++){
                System.out.println(n+"x"+i+"="+(n*i));
            }
        }
