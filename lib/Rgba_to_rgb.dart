
class Rgb {
  int r;
  int g;
  int b;

  Rgb(this.r, this.g, this.b);

  Rgb.fromRgba(num colorRgba) {
    int _colorRgba = colorRgba.toInt();
    r = (_colorRgba >> 16) & 255;
    g = (_colorRgba >> 8) & 255;
    b = _colorRgba & 255;
  }

  @override
  String toString() {
    return 'Rgb{r: $r, g: $g, b: $b}';
  }
}