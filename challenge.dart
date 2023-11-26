class Student {
  String name;
  String phoneNumber;

  // Constructor to initialize the properties
  Student(this.name, this.phoneNumber);

  // Method to display student information
  void displayInfo() {
    print('Student Name: $name');
    print('Phone Number: $phoneNumber');
  }
}

void main() {
  // Creating an instance of the Student class
  Student student1 = Student('John Doe', '123-456-7890');

  // Using the displayInfo method to display student information
  student1.displayInfo();
}
