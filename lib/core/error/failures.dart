import 'package:equatable/equatable.dart';

abstract class Failures extends Equatable {
  // If the subclasses have some properties, they'll get passed to this constructor
  // so that Equatable can perform value comparison.
  Failures([List properties = const <dynamic>[]]) : super(properties);
}
