Map<String, int> hexToRgb(String cadenaHex) {
  Map<String, int> miMapRGB = {};
  if (cadenaHex.trim().isEmpty ||
      cadenaHex.trim().length != 7 ||
      cadenaHex.trim()[0] != '#' ||
      cadenaHex.trim()[1].contains(RegExp('[^0-9A-Fa-f]')) ||
      cadenaHex.trim()[2].contains(RegExp('[^0-9A-Fa-f]')) ||
      cadenaHex.trim()[3].contains(RegExp('[^0-9A-Fa-f]')) ||
      cadenaHex.trim()[4].contains(RegExp('[^0-9A-Fa-f]')) ||
      cadenaHex.trim()[5].contains(RegExp('[^0-9A-Fa-f]')) ||
      cadenaHex.trim()[6].contains(RegExp('[^0-9A-Fa-f]'))) {
    miMapRGB['Error'] = 0;
  } else {
    miMapRGB['r'] = int.parse(
      cadenaHex.trim()[1] + cadenaHex.trim()[2],
      radix: 16,
    );
    miMapRGB['g'] = int.parse(
      cadenaHex.trim()[3] + cadenaHex.trim()[4],
      radix: 16,
    );
    miMapRGB['b'] = int.parse(
      cadenaHex.trim()[5] + cadenaHex.trim()[6],
      radix: 16,
    );
  }
  return miMapRGB;
}

void main() {
  print(hexToRgb("#FFFFFF"));
  print(hexToRgb("#ff9933"));
  print(hexToRgb("#9400D3"));
  print(hexToRgb("#000000"));
  print(hexToRgb("FF9933"));
  print(hexToRgb("#FFF"));
  print(hexToRgb("#GGGGGG"));
  print(hexToRgb("#1234567"));
  print(hexToRgb(""));
}
