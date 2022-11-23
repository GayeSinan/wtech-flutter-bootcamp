import 'package:wise_app/unit/imports.dart';

class RegisterSelectCountryNextButton extends StatelessWidget {
  const RegisterSelectCountryNextButton({
    Key? key,
    required this.size,
  }) : super(key: key);

  final Size size;

  @override
  Widget build(BuildContext context) {
    return SizedBox(
      width: size.width,
      height: 50,
      child: ElevatedButton(
          style: RegisterStyle.nextButtonStyle,
          onPressed: () {
            Navigator.push(
                context,
                MaterialPageRoute(
                    builder: (context) => const VerifyPhoneWidget()));
          },
          child: Text(
            RegisterTextConstants.nextButtonText,
            style: RegisterStyle.nextButtonTextStyle,
          )),
    );
  }
}
