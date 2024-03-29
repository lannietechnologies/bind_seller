class ShopModel {
  int? id;
  String? name;
  String? address;
  String? contact;
  String? image;
  String? createdAt;
  String? updatedAt;
  String? banner;
  String? bottomBanner;
  String? offerBanner;
  double? ratting;
  int? rattingCount;
  bool? temporaryClose;
  String? vacationEndDate;
  String? vacationStartDate;
  bool? vacationStatus;



  ShopModel(
      {this.id,
        this.name,
        this.address,
        this.contact,
        this.image,
        this.createdAt,
        this.updatedAt,
        this.banner,
        this.bottomBanner,
        this.offerBanner,
        this.ratting,
        this.rattingCount,
        this.temporaryClose,
        this.vacationEndDate,
        this.vacationStartDate,
        this.vacationStatus
      });

  ShopModel.fromJson(Map<String, dynamic> json) {
    id = json['id'];
    name = json['name'];
    address = json['address'];
    contact = json['contact'];
    image = json['image'];
    createdAt = json['created_at'];
    updatedAt = json['updated_at'];
    banner = json['banner'];
    bottomBanner = json['bottom_banner'];
    offerBanner = json['offer_banner'];
    ratting = json['rating'].toDouble();
    rattingCount = json['rating_count'];
    temporaryClose = json['temporary_close']??false;
    vacationEndDate = json['vacation_end_date'];
    vacationStartDate = json['vacation_start_date'];
    vacationStatus = json['vacation_status']??false;
  }

}
