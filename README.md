Library for havign base errors, models and constants.

## Using

For use errors

````dart

import 'package:base_models/base_models.dart';

throw ApiException(200, {'message':'Message'});
throw AppException(code: 'code',title: 'Title',description: 'Description');
throw BadRequestException('code', 'description', [Reason('field', 'Field required')]);
throw NotInternetException();

```dart

For use BaseModel

````dart

import 'package:base_models/base_models.dart';

class MyObject with BaseModel {
  String objectId;
  String value;

  MyObject({
    this.value,
  });

  @override
  String get id => objectId;

  @override
  Map<String, dynamic> toJson() {
    return {
      'objectId': objectId,
      'value': value,
    };
  }
}

```dart

For use L10nConstants

````dart

import 'package:base_models/base_models.dart';

var message = L10nConstants.defaultError;

```dart