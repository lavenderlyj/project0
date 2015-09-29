import 'dart:html';
import'dart:math'as math;

void main() {
  querySelector("#sample_text_id")
  ..text="Click me!"
  ..onClick.listen(addNumber);
}

void addNumber(MouseEvent event){
  var A= int.parse(document.getElementById("left").value);
  var B=int.parse(document.getElementById("right").value);
  var c;
  c=A+B;
  querySelector('#sample_text').text=c.toString();
}
//void randomSelectStu(MouseEvent event) {
 // var stuMap={
  //0:1111111,
  //1:2222222,
  //2:3333333
//};
  //var random = new math.Random();
  //var randomID=random.nextInt(3); // Between 0.0 and 1.0: [0, 1)
 // var stuID=stuMap[randomID];
//querySelector('#sample_studentid_id').text=stuID.toString();

//}