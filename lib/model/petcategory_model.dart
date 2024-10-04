class PetCategoryModel {
  final String name;
  final int total;

  PetCategoryModel({required this.name, required this.total});
}

final List<PetCategoryModel> petCategories = [
  PetCategoryModel(name: 'Hamster', total: 56),
  PetCategoryModel(name: 'Cats', total: 210),
  PetCategoryModel(name: 'Bunnies', total: 90),
  PetCategoryModel(name: 'Dogs', total: 340),
];
