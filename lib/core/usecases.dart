import 'package:clean_architecture_tdd/core/error/failures.dart';
import 'package:dartz/dartz.dart';
import 'package:equatable/equatable.dart';

// 用例基类
abstract class UseCase<Type, Params> {
  Future<Either<Failures, Type>> call(Params params);
}

class NoParams extends Equatable {}
