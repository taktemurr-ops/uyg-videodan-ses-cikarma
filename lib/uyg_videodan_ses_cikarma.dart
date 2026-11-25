/// Videodan Ses Çıkarma · Extract Audio from Video
///
/// Videonun sesini M4A olarak kaydet. Fotoğraf, Video ve Ses merkez uygulamasında yer alır;
/// gerçek uygulama ortak motordadır (medya_motoru), çatı studio_core/apps.
library;

import 'package:medya_motoru/medya_motoru.dart';
import 'package:studio_core/apps/apps.dart';

const String videodanSesCikarmaId = 'uyg-videodan-ses-cikarma';

/// Merkezin kullandığı araç tanımı (33 dilde ad ve açıklama).
final AppTool videodanSesCikarmaTool = medyaTool(videodanSesCikarmaId);
