main() {
  int n = 101;
  for (int i = 1; i <n; i++) {
    if( i%3 == 0 && i%5 == 0 ){
      print("Ush pen Bes");
    }else if(i%5 == 0){
      print("Bes");
    }else if(i%3 == 0){
      print("Ush ");
    }
print(i);
  }
}
