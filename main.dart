void main(){
  String a = 'a';
  String b = 'b';

  StringBuffer buffer = StringBuffer();

  buffer.write(a);
  buffer.write(b);
  buffer.write('noiduoi');

  print(buffer.toString());
}