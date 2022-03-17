import 'message.dart';
import 'calculation.dart';
import 'oophuongdoituong.dart';
import 'country.dart';

void main(){
  // String a = 'a';
  // String b = 'b';
  //
  // StringBuffer buffer = StringBuffer();
  //
  // buffer.write(a);
  // buffer.write(b);
  // buffer.write('noiduoi');
  //
  // print(buffer.toString());


  // toán tử

  // var a = 5;
  // var b = a++;
  //
  // print(a);
  // print(b);

  // var a ;
  //
  // a ??= 10;

  // var a = 123;
  //
  // if (a is int){
  //   print('a co kieu du lieu la int');
  // }

  // câu điều kiện
  // var text = '';
  //
  // if (text.isEmpty){
  //   print('chuỗi rỗng');
  // } else {
  //   print('có giá trị');
  // }

 // var month = 4;
 //
 // switch (month) {
 //   case 4 :
 //     print('Tháng 4');
 //         break;
 // }

  // var a = 5;
  //
  // assert(a != null, "A là null");

  // printMessage('Thông báo');
  //
  // var result = tinhTong(4, 5);
  // print(result.toString());

  var lion = Animal.constructor2(101,'Lion','brown',4);
  // lion.id = 101;
  // lion.category = "Lion";
  // lion.weight = 15;
  // lion.color = "brown";
  // lion.leg = 4;

  print(lion);

  // default parameter: Gía trị mặc định
  /* Nếu không điền gì vào positional option
  hoặc điền false thì sẽ không viết hoa lên */
  showCountry('Viet nam', true);

  // optional parameter: Giá trị có hay không cũng được và không quan trọng vị trí
  showCountry2(country2: 'Mỹ',);
}