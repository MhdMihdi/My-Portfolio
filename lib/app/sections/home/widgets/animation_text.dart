import 'package:animated_text_kit/animated_text_kit.dart';
import 'package:my_portfolio/changes/strings.dart';
import 'package:my_portfolio/core/configs/configs.dart';

List<TyperAnimatedText> desktopList = [
  TyperAnimatedText(animationtxt1,
      speed: const Duration(milliseconds: 50),
      textStyle: AppText.h2!.copyWith(fontSize: 32)),
  TyperAnimatedText(animationtxt2,
      speed: const Duration(milliseconds: 50),
      textStyle: AppText.h2!.copyWith(fontSize: 32)),    


];

List<TyperAnimatedText> tabList = [
  TyperAnimatedText(animationtxt1,
      speed: const Duration(milliseconds: 50),
      textStyle: AppText.h2!.copyWith(fontSize: 20)),
  TyperAnimatedText(animationtxt2,
      speed: const Duration(milliseconds: 50),
      textStyle: AppText.h2!.copyWith(fontSize: 32)),

];
List<TyperAnimatedText> mobileList = [
  TyperAnimatedText(animationtxt1,
      speed: const Duration(milliseconds: 50),
      textStyle: AppText.h2!.copyWith(fontSize: 16)),
    TyperAnimatedText(animationtxt2,
      speed: const Duration(milliseconds: 50),
      textStyle: AppText.h2!.copyWith(fontSize: 16)),

];
