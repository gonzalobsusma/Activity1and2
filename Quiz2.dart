void main (){
  double height = 5;
  dynamic width = 10;

  double rectangle = 2 * (height + width);
  print("Perimeter of rectangle: $rectangle");

  calculate(7, true);

}

void calculate(double width, bool isSquare){
    double square = 4 * width;
    print("Perimeter of Square: $square");

}