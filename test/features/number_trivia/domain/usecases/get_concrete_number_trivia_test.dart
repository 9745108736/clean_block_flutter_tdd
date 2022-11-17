import 'package:clean/features/number_trivia/domain/repositories/number_trivia_repository.dart';
import 'package:clean/features/number_trivia/domain/usecases/get_concrete_number_trivia.dart';
import 'package:mockito/mockito.dart';
import 'package:flutter_test/flutter_test.dart';

class MockNumerTriviaRepository extends Mock implements NumberTriviaRepository {
}


void main() {
  GetConcreteNumberTrivia useCase;
  MockNumerTriviaRepository mockNumerTriviaRepository;

  setUp(() {
mockNumerTriviaRepository = MockNumerTriviaRepository();
useCase = GetConcreteNumberTrivia(mockNumerTriviaRepository);
  });
}