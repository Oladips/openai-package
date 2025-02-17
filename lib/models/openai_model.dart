class OpenAIModel {
  String? error;
  String? message;

  OpenAIModel({
    this.error,
    this.message,
  });

  OpenAIModel.fromJson(Map<String, dynamic> json)
      : error = json["error"],
        message = json["message"];

  Map<String, dynamic> toJson() => {
        'error': error,
        'message': message,
      };
}
