abstract class BaseRepository {
  Future<dynamic> get mockDelay =>
      Future.delayed(const Duration(milliseconds: 500));
}
