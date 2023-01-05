// To parse this JSON data, do
//
//     final product = productFromJson(jsonString);

import 'dart:convert';

Product productFromJson(String str) => Product.fromJson(json.decode(str));

String productToJson(Product data) => json.encode(data.toJson());

class Product {
    Product({
        this.emailormobile,
        this.password,
    });

    String? emailormobile;
    String? password;

    factory Product.fromJson(Map<String, dynamic> json) => Product(
        emailormobile: json["emailormobile"],
        password: json["password"],
    );

    Map<String, dynamic> toJson() => {
        "emailormobile": emailormobile,
        "password": password,
    };
}
