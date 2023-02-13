import 'package:cleancode_domain/src/core/error/failures.dart';
import 'package:cleancode_domain/src/domain/entities/quote_entity.dart';
import 'package:cleancode_domain/src/domain/repositories/api_repository.dart';
import 'package:dartz/dartz.dart';

class GetRandomMovieQuote {
  final ApiRepository repository;

  GetRandomMovieQuote(this.repository);

  Future<Either<Failure, QuoteEntity>> execute() async =>
      await repository.getRandomMovieQuote();
}
