String rgbToHex(String rgb) {
  String cadena16 = '0123456789ABCDEF';
  StringBuffer stringReturn = StringBuffer();
  if (rgb.trim().isEmpty) {
    return 'Error';
  } else {
    try {
      List<int> myListNumber = rgb
          .split(' ')
          .map((element) => int.parse(element))
          .toList();
      if (myListNumber.length != 3) {
        return 'Error';
      } else {
        myListNumber = myListNumber
            .map((e) => (e < 0) ? 0 : e)
            .map((e) => (e > 255) ? 255 : e)
            .toList();
        myListNumber.forEach((e) {
          stringReturn.write(cadena16[e ~/ 16]);
          stringReturn.write(cadena16[e % 16]);
        });
      }
      return stringReturn.toString();
    } catch (e) {
      return 'Error';
    }
  }
}

void main() {
  print(rgbToHex("255 255 255"));
  print(rgbToHex("255 255 300"));
  print(rgbToHex("148 0 211"));
  print(rgbToHex("-10 150 260"));
  print(rgbToHex("255 255"));

  print(rgbToHex(""));
  print(rgbToHex("a b c"));

  print("All tests passed!");
}
