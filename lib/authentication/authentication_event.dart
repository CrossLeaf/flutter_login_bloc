import 'package:equatable/equatable.dart';
import 'package:flutter/foundation.dart';

abstract class AuthenticationEvent extends Equatable {
  @override
  List<Object> get props => [];
}

class AuthenticationStarted extends AuthenticationEvent {}

class AuthenticationLoggedIn extends AuthenticationEvent {
  final String token;

  AuthenticationLoggedIn({@required this.token});

  @override
  List<Object> get props => [token];

  @override
  String toString() => 'AuthenticationLoggedIn { token: $token }';
}

class AuthenticationLoggedOut extends AuthenticationEvent {}
