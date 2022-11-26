class Food {
  final String name;
  final String Imgpath;
  final String description;
  Food({
    required this.name,
    required this.Imgpath,
    required this.description,
  });
}

List<Food> menu = [
  Food(
    name: 'Pasta',
    Imgpath: 'assets/pasta.png',
    description: 'Tasty meatball spaghitti',
  ),
  Food(
      name: 'Burger',
      Imgpath: 'assets/burger.png',
      description: 'Mouth watering cheese burger'),
  Food(
      name: 'Sushi',
      Imgpath: 'assets/sushi.png',
      description: 'Fresh fishs always'),
  Food(
      name: 'Pizza',
      Imgpath: 'assets/pizza.png',
      description: 'soft dough, amazing cheese'),
  Food(
      name: 'Steak',
      Imgpath: 'assets/steak.png',
      description: 'Medium well, cooked with love'),
];
