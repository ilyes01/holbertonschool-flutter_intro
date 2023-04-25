import 'dart:convert';

class Character {
  String name;
  String img;
  int id;

  // Constructor
  Character({required this.name, required this.img, required this.id});

  // Named constructor to initialize from JSON
  Character.fromJson(Map<String, dynamic> json)
      : name = json['name'],
        img = json['image'],
        id = json['id'];
}

