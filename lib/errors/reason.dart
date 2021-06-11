class Reason {
  String? field;
  String? message;

  Reason(
    this.field,
    this.message,
  );

  Map<String, dynamic> toJson() {
    final Map<String, dynamic> data = new Map<String, dynamic>();
    data['field'] = this.field;
    data['message'] = this.message;
    return data;
  }
}
