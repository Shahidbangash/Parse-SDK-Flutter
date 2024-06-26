part of '../../parse_server_sdk.dart';

Map<String, dynamic> facebook(String token, String id, DateTime expires) {
  return <String, dynamic>{
    'access_token': token,
    'id': id,
    'expiration_date': expires.toString()
  };
}

Map<String, dynamic> google(String token, String id, String idToken) {
  return <String, dynamic>{
    'access_token': token,
    'id': id,
    'id_token': idToken
  };
}

Map<String, dynamic> apple(String token, String id) {
  return <String, dynamic>{'token': token, 'id': id};
}
