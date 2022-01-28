import 'package:flutter/material.dart';

const users = [
  userShivesh,
  userVaibhav,
  userKaranjot,
  userSonal,
];

const userShivesh = DemoUser(
  id: 'shivesh',
  name: 'Shivesh Ranjan',
  image:
      'https://avatars.githubusercontent.com/u/86239697?v=4',
);

const userVaibhav = DemoUser(
  id: 'vaibhav',
  name: 'Vaibhav Upreti',
  image:
      'https://avatars.githubusercontent.com/u/85568177?v=4',
);

const userKaranjot = DemoUser(
  id: 'karanjot',
  name: 'Karanjot Singh',
  image:
      'https://avatars.githubusercontent.com/u/66475280?v=4',
);

const userSonal = DemoUser(
  id: 'sonal',
  name: 'Sonal Verma',
  image:
      'https://avatars.githubusercontent.com/u/85375171?v=4',
);

@immutable
class DemoUser {
  final String id;
  final String name;
  final String image;

  const DemoUser({
    required this.id,
    required this.name,
    required this.image,
  });
}
