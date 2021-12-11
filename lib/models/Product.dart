import 'package:flutter/material.dart';

class Product {
  final int id;
  final String title, description;
  final List<String> images;
  final List<Color> colors;
  final double rating, price;
  final bool isFavourite, isPopular;

  Product({
    required this.id,
    required this.images,
    required this.colors,
    this.rating = 0.0,
    this.isFavourite = false,
    this.isPopular = false,
    required this.title,
    required this.price,
    required this.description,
  });
}

// Our demo Products

List<Product> demoProducts = [
  Product(
    id: 1,
    images: [
      "lib/assets/images/iphone_13_1.png",
      "lib/assets/images/iphone_13_2.png",
      "lib/assets/images/iphone_13_3.png",
      "lib/assets/images/iphone_13_4.png",
    ],
    colors: [
      Color(0xFF0B7FDB),
      Color(0xFF0E0E1D),
      Color(0xFFE39B79),
      Colors.white,
    ],
    title: "Iphone 13 Pro Max 128G ",
    price: 1200.99,
    description: 'iPhone 13 Pro Max 128GB - siêu phẩm được mong chờ nhất ở nửa cuối năm 2021 đến từ Apple. Máy có thiết kế không mấy đột phá khi so với người tiền nhiệm, bên trong đây vẫn là một sản phẩm có màn hình siêu đẹp, tần số quét được nâng cấp lên 120 Hz mượt mà',
    rating: 4.8,
    isFavourite: true,
    isPopular: true,

  ),
  Product(
    id: 2,
    images: [
      "lib/assets/images/macbook_pro.png",
      "lib/assets/images/macbook_pro_1.png",
      "lib/assets/images/macbook_pro_2.png",
    ],
    colors: [
      Color(0xFFF6625E),
      Colors.white,
    ],
    title: "Macbook Pro M1 512G - 2020",
    price: 2000.5,
    description: 'Macbook Air M1 2020 bản RAM 16GB và bộ nhớ 512GB được trang bị màn hình 13.3 inch với độ phân giải 2560 x 1600 pixels. Máy được cung cấp sức mạnh bởi con chip M1 mới nhất của Apple với 8 nhân, bao gồm 4 nhân hiệu suất cao và 4 nhân hiệu suất thấp',
    rating: 4.1,
    isPopular: true,
  ),
  Product(
    id: 3,
    images: [
      "lib/assets/images/ipad_pro_1.png",
      "lib/assets/images/ipad_pro_2.png",
    ],
    colors: [
      Color(0xFFEFDFDF),
      Color(0xFF0B0811),
    ],
    title: "Ipad Pro M1 128G - 2020",
    price: 999.99,
    description: 'iPad Pro 2021 11 inch – Tablet cấu mình mạnh với chip M1 mới \n Như thường lệ hằng năm Apple lại cho ra mắt chiếc máy tính bảng của mình. iPad Pro 2021 phiên bản 11 inch hứa hẹn mang đến một trải nghiệm mạnh vẽ với nhiều tính năng nổi bật.',
    rating: 4.1,
    isFavourite: true,
    isPopular: true,
  ),
  Product(
    id: 4,
    images: [
      "lib/assets/images/airpods_pro.png",
    ],
    colors: [
      Color(0xFFF6625E),
      Color(0xFF836DB8),
      Color(0xFFDECB9C),
      Colors.white,
    ],
    title: "Airpods Pro",
    price: 20.20,
    description: '',
    rating: 4.1,
    isFavourite: true,
  ),
];

