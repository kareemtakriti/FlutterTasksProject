import 'dart:convert';
import 'dart:io';

void main() async{
  File json = new File("test3.json");
  
  await json.writeAsString(jsonEncode({"name" : "kareem Takriti bransh"  , "id" : 1}));
}

class TestClass{
  int id = 0; 
  String name = "kareem"; 
}