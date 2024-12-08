class Animal{
  String? id;
  String? name;
  String? color;

  Animal(this.id, this.name, this.color);

  @override
  String toString() {
    return 'id: $id, name: $name, color: $color';
  }
}

class Dog extends Animal{
  String? sound;
  
  Dog(super.id, super.name, super.color, this.sound);

  @override
  String toString() {
    return super.toString() + ', sound: $sound';
  }
}

void main(){
  Dog dog1 = Dog('1','Namwan','Brown','Hong');
  print(dog1);
}