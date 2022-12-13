import 'dart:ffi';

//import 'package:uperr&smaller/uperr&&smaller.dart' as uperr&&smaller;

void main() {
List l = [1, 2, 3, 4, 30, 5, 0, -2, -60, 10];
R list1=R();
 list1.list(l);

}
class R{
  void list(List l){
    int l2=l[0],l3=l[0];
    for(int i=0;i<l.length;i++){
      if(l[i]<l2){
        l2=l[i];
      }
      else if(l[i]>l3){
        l3=l[i];
      }

    }
    print('$l2     $l3');
  }
}
