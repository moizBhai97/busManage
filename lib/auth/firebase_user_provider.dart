import 'package:firebase_auth/firebase_auth.dart';
import 'package:rxdart/rxdart.dart';

class HCIMylifeFirebaseUser {
  HCIMylifeFirebaseUser(this.user);
  User? user;
  bool get loggedIn => user != null;
}

HCIMylifeFirebaseUser? currentUser;
bool get loggedIn => currentUser?.loggedIn ?? false;
Stream<HCIMylifeFirebaseUser> hCIMylifeFirebaseUserStream() =>
    FirebaseAuth.instance
        .authStateChanges()
        .debounce((user) => user == null && !loggedIn
            ? TimerStream(true, const Duration(seconds: 1))
            : Stream.value(user))
        .map<HCIMylifeFirebaseUser>(
      (user) {
        currentUser = HCIMylifeFirebaseUser(user);
        return currentUser!;
      },
    );
