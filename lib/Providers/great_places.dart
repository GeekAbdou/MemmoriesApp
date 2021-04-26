import 'package:flutter/foundation.dart';
import 'dart:io';
import '../models/place.dart';

class GreatPlaces with ChangeNotifier {
  List<Place> _items = [];

  List<Place> get items {
    return [..._items];
  }
  
  void addPlace(String pickedTitle, File pickedImage) {
      final newplace = Place(
          id: DateTime.now().toString(),
          title: pickedTitle,
          location: null,
          image: pickedImage);
      _items.add(newplace);
      notifyListeners();
    }


}
