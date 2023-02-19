import 'package:instagram_clone/data/user/data_source/user_data_source.dart';
import 'package:instagram_clone/domain/board/model/board.dart';

class BoardDataSource {
  Future<List<Board>> fetchSampleData() {
    return Future.delayed(
      const Duration(milliseconds: 1000),
      () => [
        Board(
            user: UserDataSource().sample,
            imageUrls: [
              'https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcRmSsTXpgC178OiOMVWe_U6oePtTX_yCTd0ImF1Zq6U&s',
            ],
            content: 'this is content',
            likeUsers: [UserDataSource().sample],
            isBookmark: false,
            comments: [
              Comment(
                  user: UserDataSource().sample,
                  content: 'what a nice',
                  likeUsers: [UserDataSource().sample])
            ])
      ],
    );
  }
}
