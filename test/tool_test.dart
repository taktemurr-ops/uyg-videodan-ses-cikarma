import 'package:flutter_test/flutter_test.dart';
import 'package:uyg_videodan_ses_cikarma/uyg_videodan_ses_cikarma.dart';

void main() {
  test('33 dilde ad ve açıklama, doğru kimlik', () {
    expect(videodanSesCikarmaTool.id, videodanSesCikarmaId);
    expect(videodanSesCikarmaTool.title.length, 33);
    expect(videodanSesCikarmaTool.tagline.length, 33);
  });
}
