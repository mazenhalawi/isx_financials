enum Category {
  fiction("Fiction"),
  nonFiction("Non-Fiction"),
  technology("Tech");

  final String title;
  const Category(this.title);

  static Category? fromString(String? category) {
    for (var value in Category.values) {
      if (value.title == category) {
        return value;
      }
    }
    return null;
  }

  static String? toJson(Category? category) {
    return category?.title;
  }
}
