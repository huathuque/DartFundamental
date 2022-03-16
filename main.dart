import 'message.dart';
import 'calculation.dart';

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

  printMessage('Thông báo');

  var result = tinhTong(4, 5);
  print(result.toString());
}