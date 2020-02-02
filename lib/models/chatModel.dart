class ChatModel {
  final String name;
  final String message;
  final String time;
  final String avatarUrl;

  ChatModel({this.name, this.message, this.time, this.avatarUrl});
}

List<ChatModel> dummyData = [
    new ChatModel(
      name: 'Prashant',
      message: 'abey kahan ho be',
      time: '12:30',
      avatarUrl: 'https://www.tm-town.com/assets/default_male600x600-79218392a28f78af249216e097aaf683.png'
    ),
    new ChatModel(
      name: 'Chintu',
      message: 'Aur be rajjo',
      time: '11:30',
      avatarUrl: 'https://www.bootdey.com/img/Content/avatar/avatar1.png'
    ),
    new ChatModel(
      name: 'Harsh',
      message: 'Ok',
      time: '11:20',
      avatarUrl: 'https://miraclelearningcentre.com/wp-content/uploads/2016/04/song.png'
    ),
    new ChatModel(
      name: 'Raman',
      message: 'Abey chicken khaaoge ?',
      time: '11:11',
      avatarUrl: 'https://www.drupal.org/files/user-pictures/picture-2204516-1469808304.png'
    ),
    new ChatModel(
      name: 'Anindya',
      message: 'Bhai flight k coupon bata do',
      time: '10:10',
      avatarUrl: 'https://www.bootdey.com/img/Content/avatar/avatar1.png'
    ),
  ];