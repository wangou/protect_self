import 'package:get/get.dart';

class ApiService extends GetConnect {
  Future<Response> fetchData() {
    return get("http://yudao.hzsmtech.com/app-api/social/anchor/protectSelf",headers: {"tenant-id":"1"});
  }
}
