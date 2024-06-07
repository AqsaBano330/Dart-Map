

main(){
  
  Map mymap = {
    1: 4, 2:5, 3:6
  };
  print(mymap.values);
  print(mymap.keys);
  print(mymap[1]);
  List<Map<String, dynamic>> studentDetails = [
  {"name": "Aqsa", "rollno": 2},
  {"name": "Syed", "rollno": 2},
  {"name": "Bano", "rollno": [3,4,{5:["hahahah","haha"]}]},
];



// print(studentDetails.forEach((index, student) {
//   print("Student ${student['name']}: $student");
// }));

//foreach
studentDetails.forEach((student) {print("${student["name"]}  ${student["rollno"]} "); });
print(studentDetails[2]["rollno"][2][5][1]);
studentDetails.forEach((element) {print(element["name"]);});

print(mymap.length);
mymap.addAll({9:2,5:1});
print(mymap);

//addenteries
mymap.addEntries({11:7}.entries);
print(mymap);

//
mymap.putIfAbsent(70, () => 0);
print(mymap);
mymap.updateAll((key, value) => value*2);
print(mymap);

//cast
//print(mymap.cast<int, String>());

//clear
//containskey
print(mymap.containsKey(1));

//containsvalue
print(mymap.containsValue(898));
//entries
//print(mymap.entries);

 //print(mymap.map((key, value) => key >2));

 mymap.remove(5);
 print(mymap);
 mymap.removeWhere((key, value) => key>5);
print(mymap);
mymap.update(1, (value) => value*5);
print(mymap);
mymap.updateAll((key, value) => value*1234567890);
print(mymap);





}
