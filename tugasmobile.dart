class Person {
  String name;
  int age;

  
  Person(this.name, this.age);

  
  void perkenalan(String occupation, String city, int height) {
    print('Nama saya $name, umur saya $age.');
    print('Saya bekerja sebagai $occupation di kota $city.');
    print('Tinggi badan saya $height cm.');
  }

  int calculateAgeInFiveYears(int currentYear, int currentMonth, int currentDay) {
    age += 5;
    return age;
  }
}
void main() {
  Person person1 = Person('Andi', 25);
  person1.perkenalan('Mahasiswa', 'Bandung', 170);

  int futureAge = person1.calculateAgeInFiveYears(2023, 11, 24);
  print('Umur Andi 5 tahun ke depan: $futureAge');
}