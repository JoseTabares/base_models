import 'reason.dart';

class BadRequestException implements Exception {
  final String code;
  final String description;
  final List<Reason> reasons;

  BadRequestException(
    this.code,
    this.description,
    this.reasons,
  );

  @override
  String toString() {
    return "[Bad request] Code: $code Description: $description Reasons: ${reasons.map((e) => e.toJson()).toList()}";
  }
}
