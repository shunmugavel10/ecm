// To parse this JSON data, do
//
//     final users = usersFromJson(jsonString);

import 'dart:convert';

Users usersFromJson(String str) => Users.fromJson(json.decode(str));

String usersToJson(Users data) => json.encode(data.toJson());

class Users {
  Users({
    this.ecmLoginId,
    this.signatureid,
    this.ecmProfile,
    this.ecmGroupList,
    this.ecmProfileId,
    this.ecmUserTypeId,
    this.chart1,
    this.chart2,
    this.chart3,
    this.languageId,
    this.isAdUser,
    this.isFaxUser,
    this.loginName,
    this.pasword,
    this.createdBy,
    this.createdOn,
    this.updatedBy,
    this.updatedOn,
    this.updatedBy1,
    this.createdBy1,
    this.isdeleted,
    this.isEcmLoginExist,
    this.isReadFromDb,
    this.isModified,
    this.sNo,
  });

  int ecmLoginId;
  String signatureid;
  String ecmProfile;
  String ecmGroupList;
  int ecmProfileId;
  int ecmUserTypeId;
  int chart1;
  int chart2;
  int chart3;
  int languageId;
  bool isAdUser;
  bool isFaxUser;
  String loginName;
  String pasword;
  int createdBy;
  String createdOn;
  int updatedBy;
  String updatedOn;
  String updatedBy1;
  String createdBy1;
  int isdeleted;
  bool isEcmLoginExist;
  bool isReadFromDb;
  bool isModified;
  int sNo;

  factory Users.fromJson(Map<String, dynamic> json) => Users(
        ecmLoginId: json["ECMLoginId"],
        signatureid: json["Signatureid"],
        ecmProfile: json["ECMProfile"],
        ecmGroupList: json["ECMGroupList"],
        ecmProfileId: json["ECMProfileId"],
        ecmUserTypeId: json["ECMUserTypeId"],
        chart1: json["Chart1"],
        chart2: json["Chart2"],
        chart3: json["Chart3"],
        languageId: json["LanguageId"],
        isAdUser: json["IsADUser"],
        isFaxUser: json["IsFaxUser"],
        loginName: json["LoginName"],
        pasword: json["Pasword"],
        createdBy: json["CreatedBy"],
        createdOn: json["CreatedOn"],
        updatedBy: json["UpdatedBy"],
        updatedOn: json["UpdatedOn"],
        updatedBy1: json["UpdatedBy1"],
        createdBy1: json["CreatedBy1"],
        isdeleted: json["Isdeleted"],
        isEcmLoginExist: json["IsECMLoginExist"],
        isReadFromDb: json["IsReadFromDB"],
        isModified: json["IsModified"],
        sNo: json["SNo"],
      );

  Map<String, dynamic> toJson() => {
        "ECMLoginId": ecmLoginId,
        "Signatureid": signatureid,
        "ECMProfile": ecmProfile,
        "ECMGroupList": ecmGroupList,
        "ECMProfileId": ecmProfileId,
        "ECMUserTypeId": ecmUserTypeId,
        "Chart1": chart1,
        "Chart2": chart2,
        "Chart3": chart3,
        "LanguageId": languageId,
        "IsADUser": isAdUser,
        "IsFaxUser": isFaxUser,
        "LoginName": loginName,
        "Pasword": pasword,
        "CreatedBy": createdBy,
        "CreatedOn": createdOn,
        "UpdatedBy": updatedBy,
        "UpdatedOn": updatedOn,
        "UpdatedBy1": updatedBy1,
        "CreatedBy1": createdBy1,
        "Isdeleted": isdeleted,
        "IsECMLoginExist": isEcmLoginExist,
        "IsReadFromDB": isReadFromDb,
        "IsModified": isModified,
        "SNo": sNo,
      };
}
