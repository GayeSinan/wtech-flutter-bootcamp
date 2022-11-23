import 'package:wise_app/unit/imports.dart';
import 'package:wise_app/widgets/register/verify_phone/verify_phone_send_button.dart';
import 'package:wise_app/widgets/register/verify_phone/verify_phone_textfield.dart';
import 'package:wise_app/widgets/register/verify_phone/verify_phone_top_text.dart';

class VerifyPhoneWidget extends StatelessWidget {
  const VerifyPhoneWidget({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    Size size = MediaQuery.of(context).size;
    final provider = Provider.of<ThemeProvider>(context);
    return Scaffold(
      appBar: AppBar(
        elevation: 0,
        backgroundColor: provider.appBarColor,
        iconTheme: provider.appBarButtonColor,
        actions: [
          SizedBox(
            width: 60,
            child: TextButton(
              onPressed: () {
                provider.changeTheme();
              },
              child: const Text("Help"),
            ),
          ),
        ],
      ),
      body: SizedBox(
        width: size.width,
        height: size.height,
        child: SizedBox(
          height: size.height,
          width: size.width,
          child: Column(
            children: [
              Padding(
                padding: const EdgeInsets.all(18),
                child: Column(
                  children: const [
                    VerifyPhoneWidgetTopText(),
                    SizedBox(
                      height: 20,
                    ),
                    VerifyPhoneTextField(),
                  ],
                ),
              ),
              const Spacer(),
              Column(
                children: [
                  VerifyPhoneSendButton(
                    size: size,
                  ),
                ],
              )
            ],
          ),
        ),
      ),
    );
  }
}
