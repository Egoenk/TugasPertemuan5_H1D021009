import 'package:toko_kita/helpers/info_user.dart';

class LogoutBloc {
  static Future logout() async {
    await UserInfo().logout();
  }
}
