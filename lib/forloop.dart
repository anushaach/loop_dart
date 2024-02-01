void main() {
    for (int a = 1; a< 100; a++) {
    print(a);
  }
  
  for (int i=1; i<1000; i++){
    if(i%9 == 0){
      print(i);
    }
  }
  
  for(int b=1; b<100; b++){
    if(b%2==1){
      print(b);
    }
  }
   for(int b=2; b<100; b++){
    if(b%2==0){
      print(b);
    }
  }
  

  for (int i = 0; i < 10; i++) {
    print(fibonacci(i));
  }
}

int fibonacci(int n) {
  if (n == 0 || n == 1) {
    return n;
  }

  return fibonacci(n - 1) + fibonacci(n - 2);
}

 int rows = 5;

  for (int i = 1; i <= rows; i++) {
    for (int j = 1; j <= i; j++) {
      print(j);
    }
    print(""); 
  }
}


