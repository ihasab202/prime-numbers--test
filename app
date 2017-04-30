import java.util.Scanner;
public class prime_or_not_prime_numbrs {

	public static void main(String[] args) throws InterruptedException {
		Scanner sc = new Scanner(System.in);
		while(1>0){
			
		System.out.println("choose mode");
		System.out.println("1-for a specific number" );
		System.out.println("2-for all numbers under");
		System.out.println("3-no.s between to values");
		
		int pop = sc.nextInt();
		if(pop==2){
			System.out.println("enter the value of the number to reach");
	long mim=sc.nextInt()+1; 
for(int z = 3;z<mim;z++){
	boolean prime = true;
	for(int y = 2;y<=z-1;y++){
		if((z%y)==0){
			prime = false;
			System.out.print(z);
			System.out.println(" is not prime my dear friend");
			break;
			
			// TODO Auto-generated method stub
		}
	}
	if(prime == true){
		System.out.println(z + " is prime");
	}
}

	}
		if(pop==1){
		System.out.println("enter number to test for:");
		int y=sc.nextInt();
		boolean g = false;
		for(int u = 2;u < y;u++){
			if((y%u)==0){
				System.out.println(y+" is not prime my dear friend");
				g=true;
				break;
				
			}
			
		}
		if(g==false){System.out.println(y + " is prime");}
	}
	if(pop==3){
		System.out.print("enter first value");
		int d_l=sc.nextInt();
		System.out.print("enter second value");
		int u_l=sc.nextInt();
		while(d_l<=u_l){
			boolean flag =false;			
		for(int u = 2;u<d_l;u++){
				if(d_l%u==0){
					System.out.println(d_l + " is not prime my friend");
				flag=true;
					break;}
				
			}if(flag==false){
				System.out.println(d_l + " is prime ");
			}
		d_l++;}
	}
	if(pop==864){
		long primee=0;
		long n_p=0;
		System.out.println("WELCOME TO CRAZY MOD!!! :d");
		Thread.sleep(2000);
		System.out.print("lets see how far this procssor can get   ");
		Thread.sleep(1000);
		System.out.println("Starting in ....");
		Thread.sleep(700);
		for(int x=10;x>-1;x--){
			System.out.println(x);
			System.out.println();
			Thread.sleep(996);
		}
		
		long mim=1000000001; 
		for(int z = 1;z<mim;z++){
			boolean prime = true;
			for(int y = 2;y<=z-1;y++){
				if((z%y)==0){
					prime = false;
					//System.out.print(z);
					//System.out.println(" is not prime my dear friend");
					n_p++;
					break;
					
					// TODO Auto-generated method stub
				}
			}
			if(prime == true){
			//	System.out.println(z + " is prime");
			primee++;}
			System.out.println("prime = "+primee+"   not prime = "+n_p+ " all in :"+ z);}
	System.out.println("prime = "+primee+"   not prime = "+n_p+ " all in :"+ mim);}
	
	
	
	System.out.println();
	System.out.println();
	System.out.println();}

}
}