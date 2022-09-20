class Category {
  Category({
    this.title = '',
    this.imagePath = '',
    this.lessonCount = 0,
    this.index = 0,
  });

  String title;
  int lessonCount;
  String imagePath;
  int index;

  static List<Category> popularCourseList = <Category>[
    Category(
      imagePath: 'assets/design_course/interFace3.png',
      title: 'Math',
      lessonCount: 12,
      index: 1,
    ),
    Category(
        imagePath: 'assets/design_course/interFace4.png',
        title: 'Physics',
        lessonCount: 28,
        index: 2),
    Category(
        imagePath: 'assets/design_course/interFace3.png',
        title: 'SAT Reasoning',
        lessonCount: 12,
        index: 3),
    Category(
        imagePath: 'assets/design_course/interFace3.png',
        title: 'SAT Subject',
        lessonCount: 12,
        index: 4),
    Category(
        imagePath: 'assets/design_course/interFace4.png',
        title: 'IELTS',
        lessonCount: 28,
        index: 5),
    Category(
        imagePath: 'assets/design_course/interFace3.png',
        title: 'Programming',
        lessonCount: 12,
        index: 6),
  ];
}
