import 'package:flutter/foundation.dart';
import 'dart:io';


class PlaceLocation {
  final double latitude;
  final double longtidue;
  final String address;

  PlaceLocation({
    @required this.address,
    @required this.latitude,
    @required this.longtidue,
  });
  
}

class Place {
  final String id;
  final String title;
  final PlaceLocation location;
  final File image;

  Place({
    @required this.id,
    @required this.title,
    @required this.location,
    @required this.image,
  });
  
}