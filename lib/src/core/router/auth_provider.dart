import 'package:flutter_riverpod/flutter_riverpod.dart';
import 'package:itea_mobile/src/features/profile/domain/entities/user_entity.dart';

final authProvider =
    StateNotifierProvider<AuthNotifier, bool>((ref) => AuthNotifier());

class AuthNotifier extends StateNotifier<bool> {
  AuthNotifier() : super(false);

  UserEntity? _userEntity;
  UserEntity? get user => _userEntity;

  void setUser(UserEntity val) {
    _userEntity = val;
    state = true;
  }

  void logOut() {
    _userEntity = null;
    state = false;
  }
}
