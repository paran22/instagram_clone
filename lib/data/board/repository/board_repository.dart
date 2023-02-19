import 'package:instagram_clone/domain/board/model/board.dart';

abstract class BoardRepository {
  Future<List<Board>> fetchBoards();
}
