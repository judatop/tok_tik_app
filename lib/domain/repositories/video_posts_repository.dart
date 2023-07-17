import 'package:tok_tik/domain/entities/videos_post.dart';

abstract class VideoPostRepository {
  Future<List<VideoPost>> getTrendingVideosByPage(int page);
  Future<List<VideoPost>> getTrendingVideosByUser(String userID);
}
