import 'dart:io';

import 'package:flutter_test/flutter_test.dart';
import 'package:ui_training/resources/resources.dart';

void main() {
  test('app_images assets test', () {
    expect(File(AppImages.avatarProfile).existsSync(), true);
    expect(File(AppImages.findWhatLanguage).existsSync(), true);
    expect(File(AppImages.fire).existsSync(), true);
    expect(File(AppImages.logo).existsSync(), true);
    expect(File(AppImages.mailNotificationImage).existsSync(), true);
    expect(File(AppImages.python).existsSync(), true);
    expect(File(AppImages.variableImage).existsSync(), true);
  });
}
