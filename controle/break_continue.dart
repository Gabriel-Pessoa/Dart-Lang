main() {
  for(int a = 0; a < 10; a++) {

     print(a);

    if(a == 6) {
      break;
    }
  }

  print('Depois do for #1');

  for(int a = 0; a < 10; a++) {

    if(a % 2 == 0) {
      continue;
    }

    print(a);
  }
  
  print('Depois do for #2');
}