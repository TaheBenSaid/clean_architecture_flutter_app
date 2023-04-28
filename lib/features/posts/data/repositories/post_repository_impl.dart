import 'package:clean_architecture_starter/core/error/failures.dart';
import 'package:clean_architecture_starter/features/posts/domain/entities/post.dart';
import 'package:clean_architecture_starter/features/posts/domain/repositories/posts_repositories.dart';
import 'package:dartz/dartz.dart';

class PostRepositoryImpl implements PostsRepository
  final PostRemoteDataSource remoteDataSource;
  final PostLocalDataSource localDataSource;

  @override
  Future<Either<Failure, List<Post>>> getAllPosts() async {
  }

  @override
  Future<Either<Failure, Unit>> addPost(Post post) {
    // TODO: implement addPost
    throw UnimplementedError();
  }

  @override
  Future<Either<Failure, Unit>> deletePost(int id) {
    // TODO: implement deletePost
    throw UnimplementedError();
  }

  @override
  Future<Either<Failure, Unit>> updatePost(Post post) {
    // TODO: implement updatePost
    throw UnimplementedError();
  }
}
