import 'package:equatable/equatable.dart';

abstract class Failure extends Equatable {
  final String message;
  const Failure(this.message);
}

class ConnectionFailure extends Failure {
  const ConnectionFailure([super.message = "No internet connection"]);

  @override
  List<Object?> get props => [message];
}
