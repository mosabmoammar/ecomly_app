abstract class Media {
  const Media();

  static const _baseImage = 'assets/images';
  static const _baseLottie = 'assets/lottie';

  static const onBoardingOne = '$_baseImage/on_boarding_one.png';
  static const onBoardingTwo = '$_baseImage/on_boarding_two.png';
  static const user = '$_baseImage/user.png';

  static const search = '$_baseLottie/search.json';
  static const searchLight = '$_baseLottie/search_light.json';
  static const searching = '$_baseLottie/searching.json';
  static const error = '$_baseLottie/error.json';
  static const emptyCart = '$_baseLottie/empty_cart.json';

  /// Animated check mark for checkout completion
  static const checkMark = '$_baseLottie/check.json';
}