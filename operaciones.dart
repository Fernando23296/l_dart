void main() {
  //Operaciones en Dart
  int numeroentero1= 21;
  int numeroentero2= 9;
  
  //operaciones enteras
  int sum_ent = numeroentero1 + numeroentero2;
  int res_ent = numeroentero1 - numeroentero2;
  int div_ent = numeroentero1 ~/ numeroentero2;
  double div_flo_esp = numeroentero1 / numeroentero2; //caso especial
  int mul_ent = numeroentero1 * numeroentero2;
  
  print(sum_ent);
  print(res_ent);
  print(div_ent);
  print(div_flo_esp);
  print(mul_ent);
  
  //operaciones flotantes
  
  double num_flo1= 21.3;
  double num_flo2= 9.2;
  
  double sum_flo = num_flo1 + num_flo2;
  double res_flo = num_flo1 - num_flo2;
  double div_flo = num_flo1 / num_flo2;
  double mul_flo = num_flo1 * num_flo2;
  
  print(sum_flo);
  print(res_flo);
  print(div_flo);
  print(mul_flo);
  
}
