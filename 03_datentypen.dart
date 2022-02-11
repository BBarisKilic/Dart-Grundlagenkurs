void main(List<String> args) {
  // ######################## Primitiver Datentyp

  int meinInt = 33; // integer

  double meinDouble = 3.4; // double

  bool meinBool = false; // bool

  // ######################## Komplexer Datentyp

  String meinString = 'Der Ball';

  String zweitenString = ' ist rot.';

  String verkettet = meinString + zweitenString;

  print(verkettet);

  print(meinString + zweitenString);

  print(meinString + ' ist blau');

  int wert = 3;

  String beispiel = 'Der Wert ist: $wert';

  print(beispiel);

  // ######################## Statisch

  int meinInt1 = 33;

  double meinDouble1 = 3.4;

  bool meinBool1 = false;

  // ######################## Automatisch

  var meinInt2 = 33;

  var meinDouble2 = 3.4;

  var meinBool2 = false;

  // ######################## Dynamic

  dynamic variable3;

  variable3 = 3;

  variable3 = 'string';

  print(variable3);
}
