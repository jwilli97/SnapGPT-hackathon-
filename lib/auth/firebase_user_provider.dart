import 'package:firebase_auth/firebase_auth.dart';
import 'package:rxdart/rxdart.dart';

class Openaihackathon1FirebaseUser {
  Openaihackathon1FirebaseUser(this.user);
  User? user;
  bool get loggedIn => user != null;
}

Openaihackathon1FirebaseUser? currentUser;
bool get loggedIn => currentUser?.loggedIn ?? false;
Stream<Openaihackathon1FirebaseUser> openaihackathon1FirebaseUserStream() =>
    FirebaseAuth.instance
        .authStateChanges()
        .debounce((user) => user == null && !loggedIn
            ? TimerStream(true, const Duration(seconds: 1))
            : Stream.value(user))
        .map<Openaihackathon1FirebaseUser>(
      (user) {
        currentUser = Openaihackathon1FirebaseUser(user);
        return currentUser!;
      },
    );
