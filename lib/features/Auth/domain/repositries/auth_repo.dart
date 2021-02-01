import 'package:flutter/foundation.dart';

abstract class AuthRepo {
  login({@required String email, @required String password});

  signUp({@required String email, @required String password});
}
