// ignore: uri_does_not_exist

import 'package:panache_core/panache_core.dart';
import 'package:url_launcher/url_launcher.dart';

class MobileLinkService extends LinkService {
  @override
  void open(String url) {
    print('MobileLinkService.open... $url');
    launch(url);
  }
}
