import 'dart:io';

void main(List<String> arguments) {
  print('Enter your favorite colors :');

  //Synchronous package library......
  var color=stdin.readLineSync();
  your_favourite_color(color);

}

void your_favourite_color(String color) async{
  print('Your favorite color is : $color');
}
