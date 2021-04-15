import 'package:base_models/localization_constants.dart';

import 'app_exception.dart';

class NotInternetException extends AppException {
  NotInternetException()
      : super(
          code: 'notInternet.error',
          title: L10nConstants.notInternetTitle,
          description: L10nConstants.notInternetDescription,
        );

  @override
  String toString() {
    var message = super.toString();
    return '[Not internet] $message';
  }
}
