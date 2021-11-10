class User {
  final int id;
  final String name;
  final String avatar;

  User({
    required this.id,
    required this.name,
    required this.avatar,
  });
}

final User currentUser =
    User(id: 0, name: 'You', avatar: 'assets/images/Addison.jpg');

final User addison =
    User(id: 1, name: 'Addison', avatar: 'assets/images/Addison.jpg');

final User angel =
    User(id: 2, name: 'Angel', avatar: 'lib/assets/images/Angel.jpg');

final User deanna =
    User(id: 3, name: 'Deanna', avatar: 'lib/assets/images/Deanna.jpg');

final User jason = User(id: 4, name: 'Json', avatar: 'lib/assets/images/Jason.jpg');

final User judd = User(id: 5, name: 'Judd', avatar: 'lib/assets/images/Judd.jpg');

final User leslie =
    User(id: 6, name: 'Leslie', avatar: 'lib/assets/images/Leslie.jpg');

final User nathan =
    User(id: 7, name: 'Nathan', avatar: 'lib/assets/images/Nathan.jpg');

final User stanley =
    User(id: 8, name: 'Stanley', avatar: 'lib/assets/images/Stanley.jpg');

final User virgil =
    User(id: 9, name: 'Virgil', avatar: 'lib/assets/images/Virgil.jpg');
