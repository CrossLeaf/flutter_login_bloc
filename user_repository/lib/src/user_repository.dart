import 'package:flutter/foundation.dart';

class UserRepository {
  /// 驗證帳密取得 token
  Future<String> authenticate(
      {@required String username, @required String password}) async {
    await Future.delayed(Duration(seconds: 1));
    return 'token';
  }

  /// 刪除 token
  Future<void> deleteToken() async {
    // todo delete from keystore/keychain
    await Future.delayed(Duration(seconds: 1));
  }

  /// 儲存 token
  Future<void> persistToken(String token) async {
    // todo write from keystore/keychain
    await Future.delayed(Duration(seconds: 1));
  }

  /// 讀取 token
  Future<bool> hasToken() async {
    // todo read from keystore/keychain
    await Future.delayed(Duration(seconds: 1));
    return false;
  }
}
