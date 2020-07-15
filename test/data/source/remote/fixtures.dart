// ignore_for_file: lines_longer_than_80_chars
Map<String, dynamic> get emailAlreadyRegisteredError {
  return {
    'status': 'EmailAlreadyExists',
    'message': 'user already exists with email tony@gmail.com'
  };
}

Map<String, dynamic> get invalidEmailOrPasswordError {
  return {
    'status': 'InvalidEmailOrPassword',
    'message': 'Invalid email or password'
  };
}

Map<String, dynamic> get signUpOrSignInSuccessResult {
  return {
    'data': {
      'firstName': 'Toney',
      'lastName': 'Stark',
      'email': 'tony@gmail.com',
      'password':
          '\$2a\$10\$01FN97.MihTFXSVrmAsW4exSnrcygiJZIODygWgMzdUfyfVBtRjbi',
      'picture': 'http://images.com/image1.png',
      '_id': '5f0e15806d1a6d4988c5d2a9',
      'updatedAt': '2020-07-14T20:28:48.804Z',
      'createdAt': '2020-07-14T20:28:48.804Z',
      'token': {
        'value':
            'eyJhbGciOiJIUzI1NiIsInR5cCI6IkpXVCJ9.eyJpZCI6IjVmMGUxNTgwNmQxYTZkNDk4OGM1ZDJhOSIsImlhdCI6MTU5NDc1ODUyOH0.ZOQY8RaMNXe_LiNvMRg1LWgzE0o1YShjfvVV83CZWGo',
        'issuedAt': '2020-07-14T20:28:48.814Z'
      }
    },
    'status': 'Created'
  };
}
