import 'dart:math' as math;
import 'package:flutter/material.dart';
import 'package:flutter/rendering.dart' show ViewportOffset;
import 'package:photo_filter_carousel/widget/filter_carousel.dart';

void main() {
  runApp(const MaterialApp(
    home: PhotoFilterCarousel(),
    debugShowCheckedModeBanner: false,
  ));
}
