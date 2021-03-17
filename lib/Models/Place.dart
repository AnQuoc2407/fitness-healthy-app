import 'package:flutter/material.dart';

class Place {
  final int id;
  final String name;
  final String description;
  final String location;
  final String image;
  final double rating;

  Place({
    @required this.id,
    @required this.name,
    @required this.description,
    @required this.location,
    @required this.image,
    @required this.rating,
  });
}

// demo places

List<Place> demoPlaces = [
  Place(
      id: 1,
      name: 'Chest Workout',
      description:
          'Lorem ipsum dolor sit amet, consectetur adipiscing elit. Dignissim eget amet viverra eget fames rhoncus. Eget enim venenatis enim porta egestas malesuada et. Consequat mauris lacus euismod montes.',
      location: 'Chest, Chest',
      image: 'assets/images/chest.jpg',
      rating: 4),
  Place(
      id: 2,
      name: 'Back Workout',
      description:
          'Lorem ipsum dolor sit amet, consectetur adipiscing elit. Dignissim eget amet viverra eget fames rhoncus. Eget enim venenatis enim porta egestas malesuada et. Consequat mauris lacus euismod montes.',
      location: 'Back, Back',
      image: 'assets/images/back.jpg',
      rating: 3),
  Place(
      id: 3,
      name: 'Legs Workout',
      description:
          'Lorem ipsum dolor sit amet, consectetur adipiscing elit. Dignissim eget amet viverra eget fames rhoncus. Eget enim venenatis enim porta egestas malesuada et. Consequat mauris lacus euismod montes.',
      location: 'Legs, Legs',
      image: 'assets/images/legs.jpg',
      rating: 5),
  Place(
      id: 4,
      name: "Whole Body\n" + "Workout",
      description:
          'Lorem ipsum dolor sit amet, consectetur adipiscing elit. Dignissim eget amet viverra eget fames rhoncus. Eget enim venenatis enim porta egestas malesuada et. Consequat mauris lacus euismod montes.',
      location: 'Whole Body',
      image: 'assets/images/whole_body.jpg',
      rating: 3),
];
