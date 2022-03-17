// class vs object
// class giống như 1 tập hợp các đối tượng có cùng kiểu dữ liệu
// object là đối tượng
// ví dụ class Animal thì đối tượng là các con vật

// Trong một class gồm thuộc tính và phương thức
class Animal{
  late int id;
  late String category;
  late String color;
  late int _weight;
  late num leg;

  // thuộc tính private thì sử dụng getter vs setter
  int get weight => _weight;

  set weight(int value) => _weight = value;

  // viết phương thức toString
  @override
  String toString() {
    return 'Animal{id: $id, category: $category, color: $color, leg: $leg}';
  }

  // constructor: Phương thức khởi tạo
  Animal(this.id, this.category, this.color, this._weight, this.leg);

  // Named constructor: Phương thức khởi tạo
  Animal.constructor2(this.id, this.category, this.color, this.leg);
}
