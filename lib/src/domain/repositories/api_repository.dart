import 'package:cleancode_domain/src/domain/entities/quote_entity.dart';
import 'package:dartz/dartz.dart';
import '../../core/error/failures.dart';

abstract class ApiRepository {
  Future<Either<Failure, QuoteEntity>> getRandomMovieQuote();
}
