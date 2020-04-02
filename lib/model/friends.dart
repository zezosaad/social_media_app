class Friend {
  String name;
  String imageUrl;
  String numPposts;
  String numFollowers;
  String numFollowing;
  String bacImageUrl;

  Friend({
    this.imageUrl,
    this.name,
    this.numFollowers,
    this.numFollowing,
    this.numPposts,
    this.bacImageUrl,
  });
}

List<Friend> favorite = [
  Friend(
    name: 'Ahmed',
    imageUrl: 'assets/images/profile/image01.jpg',
    bacImageUrl: 'assets/images/posts/1.jpg',
    numFollowers: '300',
    numFollowing: '400',
    numPposts: '5012',
  ),
  Friend(
    name: 'saly',
    imageUrl: 'assets/images/profile/image02.jpg',
    bacImageUrl: 'assets/images/posts/2.jpg',
    numFollowers: '200',
    numFollowing: '420',
    numPposts: '502',
  ),
  Friend(
    name: 'Alix',
    imageUrl: 'assets/images/profile/image03.jpg',
    bacImageUrl: 'assets/images/posts/3.jpg',
    numFollowers: '330',
    numFollowing: '403',
    numPposts: '3012',
  ),
  Friend(
    name: 'Sara',
    imageUrl: 'assets/images/profile/image04.jpg',
    bacImageUrl: 'assets/images/posts/2.jpg',
    numFollowers: '302',
    numFollowing: '200',
    numPposts: '5022',
  ),
  Friend(
    name: 'Tomas',
    imageUrl: 'assets/images/profile/image05.jpg',
    bacImageUrl: 'assets/images/posts/1.jpg',
    numFollowers: '30',
    numFollowing: '40',
    numPposts: '522',
  ),
];
