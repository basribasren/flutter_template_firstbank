import 'package:equatable/equatable.dart';
import 'package:basri_s_application32/data/models/selectionPopupModel/selection_popup_model.dart';

// ignore: must_be_immutable
class SettingEditProfileModel extends Equatable {
  SettingEditProfileModel({this.dropdownItemList = const []});

  List<SelectionPopupModel> dropdownItemList;

  SettingEditProfileModel copyWith(
      {List<SelectionPopupModel>? dropdownItemList}) {
    return SettingEditProfileModel(
      dropdownItemList: dropdownItemList ?? this.dropdownItemList,
    );
  }

  @override
  List<Object?> get props => [dropdownItemList];
}
