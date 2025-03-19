void main() {
  int horas_trabalhadas = 56;
  int salario_extra;
  int salario_total;

  if (horas_trabalhadas > 50) {
    
    int extra = horas_trabalhadas - 50;
    salario_extra = extra * 20;

    salario_total = 50 * 10 + salario_extra;
  } else {
    salario_total = horas_trabalhadas * 10;
    salario_extra = 0;
  }

  print("salario total = ${salario_total}");
  print("salario extra = ${salario_extra}");
}
