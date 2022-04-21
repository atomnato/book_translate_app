import 'package:book_translate_app/domain/repository/movies_repository.dart';
import 'package:book_translate_app/data/service/movie_service.dart';

class MoviesRepositoryImpl implements MovieRepository{

  final MovieService _movieService;

  MoviesRepositoryImpl(this._movieService);

  @override
  Future getMovies() async{
    _movieService.getMovies();
  }

}
