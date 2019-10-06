import 'dart:html';
import 'dart:math'; 
// This is where the app starts executing.
List student=["李湘","赵物","吴兴","黄德","张飞飞","程好","吴伞","牟点时","白钻","道看","余登发","王得发"];
List number=["101801","101802","101803","101804","101805","101806","101807","101808","101809","101810","101811","101812"];
main() {
var ele=querySelector("#submit");
ele.onClick.listen(begin);
}
begin(MouseEvent event){
var b=Random().nextInt(student.length);
var a=querySelector("#result");
var c=querySelector("#number");
a.text=student[b];
c.text=number[b];
//var a=Random().nextInt(student.length);
//var output = document.getElementById('n2');
//(output as OutputElement).value= student[a];
}