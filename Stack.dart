import 'dart:collection';
import 'dart:io';

Queue queue = new Queue();
main(List<String> args) {
  print("Enter size of Stack");
  int size = int.parse(stdin.readLineSync());
  for (int i = 0; i < size; i++) {
    print("Enter Data at " + i.toString());
    push(int.parse(stdin.readLineSync()));
  }
  for (int j = 0; j < size; j++) {
    stdout.write((queue.elementAt(j)).toString() + " ");
  }
}

void push(int data) {
  queue.addLast(data);
}
