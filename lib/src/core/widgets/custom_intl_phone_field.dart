import 'package:flutter/material.dart';
import 'package:intl/intl.dart';
import 'package:intl_phone_field/countries.dart';
import 'package:intl_phone_field/country_picker_dialog.dart';
import 'package:intl_phone_field/intl_phone_field.dart';
import 'package:test_project/generated/l10n.dart';
import 'package:test_project/src/core/utils/helpers/formatter_helper.dart';
import 'package:test_project/src/features/sign_up/presentation/widgets/list_of_country_codes.dart';

class CustomIntlPhoneField extends StatelessWidget {
  final TextEditingController controller;
  final ValueSetter<Country> onCountryChanged;
  final ValueSetter<String>? onChanged;
  final bool hasError;

  const CustomIntlPhoneField({
    super.key,
    required this.controller,
    required this.onCountryChanged,
    this.onChanged,
    this.hasError = false,
  });

  @override
  Widget build(BuildContext context) {
    return IntlPhoneField(
      initialCountryCode: 'kz',
      controller: controller,
      inputFormatters: [
        FormatterHelper.phoneNumberSeparatorHelperFormatter,
        FormatterHelper.digitsHelperFormatter,
      ],
      languageCode: Intl.getCurrentLocale(),
      onCountryChanged: onCountryChanged,
      onChanged: (phone) {
        if (onChanged != null) {
          onChanged!(phone.number);
        }
      },
      validator: (_) {
        return hasError ? S.of(context).invalidMobileNumber : null;
      },
      countries: listOfCountyCodes,
      pickerDialogStyle: PickerDialogStyle(
        searchFieldInputDecoration: InputDecoration(
          hintText: S.of(context).search,
        ),
      ),
      invalidNumberMessage: S.of(context).invalidMobileNumber,
    );
  }
}
