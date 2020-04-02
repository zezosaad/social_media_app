import 'package:social_media_app/model/friends.dart';

class Post {
  final Friend friend;
  final String imageUrl;
  final String timePosted;
  final String description;
  final String comments;
  final String shared;
  final String like;

  Post({
    this.imageUrl,
    this.description,
    this.friend,
    this.timePosted,
    this.comments,
    this.shared,
    this.like,
  });
}

final Friend ahmed = Friend(
  name: 'Ahmed',
  imageUrl: 'assets/images/profile/image01.jpg',
);

final Friend saly = Friend(
  name: 'saly',
  imageUrl: 'assets/images/profile/image02.jpg',
);

final Friend alix = Friend(
  name: 'Alix',
  imageUrl: 'assets/images/profile/image03.jpg',
);

final Friend tomas = Friend(
  name: 'Tomas',
  imageUrl: 'assets/images/profile/image05.jpg',
);
final Friend nancy = Friend(
  name: 'Nancy',
  imageUrl: 'assets/images/profile/image06.jpg',
);

final Friend markous = Friend(
  name: 'Markous',
  imageUrl: 'assets/images/profile/image07.jpg',
);

final Friend fatma = Friend(
  name: 'Fatma',
  imageUrl: 'assets/images/profile/image08.jpg',
);

final Friend may = Friend(
  name: 'May',
  imageUrl: 'assets/images/profile/image09.jpg',
);

List<Post> posts = [
  Post(
    friend: markous,
    imageUrl: 'assets/images/posts/2.jpg',
    timePosted: '4 hour ago',
    shared: '43',
    comments: '30',
    like: '40',
    description:
        'is simply dummy text of the printing and typesetting industry. Lorem Ipsum has been the industry\'s standard dummy text ever since',
  ),
  Post(
    friend: fatma,
    imageUrl: 'assets/images/posts/3.jpg',
    timePosted: '5 hour ago',
    shared: '33',
    comments: '20',
    like: '30',
    description:
        'is simply dummy text of the printing and typesetting industry. Lorem Ipsum has been the industry\'s standard dummy text ever since',
  ),
  Post(
    friend: saly,
    imageUrl: 'assets/images/posts/4.jpg',
    timePosted: '3 hour ago',
    shared: '23',
    comments: '10',
    like: '48',
    description:
        'is simply dummy text of the printing and typesetting industry. Lorem Ipsum has been the industry\'s standard dummy text ever since',
  ),
  Post(
    friend: tomas,
    imageUrl: 'assets/images/posts/1.jpg',
    timePosted: '3 hour ago',
    shared: '43',
    comments: '20',
    like: '40',
    description:
        'is simply dummy text of the printing and typesetting industry. Lorem Ipsum has been the industry\'s standard dummy text ever since',
  ),
  Post(
    friend: may,
    imageUrl: 'assets/images/posts/3.jpg',
    timePosted: '20 hour ago',
    shared: '33',
    comments: '20',
    like: '100',
    description:
        'is simply dummy text of the printing and typesetting industry. Lorem Ipsum has been the industry\'s standard dummy text ever since',
  ),
];
