import 'package:instagram_clone/domain/user/model/user.dart';

class UserDataSource {
  User get sample {
    return const User(
        imageUrl:
            'https://images.unsplash.com/photo-1566438480900-0609be27a4be?ixlib=rb-4.0.3&ixid=MnwxMjA3fDB8MHxzZWFyY2h8M3x8aW1hZ2V8ZW58MHx8MHx8&w=1000&q=80',
        name: 'like');
  }
}
