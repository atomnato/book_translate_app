import 'package:book_translate_app/domain/repository/movies_repository.dart';

class MoviesInteractor {
  final MovieRepository _movieRepository;

  MoviesInteractor(this._movieRepository);

  Future<void> fetchMovies() async {}
}
