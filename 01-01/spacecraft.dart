class Spacecraft {
  String name;
  DateTime launchDate;

// Constrictor with syntax  to assign member
  Spacecraft(this.name, this.launchDate) {}

//Named constructor
  Spacecraft.unlaunched(String name) : this(name, null);
  Spacecraft.success(String name) : this(name, null);

  int get launchYear => launchDate?.year;

  void describe() {
    print('Spacecraft: $name');

    if (launchDate != null) {
      int years = DateTime.now().difference(launchDate).inDays ~/ 365;
    } else {
      print('Unlaunched');
    }
  }
}
