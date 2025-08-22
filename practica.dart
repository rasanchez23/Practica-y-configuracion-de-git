void main() {
  double resultadosSumas = sumar(5, 10);
  print('El resultado de la suma es: $resultadosSumas');
  
  double resultadosRestas = restar(20, 8);
  print('El resultado de la resta es: $resultadosRestas');
  
  double resultadosMultiplicacion = multiplicar(8, 9);
  print('El resultado de la multiplicación es: $resultadosMultiplicacion');
  
  double resultadosDivision = dividir(30, 6);
  print('El resultado de la división es: $resultadosDivision');
}

double sumar(double a, double b) {
  return a + b;
}
double restar(double a, double b){
  return a - b;
}
  
double multiplicar(double a, double b){
  return a * b;
}
  
double dividir(double a, double b){
  return a / b;
}
