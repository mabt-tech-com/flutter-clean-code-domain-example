class QuoteEntity {
  final String quote;
  final String role;
  final String show;

  QuoteEntity({
    required this.quote,
    required this.role,
    required this.show,
  });

  factory QuoteEntity.fromJson(Map<String, dynamic> json) => QuoteEntity(
        quote: json["quote"],
        role: json["role"],
        show: json["show"],
      );

  Map<String, dynamic> toJson() => {
        "quote": quote,
        "role": role,
        "show": show,
      };
}
