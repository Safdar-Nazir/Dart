void main()
{
  area_of_Rectangle(3, 4);
  area_of_Circle(3);
  print(area(4));
}

void area_of_Rectangle(int width, int height) => print("The area of the Rectangle is ${width * height}");

void area_of_Circle(int radius) => print("The area of the circle is ${2 * 3.14 * radius * radius}");

double area(radius) => (2 * 3.14 * radius * radius);
