## Pillyze (Pillyze 과제 Flutter App)

### Development Environment

Flutter: v3.19.6 (with null-safety)

### Build Command

- 이전 빌드를 삭제
    - `flutter clean`
- 의존성 다운로드
    - `flutter pub get`
- 의존성 캐시 복구
    - `flutter pub cache repair`
- Localization 등록
    - `dart pub global activate intl_utils`
- Localization 코드 생성
    - `flutter pub run intl_utils:generate`
- JSON 직렬화/역직렬화 코드 생성을 위해 Build Runner 실행
    - `flutter pub run build_runner build --delete-conflicting-outputs`
- 빌드
    - `flutter build [appbundle|apk|ios|ipa] -d ["{device_name}"|all] -t lib/config/env/run.dart`
- 실행
    -  `flutter run -d ["{device_name}"|all] -t lib/config/env/run.dart`
- 디바이스 이름 확인
    - `flutter devices`: 디바이스 이름을 "{device_name}"에 입력 (띄어쓰기 포함하여 큰 따옴표 안에 넣기)
 