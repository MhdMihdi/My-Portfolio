class ProjectUtils {
  final String banners;
  final String icons;
  final String titles;
  final String description;
  final String links;
  ProjectUtils({
    required this.banners,
    required this.icons,
    required this.titles,
    required this.description,
    required this.links,
  });
}

List<ProjectUtils> projectUtils = [
  ProjectUtils(
    banners: 'assets/imgs/02.png',
    icons: 'assets/imgs/flutter.png',
    titles: 'Do It',
    description:
        'A mobile application designed to help users manage daily tasks efficiently, source code is also available, check below.',
    links: 'https://github.com/MhdMihdi/do_it.git',
  ),
  ProjectUtils(
    banners: 'assets/imgs/1.png',
    icons: 'assets/imgs/flutter.png',
    titles: 'Disc',
    description:
        'A platform to connect users with expert consultants for various issues., check below.',
    links: 'https://github.com/',
  ),
  ProjectUtils(
    banners: 'assets/imgs/03.png',
    icons: 'assets/imgs/flutter.png',
    titles: 'DevSpace',
    description:
        'A social networking app aimed at developers to share issues, ideas, and collaborate, source code is also available, check below.',
    links: 'https://github.com/MhdMihdi/Social_Media.git',
  ),
  ProjectUtils(
    banners: 'assets/imgs/04.png',
    icons: 'assets/imgs/flutter.png',
    titles: 'Capital Estate',
    description:
        'A property management app that helps users search for and purchase real estate based on their needs, source code is also available, check below.',
    links: 'https://gitlab.com/IT-Engineer-Project-001/real-estate_1.git',
  ),
];
