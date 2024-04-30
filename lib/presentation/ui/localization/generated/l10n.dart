// GENERATED CODE - DO NOT MODIFY BY HAND
import 'package:flutter/material.dart';
import 'package:intl/intl.dart';
import 'intl/messages_all.dart';

// **************************************************************************
// Generator: Flutter Intl IDE plugin
// Made by Localizely
// **************************************************************************

// ignore_for_file: non_constant_identifier_names, lines_longer_than_80_chars
// ignore_for_file: join_return_with_assignment, prefer_final_in_for_each
// ignore_for_file: avoid_redundant_argument_values, avoid_escaping_inner_quotes

class S {
  S();

  static S? _current;

  static S get current {
    assert(_current != null,
        'No instance of S was loaded. Try to initialize the S delegate before accessing S.current.');
    return _current!;
  }

  static const AppLocalizationDelegate delegate = AppLocalizationDelegate();

  static Future<S> load(Locale locale) {
    final name = (locale.countryCode?.isEmpty ?? false)
        ? locale.languageCode
        : locale.toString();
    final localeName = Intl.canonicalizedLocale(name);
    return initializeMessages(localeName).then((_) {
      Intl.defaultLocale = localeName;
      final instance = S();
      S._current = instance;

      return instance;
    });
  }

  static S of(BuildContext context) {
    final instance = S.maybeOf(context);
    assert(instance != null,
        'No instance of S present in the widget tree. Did you add S.delegate in localizationsDelegates?');
    return instance!;
  }

  static S? maybeOf(BuildContext context) {
    return Localizations.of<S>(context, S);
  }

  /// `----- 공통 문자열 정의 -----`
  String get COMMON_STRINGS {
    return Intl.message(
      '----- 공통 문자열 정의 -----',
      name: 'COMMON_STRINGS',
      desc: '',
      args: [],
    );
  }

  /// `지킴`
  String get appName {
    return Intl.message(
      '지킴',
      name: 'appName',
      desc: '',
      args: [],
    );
  }

  /// `확인`
  String get confirm {
    return Intl.message(
      '확인',
      name: 'confirm',
      desc: '',
      args: [],
    );
  }

  /// `취소`
  String get cancel {
    return Intl.message(
      '취소',
      name: 'cancel',
      desc: '',
      args: [],
    );
  }

  /// `변경`
  String get change {
    return Intl.message(
      '변경',
      name: 'change',
      desc: '',
      args: [],
    );
  }

  /// `저장`
  String get save {
    return Intl.message(
      '저장',
      name: 'save',
      desc: '',
      args: [],
    );
  }

  /// `1522-5720`
  String get csNumber {
    return Intl.message(
      '1522-5720',
      name: 'csNumber',
      desc: '',
      args: [],
    );
  }

  /// `닫기`
  String get close {
    return Intl.message(
      '닫기',
      name: 'close',
      desc: '',
      args: [],
    );
  }

  /// `원`
  String get won {
    return Intl.message(
      '원',
      name: 'won',
      desc: '',
      args: [],
    );
  }

  /// `계속`
  String get continueWith {
    return Intl.message(
      '계속',
      name: 'continueWith',
      desc: '',
      args: [],
    );
  }

  /// `,`
  String get thousandSeparator {
    return Intl.message(
      ',',
      name: 'thousandSeparator',
      desc: '',
      args: [],
    );
  }

  /// `에러 메시지 문자열`
  String get errorMessageArea {
    return Intl.message(
      '에러 메시지 문자열',
      name: 'errorMessageArea',
      desc: '',
      args: [],
    );
  }

  /// `네트워크 오류`
  String get errorMessageNetworkError {
    return Intl.message(
      '네트워크 오류',
      name: 'errorMessageNetworkError',
      desc: '',
      args: [],
    );
  }

  /// `연결 상태를 확인해주세요.`
  String get errorMessageNetworkErrorPleaseCheckConnection {
    return Intl.message(
      '연결 상태를 확인해주세요.',
      name: 'errorMessageNetworkErrorPleaseCheckConnection',
      desc: '',
      args: [],
    );
  }

  /// `일시적인 오류`
  String get errorMessageTemporaryError {
    return Intl.message(
      '일시적인 오류',
      name: 'errorMessageTemporaryError',
      desc: '',
      args: [],
    );
  }

  /// `잠시 후 다시 이용해주세요.`
  String get errorMessagePleaseTryAgainLater {
    return Intl.message(
      '잠시 후 다시 이용해주세요.',
      name: 'errorMessagePleaseTryAgainLater',
      desc: '',
      args: [],
    );
  }

  /// `일시적 오류입니다. 다시 시도해주세요.`
  String get errorMessageTemporaryErrorPleaseTryAgain {
    return Intl.message(
      '일시적 오류입니다. 다시 시도해주세요.',
      name: 'errorMessageTemporaryErrorPleaseTryAgain',
      desc: '',
      args: [],
    );
  }

  /// `다시 시도하기`
  String get errorMessageErrorTryAgain {
    return Intl.message(
      '다시 시도하기',
      name: 'errorMessageErrorTryAgain',
      desc: '',
      args: [],
    );
  }

  /// `중복 로그인`
  String get errorMessageDuplicateLogin {
    return Intl.message(
      '중복 로그인',
      name: 'errorMessageDuplicateLogin',
      desc: '',
      args: [],
    );
  }

  /// `동일한 번호로 다른 기기에서 접속하여 로그아웃 처리됩니다.`
  String get errorMessageLoggedInFromAnotherDevice {
    return Intl.message(
      '동일한 번호로 다른 기기에서 접속하여 로그아웃 처리됩니다.',
      name: 'errorMessageLoggedInFromAnotherDevice',
      desc: '',
      args: [],
    );
  }

  /// `둘러보기 만료`
  String get errorMessageLookAroundExpired {
    return Intl.message(
      '둘러보기 만료',
      name: 'errorMessageLookAroundExpired',
      desc: '',
      args: [],
    );
  }

  /// `지킴의 보안 정책에 의해 둘러보기 이용이 종료되었습니다.`
  String get errorMessageLookAroundExpiredDueToSecurityPolicy {
    return Intl.message(
      '지킴의 보안 정책에 의해 둘러보기 이용이 종료되었습니다.',
      name: 'errorMessageLookAroundExpiredDueToSecurityPolicy',
      desc: '',
      args: [],
    );
  }

  /// `인증번호가 맞지 않습니다. 다시 확인해주세요.`
  String get errorMessageWrongCertCodePleaseCheckAgain {
    return Intl.message(
      '인증번호가 맞지 않습니다. 다시 확인해주세요.',
      name: 'errorMessageWrongCertCodePleaseCheckAgain',
      desc: '',
      args: [],
    );
  }

  /// `인증번호가 만료되었습니다.\n다시 시도해주세요.`
  String get errorMessageCertCodeExpired {
    return Intl.message(
      '인증번호가 만료되었습니다.\n다시 시도해주세요.',
      name: 'errorMessageCertCodeExpired',
      desc: '',
      args: [],
    );
  }

  /// `인식 엔진 오류`
  String get errorMessageOcrEngineError {
    return Intl.message(
      '인식 엔진 오류',
      name: 'errorMessageOcrEngineError',
      desc: '',
      args: [],
    );
  }

  /// `재촬영이 필요해요`
  String get errorMessageOcrNeedToRetake {
    return Intl.message(
      '재촬영이 필요해요',
      name: 'errorMessageOcrNeedToRetake',
      desc: '',
      args: [],
    );
  }

  /// `다시 촬영하기`
  String get errorMessageOcrRetake {
    return Intl.message(
      '다시 촬영하기',
      name: 'errorMessageOcrRetake',
      desc: '',
      args: [],
    );
  }

  /// `재가입 제한`
  String get errorMessageJoinRestricted {
    return Intl.message(
      '재가입 제한',
      name: 'errorMessageJoinRestricted',
      desc: '',
      args: [],
    );
  }

  /// `3개월 이내 탈퇴한 이력이 있어 지금은 재가입할 수 없어요. 자세한 사항은 고객센터를 이용해주세요.`
  String get errorMessageJoinRestrictedWithinGracePeriod {
    return Intl.message(
      '3개월 이내 탈퇴한 이력이 있어 지금은 재가입할 수 없어요. 자세한 사항은 고객센터를 이용해주세요.',
      name: 'errorMessageJoinRestrictedWithinGracePeriod',
      desc: '',
      args: [],
    );
  }

  /// `지원하지 않는 이미지 형식`
  String get errorMessageUnsupportedImageContained {
    return Intl.message(
      '지원하지 않는 이미지 형식',
      name: 'errorMessageUnsupportedImageContained',
      desc: '',
      args: [],
    );
  }

  /// `JPG, JPEG, PNG 이외의 형식은 지원하지 않습니다. 변환 후에 다시 이용해주세요.`
  String get errorMessageUnsupportedImageContainedPleaseConvertAndTryAgain {
    return Intl.message(
      'JPG, JPEG, PNG 이외의 형식은 지원하지 않습니다. 변환 후에 다시 이용해주세요.',
      name: 'errorMessageUnsupportedImageContainedPleaseConvertAndTryAgain',
      desc: '',
      args: [],
    );
  }

  /// `변경 횟수 초과`
  String get errorMessageSubscriptionChangeLimitExceeded {
    return Intl.message(
      '변경 횟수 초과',
      name: 'errorMessageSubscriptionChangeLimitExceeded',
      desc: '',
      args: [],
    );
  }

  /// `변경은 한 달에 한 번만 가능해요. 그 외 문의는 고객센터를 이용해주세요.`
  String get errorMessageSubscriptionChangeAvailableOnlyOnceAMonth {
    return Intl.message(
      '변경은 한 달에 한 번만 가능해요. 그 외 문의는 고객센터를 이용해주세요.',
      name: 'errorMessageSubscriptionChangeAvailableOnlyOnceAMonth',
      desc: '',
      args: [],
    );
  }

  /// `재구독 제한`
  String get errorMessageSubscriptionResubscriptionRestricted {
    return Intl.message(
      '재구독 제한',
      name: 'errorMessageSubscriptionResubscriptionRestricted',
      desc: '',
      args: [],
    );
  }

  /// `재구독은 구독 취소일로부터 한 달 이후 가능해요. 그 외 문의는 고객센터를 이용해주세요.`
  String get errorMessageSubscriptionResubscriptionUnavailableYet {
    return Intl.message(
      '재구독은 구독 취소일로부터 한 달 이후 가능해요. 그 외 문의는 고객센터를 이용해주세요.',
      name: 'errorMessageSubscriptionResubscriptionUnavailableYet',
      desc: '',
      args: [],
    );
  }

  /// `PDF 변환 오류`
  String get errorMessagePdfConversionError {
    return Intl.message(
      'PDF 변환 오류',
      name: 'errorMessagePdfConversionError',
      desc: '',
      args: [],
    );
  }

  /// `PDF 변환 중 오류가 발생했습니다. 다시 시도하시거나 이미지 업로드를 이용해주세요.`
  String get errorMessagePdfConversionErrorPleaseTryAgainOrUseImageUpload {
    return Intl.message(
      'PDF 변환 중 오류가 발생했습니다. 다시 시도하시거나 이미지 업로드를 이용해주세요.',
      name: 'errorMessagePdfConversionErrorPleaseTryAgainOrUseImageUpload',
      desc: '',
      args: [],
    );
  }

  /// `버전 업데이트 안내 문자열`
  String get versionUpdateArea {
    return Intl.message(
      '버전 업데이트 안내 문자열',
      name: 'versionUpdateArea',
      desc: '',
      args: [],
    );
  }

  /// `업데이트 알림`
  String get versionUpdateNotification {
    return Intl.message(
      '업데이트 알림',
      name: 'versionUpdateNotification',
      desc: '',
      args: [],
    );
  }

  /// `더 좋아진 지킴을 위해\n업데이트가 필요합니다.`
  String get versionUpdateNeedToUpdate {
    return Intl.message(
      '더 좋아진 지킴을 위해\n업데이트가 필요합니다.',
      name: 'versionUpdateNeedToUpdate',
      desc: '',
      args: [],
    );
  }

  /// `업데이트 하러가기`
  String get versionUpdateGoUpdate {
    return Intl.message(
      '업데이트 하러가기',
      name: 'versionUpdateGoUpdate',
      desc: '',
      args: [],
    );
  }

  /// `--- 푸쉬 채널 문자열 ---`
  String get notificationChannelArea {
    return Intl.message(
      '--- 푸쉬 채널 문자열 ---',
      name: 'notificationChannelArea',
      desc: '',
      args: [],
    );
  }

  /// `기타`
  String get notificationChannelName {
    return Intl.message(
      '기타',
      name: 'notificationChannelName',
      desc: '',
      args: [],
    );
  }

  /// `----- 화면 문자열 정의 -----`
  String get SCREEN_STRINGS {
    return Intl.message(
      '----- 화면 문자열 정의 -----',
      name: 'SCREEN_STRINGS',
      desc: '',
      args: [],
    );
  }

  /// `시작 화면 문자열`
  String get startScreenArea {
    return Intl.message(
      '시작 화면 문자열',
      name: 'startScreenArea',
      desc: '',
      args: [],
    );
  }

  /// `똑똑한 약국\n여기서 펼치다`
  String get startScreenSmartPharmacyStartsHere {
    return Intl.message(
      '똑똑한 약국\n여기서 펼치다',
      name: 'startScreenSmartPharmacyStartsHere',
      desc: '',
      args: [],
    );
  }

  /// `시작하기`
  String get startScreenStart {
    return Intl.message(
      '시작하기',
      name: 'startScreenStart',
      desc: '',
      args: [],
    );
  }

  /// `권한 요청`
  String get startScreenRequestAppTrackingTransparencyPermission {
    return Intl.message(
      '권한 요청',
      name: 'startScreenRequestAppTrackingTransparencyPermission',
      desc: '',
      args: [],
    );
  }

  /// `사용성 분석, 앱 기능 향상을 위한 사용성 추적 권한을 요청합니다.`
  String
      get startScreenRequestingAppTrackingTransparencyPermissionForAnalytics {
    return Intl.message(
      '사용성 분석, 앱 기능 향상을 위한 사용성 추적 권한을 요청합니다.',
      name:
          'startScreenRequestingAppTrackingTransparencyPermissionForAnalytics',
      desc: '',
      args: [],
    );
  }

  /// `로그인 화면 문자열`
  String get loginScreenArea {
    return Intl.message(
      '로그인 화면 문자열',
      name: 'loginScreenArea',
      desc: '',
      args: [],
    );
  }

  /// `휴대폰 번호를 입력해주세요`
  String get loginScreenInputPhoneNumber {
    return Intl.message(
      '휴대폰 번호를 입력해주세요',
      name: 'loginScreenInputPhoneNumber',
      desc: '',
      args: [],
    );
  }

  /// `휴대폰 번호`
  String get loginScreenPhoneNumberTextFieldHintText {
    return Intl.message(
      '휴대폰 번호',
      name: 'loginScreenPhoneNumberTextFieldHintText',
      desc: '',
      args: [],
    );
  }

  /// `입력 시간이 초과되었습니다. 새로 시도해주세요.`
  String get loginScreenCertCodeExpiredPleaseTryAgain {
    return Intl.message(
      '입력 시간이 초과되었습니다. 새로 시도해주세요.',
      name: 'loginScreenCertCodeExpiredPleaseTryAgain',
      desc: '',
      args: [],
    );
  }

  /// `인증번호 받기`
  String get loginScreenGetCertCode {
    return Intl.message(
      '인증번호 받기',
      name: 'loginScreenGetCertCode',
      desc: '',
      args: [],
    );
  }

  /// `인증번호 {digit}자리`
  String loginScreenInputCertCodeDigit(Object digit) {
    return Intl.message(
      '인증번호 $digit자리',
      name: 'loginScreenInputCertCodeDigit',
      desc: '',
      args: [digit],
    );
  }

  /// `를 입력해주세요`
  String get loginScreenInputPleaseEnter {
    return Intl.message(
      '를 입력해주세요',
      name: 'loginScreenInputPleaseEnter',
      desc: '',
      args: [],
    );
  }

  /// `메세지가 오지 않나요?`
  String get loginScreenCertCodeNotComing {
    return Intl.message(
      '메세지가 오지 않나요?',
      name: 'loginScreenCertCodeNotComing',
      desc: '',
      args: [],
    );
  }

  /// `완료`
  String get loginScreenComplete {
    return Intl.message(
      '완료',
      name: 'loginScreenComplete',
      desc: '',
      args: [],
    );
  }

  /// `본인인증 화면 문자열`
  String get certScreenArea {
    return Intl.message(
      '본인인증 화면 문자열',
      name: 'certScreenArea',
      desc: '',
      args: [],
    );
  }

  /// `본인인증 오류`
  String get certScreenIamportCertificationError {
    return Intl.message(
      '본인인증 오류',
      name: 'certScreenIamportCertificationError',
      desc: '',
      args: [],
    );
  }

  /// `본인인증이 실패했습니다. 다시 시도해주세요.`
  String get certScreenIamportCertificationFailed {
    return Intl.message(
      '본인인증이 실패했습니다. 다시 시도해주세요.',
      name: 'certScreenIamportCertificationFailed',
      desc: '',
      args: [],
    );
  }

  /// `가입하려는 전화번호와 다릅니다.\n처음부터 다시 시도해주세요.`
  String get certScreenNotInquiredPhoneNumberPleaseTryAgainFromBeginning {
    return Intl.message(
      '가입하려는 전화번호와 다릅니다.\n처음부터 다시 시도해주세요.',
      name: 'certScreenNotInquiredPhoneNumberPleaseTryAgainFromBeginning',
      desc: '',
      args: [],
    );
  }

  /// `간소화된 처방전 검토 화면 문자열`
  String get prescriptionScreenArea {
    return Intl.message(
      '간소화된 처방전 검토 화면 문자열',
      name: 'prescriptionScreenArea',
      desc: '',
      args: [],
    );
  }

  /// `처방전`
  String get prescriptionScreenPrescription {
    return Intl.message(
      '처방전',
      name: 'prescriptionScreenPrescription',
      desc: '',
      args: [],
    );
  }

  /// `청구 전송하기`
  String get prescriptionScreenSendToPc {
    return Intl.message(
      '청구 전송하기',
      name: 'prescriptionScreenSendToPc',
      desc: '',
      args: [],
    );
  }

  /// `일부 항목은 검토가 필요해요. 실제 처방전과 비교 후 수정해주세요.`
  String get prescriptionScreenSomeFieldsNeedRevisionPleaseCheckAndModify {
    return Intl.message(
      '일부 항목은 검토가 필요해요. 실제 처방전과 비교 후 수정해주세요.',
      name: 'prescriptionScreenSomeFieldsNeedRevisionPleaseCheckAndModify',
      desc: '',
      args: [],
    );
  }

  /// `교부`
  String get prescriptionScreenIssue {
    return Intl.message(
      '교부',
      name: 'prescriptionScreenIssue',
      desc: '',
      args: [],
    );
  }

  /// `교부번호`
  String get prescriptionScreenIssueNumber {
    return Intl.message(
      '교부번호',
      name: 'prescriptionScreenIssueNumber',
      desc: '',
      args: [],
    );
  }

  /// `환자`
  String get prescriptionScreenPatient {
    return Intl.message(
      '환자',
      name: 'prescriptionScreenPatient',
      desc: '',
      args: [],
    );
  }

  /// `환자이름`
  String get prescriptionScreenPatientName {
    return Intl.message(
      '환자이름',
      name: 'prescriptionScreenPatientName',
      desc: '',
      args: [],
    );
  }

  /// `주민번호`
  String get prescriptionScreenPatientSsn {
    return Intl.message(
      '주민번호',
      name: 'prescriptionScreenPatientSsn',
      desc: '',
      args: [],
    );
  }

  /// `기관`
  String get prescriptionScreenNursingAgency {
    return Intl.message(
      '기관',
      name: 'prescriptionScreenNursingAgency',
      desc: '',
      args: [],
    );
  }

  /// `기관번호`
  String get prescriptionScreenNursingAgencyNumber {
    return Intl.message(
      '기관번호',
      name: 'prescriptionScreenNursingAgencyNumber',
      desc: '',
      args: [],
    );
  }

  /// `기관이름`
  String get prescriptionScreenNursingAgencyName {
    return Intl.message(
      '기관이름',
      name: 'prescriptionScreenNursingAgencyName',
      desc: '',
      args: [],
    );
  }

  /// `면허`
  String get prescriptionScreenDoctorLicense {
    return Intl.message(
      '면허',
      name: 'prescriptionScreenDoctorLicense',
      desc: '',
      args: [],
    );
  }

  /// `면허번호`
  String get prescriptionScreenDoctorLicenseNumber {
    return Intl.message(
      '면허번호',
      name: 'prescriptionScreenDoctorLicenseNumber',
      desc: '',
      args: [],
    );
  }

  /// `질병`
  String get prescriptionScreenDisease {
    return Intl.message(
      '질병',
      name: 'prescriptionScreenDisease',
      desc: '',
      args: [],
    );
  }

  /// `질병코드`
  String get prescriptionScreenDiseaseCode {
    return Intl.message(
      '질병코드',
      name: 'prescriptionScreenDiseaseCode',
      desc: '',
      args: [],
    );
  }

  /// `본인기호`
  String get prescriptionScreenSelfPayCode {
    return Intl.message(
      '본인기호',
      name: 'prescriptionScreenSelfPayCode',
      desc: '',
      args: [],
    );
  }

  /// `참고사항`
  String get prescriptionScreenExtraRemarks {
    return Intl.message(
      '참고사항',
      name: 'prescriptionScreenExtraRemarks',
      desc: '',
      args: [],
    );
  }

  /// `해당없음`
  String get prescriptionScreenNoSelfPayCode {
    return Intl.message(
      '해당없음',
      name: 'prescriptionScreenNoSelfPayCode',
      desc: '',
      args: [],
    );
  }

  /// `해당없음`
  String get prescriptionScreenNoExtraRemarks {
    return Intl.message(
      '해당없음',
      name: 'prescriptionScreenNoExtraRemarks',
      desc: '',
      args: [],
    );
  }

  /// `검토가 필요한 항목`
  String get prescriptionScreenRevisionNeeded {
    return Intl.message(
      '검토가 필요한 항목',
      name: 'prescriptionScreenRevisionNeeded',
      desc: '',
      args: [],
    );
  }

  /// `처방의약품 {total}개`
  String prescriptionScreenMedicationsWithEa(Object total) {
    return Intl.message(
      '처방의약품 $total개',
      name: 'prescriptionScreenMedicationsWithEa',
      desc: '',
      args: [total],
    );
  }

  /// `최근 설정값 자동 완성을\n취소하시겠어요?`
  String get prescriptionScreenWillDeleteSubstitution {
    return Intl.message(
      '최근 설정값 자동 완성을\n취소하시겠어요?',
      name: 'prescriptionScreenWillDeleteSubstitution',
      desc: '',
      args: [],
    );
  }

  /// `취소`
  String get prescriptionScreenCancel {
    return Intl.message(
      '취소',
      name: 'prescriptionScreenCancel',
      desc: '',
      args: [],
    );
  }

  /// `약 값`
  String get prescriptionScreenMedicationCost {
    return Intl.message(
      '약 값',
      name: 'prescriptionScreenMedicationCost',
      desc: '',
      args: [],
    );
  }

  /// `계산 내역 보기`
  String get prescriptionScreenSeeCharges {
    return Intl.message(
      '계산 내역 보기',
      name: 'prescriptionScreenSeeCharges',
      desc: '',
      args: [],
    );
  }

  /// `환자부담금`
  String get prescriptionScreenPatientCharge {
    return Intl.message(
      '환자부담금',
      name: 'prescriptionScreenPatientCharge',
      desc: '',
      args: [],
    );
  }

  /// `조제료`
  String get prescriptionScreenDispensingCharge {
    return Intl.message(
      '조제료',
      name: 'prescriptionScreenDispensingCharge',
      desc: '',
      args: [],
    );
  }

  /// `전송 완료. 제보 감사합니다.`
  String get prescriptionScreenReportSuccessThankYou {
    return Intl.message(
      '전송 완료. 제보 감사합니다.',
      name: 'prescriptionScreenReportSuccessThankYou',
      desc: '',
      args: [],
    );
  }

  /// `전송 중 입니다`
  String get prescriptionScreenSending {
    return Intl.message(
      '전송 중 입니다',
      name: 'prescriptionScreenSending',
      desc: '',
      args: [],
    );
  }

  /// `동일 처방전 보관 제한`
  String get prescriptionScreenDuplicatePrescription {
    return Intl.message(
      '동일 처방전 보관 제한',
      name: 'prescriptionScreenDuplicatePrescription',
      desc: '',
      args: [],
    );
  }

  /// `전송 이력이 존재하는 처방전입니다. 보관페이지에서 삭제 후 전송해주세요.`
  String
      get prescriptionScreenDuplicatePrescriptionExistsPleaseDeleteAndTryAgain {
    return Intl.message(
      '전송 이력이 존재하는 처방전입니다. 보관페이지에서 삭제 후 전송해주세요.',
      name:
          'prescriptionScreenDuplicatePrescriptionExistsPleaseDeleteAndTryAgain',
      desc: '',
      args: [],
    );
  }

  /// `PC연결 오류`
  String get prescriptionScreenGatewayDisconnectedError {
    return Intl.message(
      'PC연결 오류',
      name: 'prescriptionScreenGatewayDisconnectedError',
      desc: '',
      args: [],
    );
  }

  /// `청구프로그램과 연결되지 않았습니다. 청구프로그램 PC에서 지킴 게이트웨이를 실행하여주세요.`
  String get prescriptionScreenGatewayDisconnectedRunJeekimProgramOnPc {
    return Intl.message(
      '청구프로그램과 연결되지 않았습니다. 청구프로그램 PC에서 지킴 게이트웨이를 실행하여주세요.',
      name: 'prescriptionScreenGatewayDisconnectedRunJeekimProgramOnPc',
      desc: '',
      args: [],
    );
  }

  /// `전송 실패했습니다. 다시 시도해주세요`
  String get prescriptionScreenFailedToSendPleaseTryAgain {
    return Intl.message(
      '전송 실패했습니다. 다시 시도해주세요',
      name: 'prescriptionScreenFailedToSendPleaseTryAgain',
      desc: '',
      args: [],
    );
  }

  /// `알 수 없는 에러가 발생했습니다`
  String get prescriptionScreenUnknownError {
    return Intl.message(
      '알 수 없는 에러가 발생했습니다',
      name: 'prescriptionScreenUnknownError',
      desc: '',
      args: [],
    );
  }

  /// `가입 화면 문자열`
  String get joinScreenArea {
    return Intl.message(
      '가입 화면 문자열',
      name: 'joinScreenArea',
      desc: '',
      args: [],
    );
  }

  /// `건너뛰기`
  String get joinScreenSkip {
    return Intl.message(
      '건너뛰기',
      name: 'joinScreenSkip',
      desc: '',
      args: [],
    );
  }

  /// `{pharmacistName}님의 약국 정보를\n입력해주세요`
  String joinScreenInputPharmacyInfo(Object pharmacistName) {
    return Intl.message(
      '$pharmacistName님의 약국 정보를\n입력해주세요',
      name: 'joinScreenInputPharmacyInfo',
      desc: '',
      args: [pharmacistName],
    );
  }

  /// `약국 이름`
  String get joinScreenPharmacyName {
    return Intl.message(
      '약국 이름',
      name: 'joinScreenPharmacyName',
      desc: '',
      args: [],
    );
  }

  /// `약국 이름`
  String get joinScreenPharmacyNameTextFieldHintText {
    return Intl.message(
      '약국 이름',
      name: 'joinScreenPharmacyNameTextFieldHintText',
      desc: '',
      args: [],
    );
  }

  /// `약국 주소`
  String get joinScreenPharmacyAddress {
    return Intl.message(
      '약국 주소',
      name: 'joinScreenPharmacyAddress',
      desc: '',
      args: [],
    );
  }

  /// `주소 검색`
  String get joinScreenPharmacyAddressSearch {
    return Intl.message(
      '주소 검색',
      name: 'joinScreenPharmacyAddressSearch',
      desc: '',
      args: [],
    );
  }

  /// `상세 주소`
  String get joinScreenPharmacyAddressDetail {
    return Intl.message(
      '상세 주소',
      name: 'joinScreenPharmacyAddressDetail',
      desc: '',
      args: [],
    );
  }

  /// `상세 주소`
  String get joinScreenPharmacyAddressDetailTextFieldHintText {
    return Intl.message(
      '상세 주소',
      name: 'joinScreenPharmacyAddressDetailTextFieldHintText',
      desc: '',
      args: [],
    );
  }

  /// `변경`
  String get joinScreenChange {
    return Intl.message(
      '변경',
      name: 'joinScreenChange',
      desc: '',
      args: [],
    );
  }

  /// `면허 번호`
  String get joinScreenPharmacistRegistrationNumber {
    return Intl.message(
      '면허 번호',
      name: 'joinScreenPharmacistRegistrationNumber',
      desc: '',
      args: [],
    );
  }

  /// `약사님 면허 번호`
  String get joinScreenPharmacistRegistrationNumberHintText {
    return Intl.message(
      '약사님 면허 번호',
      name: 'joinScreenPharmacistRegistrationNumberHintText',
      desc: '',
      args: [],
    );
  }

  /// `다음`
  String get joinScreenNext {
    return Intl.message(
      '다음',
      name: 'joinScreenNext',
      desc: '',
      args: [],
    );
  }

  /// `인증을 위해 몇가지\n더 알려주세요`
  String get joinScreenForVerificationFewMoreSteps {
    return Intl.message(
      '인증을 위해 몇가지\n더 알려주세요',
      name: 'joinScreenForVerificationFewMoreSteps',
      desc: '',
      args: [],
    );
  }

  /// `요양 기관 번호`
  String get joinScreenNursingAgencyNumber {
    return Intl.message(
      '요양 기관 번호',
      name: 'joinScreenNursingAgencyNumber',
      desc: '',
      args: [],
    );
  }

  /// `약국 개설 등록증`
  String get joinScreenPharmacyRegistrationFile {
    return Intl.message(
      '약국 개설 등록증',
      name: 'joinScreenPharmacyRegistrationFile',
      desc: '',
      args: [],
    );
  }

  /// `사업자 등록 번호`
  String get joinScreenBusinessRegistrationNumber {
    return Intl.message(
      '사업자 등록 번호',
      name: 'joinScreenBusinessRegistrationNumber',
      desc: '',
      args: [],
    );
  }

  /// `사업자 등록증`
  String get joinScreenBusinessRegistrationFile {
    return Intl.message(
      '사업자 등록증',
      name: 'joinScreenBusinessRegistrationFile',
      desc: '',
      args: [],
    );
  }

  /// `기존회원 중복가입`
  String get joinScreenAlreadyJoined {
    return Intl.message(
      '기존회원 중복가입',
      name: 'joinScreenAlreadyJoined',
      desc: '',
      args: [],
    );
  }

  /// `이미 가입된 요양기관번호 또는 사업자번호입니다. 약국장이 아닌 경우 서브번호 등록 후 근무자로 로그인하여주세요.`
  String get joinScreenAlreadyJoinedPleaseUseSubNumberToLogin {
    return Intl.message(
      '이미 가입된 요양기관번호 또는 사업자번호입니다. 약국장이 아닌 경우 서브번호 등록 후 근무자로 로그인하여주세요.',
      name: 'joinScreenAlreadyJoinedPleaseUseSubNumberToLogin',
      desc: '',
      args: [],
    );
  }

  /// `약관에 동의해주세요`
  String get joinScreenAgreeToTerms {
    return Intl.message(
      '약관에 동의해주세요',
      name: 'joinScreenAgreeToTerms',
      desc: '',
      args: [],
    );
  }

  /// `모두 동의 및 가입 완료`
  String get joinScreenAgreeToAllTermsAndJoin {
    return Intl.message(
      '모두 동의 및 가입 완료',
      name: 'joinScreenAgreeToAllTermsAndJoin',
      desc: '',
      args: [],
    );
  }

  /// `공인인증서 연동안내 화면 영역`
  String get jointCertGuideScreenArea {
    return Intl.message(
      '공인인증서 연동안내 화면 영역',
      name: 'jointCertGuideScreenArea',
      desc: '',
      args: [],
    );
  }

  /// `연동안내`
  String get jointCertGuideScreenGuide {
    return Intl.message(
      '연동안내',
      name: 'jointCertGuideScreenGuide',
      desc: '',
      args: [],
    );
  }

  /// `연동되지 않았어요. 오류가 반복될 경우 1522-5720으로 문의해 주세요`
  String get jointCertGuideScreenRegisterError {
    return Intl.message(
      '연동되지 않았어요. 오류가 반복될 경우 1522-5720으로 문의해 주세요',
      name: 'jointCertGuideScreenRegisterError',
      desc: '',
      args: [],
    );
  }

  /// `STEP {step}`
  String jointCertGuideScreenStep(Object step) {
    return Intl.message(
      'STEP $step',
      name: 'jointCertGuideScreenStep',
      desc: '',
      args: [step],
    );
  }

  /// `연동하기`
  String get jointCertGuideScreenSync {
    return Intl.message(
      '연동하기',
      name: 'jointCertGuideScreenSync',
      desc: '',
      args: [],
    );
  }

  /// `공인인증서 연동이 완료되었습니다`
  String get jointCertGuideScreenJointCertRegisterComplete {
    return Intl.message(
      '공인인증서 연동이 완료되었습니다',
      name: 'jointCertGuideScreenJointCertRegisterComplete',
      desc: '',
      args: [],
    );
  }

  /// `홈 화면 문자열`
  String get homeScreenArea {
    return Intl.message(
      '홈 화면 문자열',
      name: 'homeScreenArea',
      desc: '',
      args: [],
    );
  }

  /// `약사님, 반가워요`
  String get homeScreenWelcomePharmacist {
    return Intl.message(
      '약사님, 반가워요',
      name: 'homeScreenWelcomePharmacist',
      desc: '',
      args: [],
    );
  }

  /// `MY`
  String get homeScreenMy {
    return Intl.message(
      'MY',
      name: 'homeScreenMy',
      desc: '',
      args: [],
    );
  }

  /// `우리 약국은 얼마 돌려받지?`
  String get homeScreenHowMuchWillOurPharmacyGetTaxRefunded {
    return Intl.message(
      '우리 약국은 얼마 돌려받지?',
      name: 'homeScreenHowMuchWillOurPharmacyGetTaxRefunded',
      desc: '',
      args: [],
    );
  }

  /// `세금 환급액 조회`
  String get homeScreenCalculateTaxRefund {
    return Intl.message(
      '세금 환급액 조회',
      name: 'homeScreenCalculateTaxRefund',
      desc: '',
      args: [],
    );
  }

  /// `처방전`
  String get homeScreenPrescription {
    return Intl.message(
      '처방전',
      name: 'homeScreenPrescription',
      desc: '',
      args: [],
    );
  }

  /// `무료 {freeScanCount}회`
  String homeScreenFreeScanLeft(Object freeScanCount) {
    return Intl.message(
      '무료 $freeScanCount회',
      name: 'homeScreenFreeScanLeft',
      desc: '',
      args: [freeScanCount],
    );
  }

  /// `촬영`
  String get homeScreenShoot {
    return Intl.message(
      '촬영',
      name: 'homeScreenShoot',
      desc: '',
      args: [],
    );
  }

  /// `보관`
  String get homeScreenStore {
    return Intl.message(
      '보관',
      name: 'homeScreenStore',
      desc: '',
      args: [],
    );
  }

  /// `오늘`
  String get homeScreenToday {
    return Intl.message(
      '오늘',
      name: 'homeScreenToday',
      desc: '',
      args: [],
    );
  }

  /// `이번달`
  String get homeScreenThisMonth {
    return Intl.message(
      '이번달',
      name: 'homeScreenThisMonth',
      desc: '',
      args: [],
    );
  }

  /// `{maxCount}+`
  String homeScreenMaxCount(Object maxCount) {
    return Intl.message(
      '$maxCount+',
      name: 'homeScreenMaxCount',
      desc: '',
      args: [maxCount],
    );
  }

  /// `개`
  String get homeScreenEA {
    return Intl.message(
      '개',
      name: 'homeScreenEA',
      desc: '',
      args: [],
    );
  }

  /// `운영`
  String get homeScreenOperations {
    return Intl.message(
      '운영',
      name: 'homeScreenOperations',
      desc: '',
      args: [],
    );
  }

  /// `매출`
  String get homeScreenSales {
    return Intl.message(
      '매출',
      name: 'homeScreenSales',
      desc: '',
      args: [],
    );
  }

  /// `NEW`
  String get homeScreenNew {
    return Intl.message(
      'NEW',
      name: 'homeScreenNew',
      desc: '',
      args: [],
    );
  }

  /// `약국 수익을 한 번에 관리하세요`
  String get homeScreenManageSalesConveniently {
    return Intl.message(
      '약국 수익을 한 번에 관리하세요',
      name: 'homeScreenManageSalesConveniently',
      desc: '',
      args: [],
    );
  }

  /// `어제`
  String get homeScreenYesterday {
    return Intl.message(
      '어제',
      name: 'homeScreenYesterday',
      desc: '',
      args: [],
    );
  }

  /// `원`
  String get homeScreenWon {
    return Intl.message(
      '원',
      name: 'homeScreenWon',
      desc: '',
      args: [],
    );
  }

  /// `시작하기`
  String get homeScreenStart {
    return Intl.message(
      '시작하기',
      name: 'homeScreenStart',
      desc: '',
      args: [],
    );
  }

  /// `총 매출 통계가 여기에 표시됩니다`
  String get homeScreenSalesWillShowUp {
    return Intl.message(
      '총 매출 통계가 여기에 표시됩니다',
      name: 'homeScreenSalesWillShowUp',
      desc: '',
      args: [],
    );
  }

  /// `가이드북`
  String get homeScreenGuideBook {
    return Intl.message(
      '가이드북',
      name: 'homeScreenGuideBook',
      desc: '',
      args: [],
    );
  }

  /// `세무 · 회계`
  String get homeScreenTaxation {
    return Intl.message(
      '세무 · 회계',
      name: 'homeScreenTaxation',
      desc: '',
      args: [],
    );
  }

  /// `인사`
  String get homeScreenHumanResources {
    return Intl.message(
      '인사',
      name: 'homeScreenHumanResources',
      desc: '',
      args: [],
    );
  }

  /// `급여 신고, 명세서 발급`
  String get homeScreenPayrollManagementReceiptIssuance {
    return Intl.message(
      '급여 신고, 명세서 발급',
      name: 'homeScreenPayrollManagementReceiptIssuance',
      desc: '',
      args: [],
    );
  }

  /// `등록됨`
  String get homeScreenRegistered {
    return Intl.message(
      '등록됨',
      name: 'homeScreenRegistered',
      desc: '',
      args: [],
    );
  }

  /// `명`
  String get homeScreenPeopleCount {
    return Intl.message(
      '명',
      name: 'homeScreenPeopleCount',
      desc: '',
      args: [],
    );
  }

  /// `법무`
  String get homeScreenLaw {
    return Intl.message(
      '법무',
      name: 'homeScreenLaw',
      desc: '',
      args: [],
    );
  }

  /// `변호사와 실시간 채팅`
  String get homeScreenChatWithLawyer {
    return Intl.message(
      '변호사와 실시간 채팅',
      name: 'homeScreenChatWithLawyer',
      desc: '',
      args: [],
    );
  }

  /// `바로 조회`
  String get homeScreenCalculateTaxRefundNow {
    return Intl.message(
      '바로 조회',
      name: 'homeScreenCalculateTaxRefundNow',
      desc: '',
      args: [],
    );
  }

  /// `필수 약관에 동의해주세요`
  String get homeScreenAgreeToTerms {
    return Intl.message(
      '필수 약관에 동의해주세요',
      name: 'homeScreenAgreeToTerms',
      desc: '',
      args: [],
    );
  }

  /// `모두 동의`
  String get homeScreenAgreeToAll {
    return Intl.message(
      '모두 동의',
      name: 'homeScreenAgreeToAll',
      desc: '',
      args: [],
    );
  }

  /// `내 정보 화면 문자열`
  String get myInfoScreenArea {
    return Intl.message(
      '내 정보 화면 문자열',
      name: 'myInfoScreenArea',
      desc: '',
      args: [],
    );
  }

  /// `결제 관리`
  String get myInfoScreenPaymentManagement {
    return Intl.message(
      '결제 관리',
      name: 'myInfoScreenPaymentManagement',
      desc: '',
      args: [],
    );
  }

  /// `구독 플랜`
  String get myInfoScreenSubscriptionPlan {
    return Intl.message(
      '구독 플랜',
      name: 'myInfoScreenSubscriptionPlan',
      desc: '',
      args: [],
    );
  }

  /// `더 보기`
  String get myInfoScreenMoreInfo {
    return Intl.message(
      '더 보기',
      name: 'myInfoScreenMoreInfo',
      desc: '',
      args: [],
    );
  }

  /// `법적고지`
  String get myInfoScreenLegalNotice {
    return Intl.message(
      '법적고지',
      name: 'myInfoScreenLegalNotice',
      desc: '',
      args: [],
    );
  }

  /// `버전정보`
  String get myInfoScreenVersionInfo {
    return Intl.message(
      '버전정보',
      name: 'myInfoScreenVersionInfo',
      desc: '',
      args: [],
    );
  }

  /// `알림 설정`
  String get myInfoScreenNotificationSettings {
    return Intl.message(
      '알림 설정',
      name: 'myInfoScreenNotificationSettings',
      desc: '',
      args: [],
    );
  }

  /// `공인인증서 연동`
  String get myInfoScreenJointCertSettings {
    return Intl.message(
      '공인인증서 연동',
      name: 'myInfoScreenJointCertSettings',
      desc: '',
      args: [],
    );
  }

  /// `서브 번호 관리`
  String get myInfoScreenSubNumberSettings {
    return Intl.message(
      '서브 번호 관리',
      name: 'myInfoScreenSubNumberSettings',
      desc: '',
      args: [],
    );
  }

  /// `로그아웃`
  String get myInfoScreenLogout {
    return Intl.message(
      '로그아웃',
      name: 'myInfoScreenLogout',
      desc: '',
      args: [],
    );
  }

  /// `고객 센터 전화 문의`
  String get myInfoScreenCallCsCenter {
    return Intl.message(
      '고객 센터 전화 문의',
      name: 'myInfoScreenCallCsCenter',
      desc: '',
      args: [],
    );
  }

  /// `프로필 화면 문자열`
  String get profileScreenArea {
    return Intl.message(
      '프로필 화면 문자열',
      name: 'profileScreenArea',
      desc: '',
      args: [],
    );
  }

  /// `내 정보`
  String get profileScreenMyInfo {
    return Intl.message(
      '내 정보',
      name: 'profileScreenMyInfo',
      desc: '',
      args: [],
    );
  }

  /// `약국 정보`
  String get profileScreenPharmacyInfo {
    return Intl.message(
      '약국 정보',
      name: 'profileScreenPharmacyInfo',
      desc: '',
      args: [],
    );
  }

  /// `약사 면허 번호`
  String get profileScreenPharmacistRegistrationNumber {
    return Intl.message(
      '약사 면허 번호',
      name: 'profileScreenPharmacistRegistrationNumber',
      desc: '',
      args: [],
    );
  }

  /// `사업자 번호`
  String get profileScreenBusinessRegistrationNumber {
    return Intl.message(
      '사업자 번호',
      name: 'profileScreenBusinessRegistrationNumber',
      desc: '',
      args: [],
    );
  }

  /// `요양 기관 번호`
  String get profileScreenNursingAgencyNumber {
    return Intl.message(
      '요양 기관 번호',
      name: 'profileScreenNursingAgencyNumber',
      desc: '',
      args: [],
    );
  }

  /// `정보 변경`
  String get profileScreenChangeInfo {
    return Intl.message(
      '정보 변경',
      name: 'profileScreenChangeInfo',
      desc: '',
      args: [],
    );
  }

  /// `변경 시 다시 승인 받아야합니다`
  String get profileScreenMustApplyForReverificationAfterChangeInfo {
    return Intl.message(
      '변경 시 다시 승인 받아야합니다',
      name: 'profileScreenMustApplyForReverificationAfterChangeInfo',
      desc: '',
      args: [],
    );
  }

  /// `변경 후 다시 승인 요청해주세요`
  String get profileScreenPleaseChangeAndRequestApprovalAgain {
    return Intl.message(
      '변경 후 다시 승인 요청해주세요',
      name: 'profileScreenPleaseChangeAndRequestApprovalAgain',
      desc: '',
      args: [],
    );
  }

  /// `서비스 탈퇴`
  String get profileScreenDeleteAccount {
    return Intl.message(
      '서비스 탈퇴',
      name: 'profileScreenDeleteAccount',
      desc: '',
      args: [],
    );
  }

  /// `프로필 수정 화면 문자열`
  String get profileEditScreenArea {
    return Intl.message(
      '프로필 수정 화면 문자열',
      name: 'profileEditScreenArea',
      desc: '',
      args: [],
    );
  }

  /// `정보 변경`
  String get profileEditScreenChangeInfo {
    return Intl.message(
      '정보 변경',
      name: 'profileEditScreenChangeInfo',
      desc: '',
      args: [],
    );
  }

  /// `약국명 입력`
  String get profileEditScreenPharmacyNameTextFieldHintText {
    return Intl.message(
      '약국명 입력',
      name: 'profileEditScreenPharmacyNameTextFieldHintText',
      desc: '',
      args: [],
    );
  }

  /// `약사명 입력`
  String get profileEditScreenPharmacistNameTextFieldHintText {
    return Intl.message(
      '약사명 입력',
      name: 'profileEditScreenPharmacistNameTextFieldHintText',
      desc: '',
      args: [],
    );
  }

  /// `상세 주소 입력`
  String get profileEditScreenAddressDetailHintText {
    return Intl.message(
      '상세 주소 입력',
      name: 'profileEditScreenAddressDetailHintText',
      desc: '',
      args: [],
    );
  }

  /// `약사 면허 번호 입력`
  String get profileEditScreenPharmacistRegistrationNumberHintText {
    return Intl.message(
      '약사 면허 번호 입력',
      name: 'profileEditScreenPharmacistRegistrationNumberHintText',
      desc: '',
      args: [],
    );
  }

  /// `사업자 번호 입력`
  String get profileEditScreenBusinessRegistrationNumberHintText {
    return Intl.message(
      '사업자 번호 입력',
      name: 'profileEditScreenBusinessRegistrationNumberHintText',
      desc: '',
      args: [],
    );
  }

  /// `요양 기관 번호 입력`
  String get profileEditScreenNursingAgencyNumberHintText {
    return Intl.message(
      '요양 기관 번호 입력',
      name: 'profileEditScreenNursingAgencyNumberHintText',
      desc: '',
      args: [],
    );
  }

  /// `변경 신청하기`
  String get profileEditScreenRequestInfoChange {
    return Intl.message(
      '변경 신청하기',
      name: 'profileEditScreenRequestInfoChange',
      desc: '',
      args: [],
    );
  }

  /// `승인까지 시간이 소요됩니다`
  String get profileEditScreenTakesTimeTillApproval {
    return Intl.message(
      '승인까지 시간이 소요됩니다',
      name: 'profileEditScreenTakesTimeTillApproval',
      desc: '',
      args: [],
    );
  }

  /// `사업자 번호 오류`
  String get profileEditScreenBusinessRegistrationNumberError {
    return Intl.message(
      '사업자 번호 오류',
      name: 'profileEditScreenBusinessRegistrationNumberError',
      desc: '',
      args: [],
    );
  }

  /// `올바르지 않은 사업자 번호입니다. 다시 한번 확인해주세요.`
  String get profileEditScreenBusinessInvalidRegistrationNumber {
    return Intl.message(
      '올바르지 않은 사업자 번호입니다. 다시 한번 확인해주세요.',
      name: 'profileEditScreenBusinessInvalidRegistrationNumber',
      desc: '',
      args: [],
    );
  }

  /// `변경 신청되었습니다`
  String get profileEditScreenReexaminationRequestSuccess {
    return Intl.message(
      '변경 신청되었습니다',
      name: 'profileEditScreenReexaminationRequestSuccess',
      desc: '',
      args: [],
    );
  }

  /// `이미지 미리보기 화면 문자열`
  String get imagePreviewScreenArea {
    return Intl.message(
      '이미지 미리보기 화면 문자열',
      name: 'imagePreviewScreenArea',
      desc: '',
      args: [],
    );
  }

  /// `사진 변경하기`
  String get imagePreviewScreenChangeImage {
    return Intl.message(
      '사진 변경하기',
      name: 'imagePreviewScreenChangeImage',
      desc: '',
      args: [],
    );
  }

  /// `서비스 탈퇴 화면 문자열`
  String get deleteAccountScreenArea {
    return Intl.message(
      '서비스 탈퇴 화면 문자열',
      name: 'deleteAccountScreenArea',
      desc: '',
      args: [],
    );
  }

  /// `탈퇴 사유를 알려주세요`
  String get deleteAccountScreenLetUsKnowDeleteOccasion {
    return Intl.message(
      '탈퇴 사유를 알려주세요',
      name: 'deleteAccountScreenLetUsKnowDeleteOccasion',
      desc: '',
      args: [],
    );
  }

  /// `중복 선택 가능합니다`
  String get deleteAccountScreenCanChooseMultipleAnswers {
    return Intl.message(
      '중복 선택 가능합니다',
      name: 'deleteAccountScreenCanChooseMultipleAnswers',
      desc: '',
      args: [],
    );
  }

  /// `다음`
  String get deleteAccountScreenNext {
    return Intl.message(
      '다음',
      name: 'deleteAccountScreenNext',
      desc: '',
      args: [],
    );
  }

  /// `탈퇴 전 주의사항`
  String get deleteAccountScreenCautionBeforeDeletingAccount {
    return Intl.message(
      '탈퇴 전 주의사항',
      name: 'deleteAccountScreenCautionBeforeDeletingAccount',
      desc: '',
      args: [],
    );
  }

  /// `꼭 확인해주세요`
  String get deleteAccountScreenPleaseReadCarefully {
    return Intl.message(
      '꼭 확인해주세요',
      name: 'deleteAccountScreenPleaseReadCarefully',
      desc: '',
      args: [],
    );
  }

  /// `모두 확인했습니다`
  String get deleteAccountScreenDidCheckCaution {
    return Intl.message(
      '모두 확인했습니다',
      name: 'deleteAccountScreenDidCheckCaution',
      desc: '',
      args: [],
    );
  }

  /// `탈퇴하기`
  String get deleteAccountScreenDeleteAccount {
    return Intl.message(
      '탈퇴하기',
      name: 'deleteAccountScreenDeleteAccount',
      desc: '',
      args: [],
    );
  }

  /// `탈퇴 완료되었습니다.\n계정은 내일 새벽 삭제 처리됩니다`
  String get deleteAccountScreenDeleteRequestComplete {
    return Intl.message(
      '탈퇴 완료되었습니다.\n계정은 내일 새벽 삭제 처리됩니다',
      name: 'deleteAccountScreenDeleteRequestComplete',
      desc: '',
      args: [],
    );
  }

  /// `탈퇴 사유 입력`
  String get deleteAccountScreenEnterDeletionReason {
    return Intl.message(
      '탈퇴 사유 입력',
      name: 'deleteAccountScreenEnterDeletionReason',
      desc: '',
      args: [],
    );
  }

  /// `결제 관리 화면 문자열`
  String get paymentsScreenArea {
    return Intl.message(
      '결제 관리 화면 문자열',
      name: 'paymentsScreenArea',
      desc: '',
      args: [],
    );
  }

  /// `결제 관리`
  String get paymentsScreenManagePayments {
    return Intl.message(
      '결제 관리',
      name: 'paymentsScreenManagePayments',
      desc: '',
      args: [],
    );
  }

  /// `결제 카드 등록`
  String get paymentsScreenAddPaymentCard {
    return Intl.message(
      '결제 카드 등록',
      name: 'paymentsScreenAddPaymentCard',
      desc: '',
      args: [],
    );
  }

  /// `카드 등록 화면 문자열`
  String get addPaymentCardScreenArea {
    return Intl.message(
      '카드 등록 화면 문자열',
      name: 'addPaymentCardScreenArea',
      desc: '',
      args: [],
    );
  }

  /// `카드 등록`
  String get addPaymentCardScreenAddPaymentCard {
    return Intl.message(
      '카드 등록',
      name: 'addPaymentCardScreenAddPaymentCard',
      desc: '',
      args: [],
    );
  }

  /// `한 번 등록하면 계속 사용할 수 있어요`
  String get addPaymentCardScreenRegisterOnceUseForever {
    return Intl.message(
      '한 번 등록하면 계속 사용할 수 있어요',
      name: 'addPaymentCardScreenRegisterOnceUseForever',
      desc: '',
      args: [],
    );
  }

  /// `카드 번호`
  String get addPaymentCardScreenSerialNumber {
    return Intl.message(
      '카드 번호',
      name: 'addPaymentCardScreenSerialNumber',
      desc: '',
      args: [],
    );
  }

  /// `0000-0000-0000-0000`
  String get addPaymentCardScreenSerialNumberHintText {
    return Intl.message(
      '0000-0000-0000-0000',
      name: 'addPaymentCardScreenSerialNumberHintText',
      desc: '',
      args: [],
    );
  }

  /// `유효기간`
  String get addPaymentCardScreenValidDate {
    return Intl.message(
      '유효기간',
      name: 'addPaymentCardScreenValidDate',
      desc: '',
      args: [],
    );
  }

  /// `MM/YY`
  String get addPaymentCardScreenValidDateHintText {
    return Intl.message(
      'MM/YY',
      name: 'addPaymentCardScreenValidDateHintText',
      desc: '',
      args: [],
    );
  }

  /// `주민번호 앞자리`
  String get addPaymentCardScreenSocialSecurityNumberPrefix {
    return Intl.message(
      '주민번호 앞자리',
      name: 'addPaymentCardScreenSocialSecurityNumberPrefix',
      desc: '',
      args: [],
    );
  }

  /// `주민번호 앞자리`
  String get addPaymentCardScreenSocialSecurityNumberPrefixHintText {
    return Intl.message(
      '주민번호 앞자리',
      name: 'addPaymentCardScreenSocialSecurityNumberPrefixHintText',
      desc: '',
      args: [],
    );
  }

  /// `사업자 번호`
  String get addPaymentCardScreenBusinessRegistrationNumber {
    return Intl.message(
      '사업자 번호',
      name: 'addPaymentCardScreenBusinessRegistrationNumber',
      desc: '',
      args: [],
    );
  }

  /// `사업자 번호 10자리`
  String get addPaymentCardScreenBusinessRegistrationNumberHintText {
    return Intl.message(
      '사업자 번호 10자리',
      name: 'addPaymentCardScreenBusinessRegistrationNumberHintText',
      desc: '',
      args: [],
    );
  }

  /// `{digit}자리 모두 입력해주세요`
  String addPaymentCardScreenInsufficientLengthPleaseInputMore(Object digit) {
    return Intl.message(
      '$digit자리 모두 입력해주세요',
      name: 'addPaymentCardScreenInsufficientLengthPleaseInputMore',
      desc: '',
      args: [digit],
    );
  }

  /// `{subject}형식에 맞지 않습니다`
  String addPaymentCardScreenWrongFormat(Object subject) {
    return Intl.message(
      '$subject형식에 맞지 않습니다',
      name: 'addPaymentCardScreenWrongFormat',
      desc: '',
      args: [subject],
    );
  }

  /// `완료`
  String get addPaymentCardScreenComplete {
    return Intl.message(
      '완료',
      name: 'addPaymentCardScreenComplete',
      desc: '',
      args: [],
    );
  }

  /// `등록 완료되었습니다`
  String get addPaymentCardScreenAddCardComplete {
    return Intl.message(
      '등록 완료되었습니다',
      name: 'addPaymentCardScreenAddCardComplete',
      desc: '',
      args: [],
    );
  }

  /// `이미 등록된 카드입니다.`
  String get addPaymentCardScreenDuplicateRegistration {
    return Intl.message(
      '이미 등록된 카드입니다.',
      name: 'addPaymentCardScreenDuplicateRegistration',
      desc: '',
      args: [],
    );
  }

  /// `구독 관리 화면 문자열`
  String get subscriptionScreenArea {
    return Intl.message(
      '구독 관리 화면 문자열',
      name: 'subscriptionScreenArea',
      desc: '',
      args: [],
    );
  }

  /// `구독 중`
  String get subscriptionScreenUserSubscribed {
    return Intl.message(
      '구독 중',
      name: 'subscriptionScreenUserSubscribed',
      desc: '',
      args: [],
    );
  }

  /// `무료 체험 중`
  String get subscriptionScreenUnderFreeTrial {
    return Intl.message(
      '무료 체험 중',
      name: 'subscriptionScreenUnderFreeTrial',
      desc: '',
      args: [],
    );
  }

  /// `다른 플랜`
  String get subscriptionScreenOtherPlans {
    return Intl.message(
      '다른 플랜',
      name: 'subscriptionScreenOtherPlans',
      desc: '',
      args: [],
    );
  }

  /// `{price}원`
  String subscriptionScreenPlanPriceInWon(Object price) {
    return Intl.message(
      '$price원',
      name: 'subscriptionScreenPlanPriceInWon',
      desc: '',
      args: [price],
    );
  }

  /// `0원`
  String get subscriptionScreenPlanFreePriceInWon {
    return Intl.message(
      '0원',
      name: 'subscriptionScreenPlanFreePriceInWon',
      desc: '',
      args: [],
    );
  }

  /// `매월 촬영 {shots} • 보관 {stores}`
  String subscriptionScreenPlanMonthlyShotsAndStores(
      Object shots, Object stores) {
    return Intl.message(
      '매월 촬영 $shots • 보관 $stores',
      name: 'subscriptionScreenPlanMonthlyShotsAndStores',
      desc: '',
      args: [shots, stores],
    );
  }

  /// `무제한 촬영 • 보관`
  String get subscriptionScreenPlanInfiniteMonthlyShotsAndStores {
    return Intl.message(
      '무제한 촬영 • 보관',
      name: 'subscriptionScreenPlanInfiniteMonthlyShotsAndStores',
      desc: '',
      args: [],
    );
  }

  /// `매월 {day}일 결제`
  String subscriptionScreenPlanMonthlyPayDate(Object day) {
    return Intl.message(
      '매월 $day일 결제',
      name: 'subscriptionScreenPlanMonthlyPayDate',
      desc: '',
      args: [day],
    );
  }

  /// `다음 결제`
  String get subscriptionScreenPlanNextPayDate {
    return Intl.message(
      '다음 결제',
      name: 'subscriptionScreenPlanNextPayDate',
      desc: '',
      args: [],
    );
  }

  /// `yyyy.MM.dd`
  String get subscriptionScreenPlanDateFormat {
    return Intl.message(
      'yyyy.MM.dd',
      name: 'subscriptionScreenPlanDateFormat',
      desc: '',
      args: [],
    );
  }

  /// `{startDate} - {endDate}`
  String subscriptionScreenPlanSubscriptionPeriodDate(
      Object startDate, Object endDate) {
    return Intl.message(
      '$startDate - $endDate',
      name: 'subscriptionScreenPlanSubscriptionPeriodDate',
      desc: '',
      args: [startDate, endDate],
    );
  }

  /// `구독 기간`
  String get subscriptionScreenPlanSubscriptionPeriod {
    return Intl.message(
      '구독 기간',
      name: 'subscriptionScreenPlanSubscriptionPeriod',
      desc: '',
      args: [],
    );
  }

  /// `BEST`
  String get subscriptionScreenPlanBest {
    return Intl.message(
      'BEST',
      name: 'subscriptionScreenPlanBest',
      desc: '',
      args: [],
    );
  }

  /// `자동결제 해지 안내`
  String get subscriptionScreenDisableAutoPaymentCaution {
    return Intl.message(
      '자동결제 해지 안내',
      name: 'subscriptionScreenDisableAutoPaymentCaution',
      desc: '',
      args: [],
    );
  }

  /// `자동결제 해지 시, 지불한 구독료로 구독 만료일까지 서비스를 이용할 수 있으며 다음 달부터 결제가 되지 않습니다. 구독 만료일 전까지 언제든 해지를 취소할 수 있습니다. 자동결제 해지를 취소할 경우, 다음 결제 예정일에 정상적으로 결제가 이루어집니다.`
  String get subscriptionScreenDisableAutoPaymentCautionContent {
    return Intl.message(
      '자동결제 해지 시, 지불한 구독료로 구독 만료일까지 서비스를 이용할 수 있으며 다음 달부터 결제가 되지 않습니다. 구독 만료일 전까지 언제든 해지를 취소할 수 있습니다. 자동결제 해지를 취소할 경우, 다음 결제 예정일에 정상적으로 결제가 이루어집니다.',
      name: 'subscriptionScreenDisableAutoPaymentCautionContent',
      desc: '',
      args: [],
    );
  }

  /// `플랜 선택`
  String get subscriptionScreenSelectPlan {
    return Intl.message(
      '플랜 선택',
      name: 'subscriptionScreenSelectPlan',
      desc: '',
      args: [],
    );
  }

  /// `우리 약국에 딱 맞는 플랜으로 이용하세요. 월 1회 변경 가능합니다.`
  String get subscriptionScreenSelectPlanDescription {
    return Intl.message(
      '우리 약국에 딱 맞는 플랜으로 이용하세요. 월 1회 변경 가능합니다.',
      name: 'subscriptionScreenSelectPlanDescription',
      desc: '',
      args: [],
    );
  }

  /// `해지 취소 안내`
  String get subscriptionScreenRevokeCancellationCaution {
    return Intl.message(
      '해지 취소 안내',
      name: 'subscriptionScreenRevokeCancellationCaution',
      desc: '',
      args: [],
    );
  }

  /// `구독 만료일 전까지 언제든 해지를 취소할 수 있습니다. 자동결제 해지를 취소할 경우, 다음 결제 예정일에 정상적으로 결제가 이루어집니다. 무료로 이용 중인 경우에는 해지 취소 시 구독 권한이 복원되어 바로 서비스 이용이 가능합니다.`
  String get subscriptionScreenRevokeCancellationCautionContent {
    return Intl.message(
      '구독 만료일 전까지 언제든 해지를 취소할 수 있습니다. 자동결제 해지를 취소할 경우, 다음 결제 예정일에 정상적으로 결제가 이루어집니다. 무료로 이용 중인 경우에는 해지 취소 시 구독 권한이 복원되어 바로 서비스 이용이 가능합니다.',
      name: 'subscriptionScreenRevokeCancellationCautionContent',
      desc: '',
      args: [],
    );
  }

  /// `해지 후 재구독 안내`
  String get subscriptionScreenResubscriptionAfterCancellationCaution {
    return Intl.message(
      '해지 후 재구독 안내',
      name: 'subscriptionScreenResubscriptionAfterCancellationCaution',
      desc: '',
      args: [],
    );
  }

  /// `해지일로부터 1달간 재구독이 불가합니다. 3개월 무료 혜택 종료일 이전 재구독한 경우 해당 종료일까지 무료로 플랜 이용이 가능합니다.`
  String get subscriptionScreenResubscriptionAfterCancellationCautionContent {
    return Intl.message(
      '해지일로부터 1달간 재구독이 불가합니다. 3개월 무료 혜택 종료일 이전 재구독한 경우 해당 종료일까지 무료로 플랜 이용이 가능합니다.',
      name: 'subscriptionScreenResubscriptionAfterCancellationCautionContent',
      desc: '',
      args: [],
    );
  }

  /// `구독 해지되었습니다`
  String get subscriptionScreenCancelled {
    return Intl.message(
      '구독 해지되었습니다',
      name: 'subscriptionScreenCancelled',
      desc: '',
      args: [],
    );
  }

  /// `결제 이용내역 화면 문자열`
  String get paymentHistoryScreenArea {
    return Intl.message(
      '결제 이용내역 화면 문자열',
      name: 'paymentHistoryScreenArea',
      desc: '',
      args: [],
    );
  }

  /// `이용내역`
  String get paymentHistoryScreenHistory {
    return Intl.message(
      '이용내역',
      name: 'paymentHistoryScreenHistory',
      desc: '',
      args: [],
    );
  }

  /// `{startDate} - {endDate}`
  String paymentHistoryScreenPlanSubscriptionPeriodDate(
      Object startDate, Object endDate) {
    return Intl.message(
      '$startDate - $endDate',
      name: 'paymentHistoryScreenPlanSubscriptionPeriodDate',
      desc: '',
      args: [startDate, endDate],
    );
  }

  /// `yyyy.MM.dd`
  String get paymentHistoryScreenSubscriptionPlanDateFormat {
    return Intl.message(
      'yyyy.MM.dd',
      name: 'paymentHistoryScreenSubscriptionPlanDateFormat',
      desc: '',
      args: [],
    );
  }

  /// `{amount}원`
  String paymentHistoryScreenPaidAmount(Object amount) {
    return Intl.message(
      '$amount원',
      name: 'paymentHistoryScreenPaidAmount',
      desc: '',
      args: [amount],
    );
  }

  /// `부분취소`
  String get paymentHistoryScreenPartiallyCancelled {
    return Intl.message(
      '부분취소',
      name: 'paymentHistoryScreenPartiallyCancelled',
      desc: '',
      args: [],
    );
  }

  /// `최근 1년 간 결제 내역이 표시됩니다`
  String get paymentHistoryScreenRecentOneYearHistoryIsShown {
    return Intl.message(
      '최근 1년 간 결제 내역이 표시됩니다',
      name: 'paymentHistoryScreenRecentOneYearHistoryIsShown',
      desc: '',
      args: [],
    );
  }

  /// `촬영 화면 문자열`
  String get shootScreenArea {
    return Intl.message(
      '촬영 화면 문자열',
      name: 'shootScreenArea',
      desc: '',
      args: [],
    );
  }

  /// `최대한 화면에 꽉차게 찍어주세요`
  String get shootScreenPleaseFillTheScreenWhileShooting {
    return Intl.message(
      '최대한 화면에 꽉차게 찍어주세요',
      name: 'shootScreenPleaseFillTheScreenWhileShooting',
      desc: '',
      args: [],
    );
  }

  /// `취소`
  String get shootScreenCancel {
    return Intl.message(
      '취소',
      name: 'shootScreenCancel',
      desc: '',
      args: [],
    );
  }

  /// `카메라 에러`
  String get shootScreenCameraError {
    return Intl.message(
      '카메라 에러',
      name: 'shootScreenCameraError',
      desc: '',
      args: [],
    );
  }

  /// `카메라를 찾을 수 없습니다`
  String get shootScreenCannotFindCamera {
    return Intl.message(
      '카메라를 찾을 수 없습니다',
      name: 'shootScreenCannotFindCamera',
      desc: '',
      args: [],
    );
  }

  /// `촬영 미리보기 화면 문자열`
  String get shootPreviewScreenArea {
    return Intl.message(
      '촬영 미리보기 화면 문자열',
      name: 'shootPreviewScreenArea',
      desc: '',
      args: [],
    );
  }

  /// `문서로 변환할까요?`
  String get shootPreviewScreenShouldConvertToDocument {
    return Intl.message(
      '문서로 변환할까요?',
      name: 'shootPreviewScreenShouldConvertToDocument',
      desc: '',
      args: [],
    );
  }

  /// `변환 시작`
  String get shootPreviewScreenConvert {
    return Intl.message(
      '변환 시작',
      name: 'shootPreviewScreenConvert',
      desc: '',
      args: [],
    );
  }

  /// `변환 중 입니다`
  String get shootPreviewScreenIsConverting {
    return Intl.message(
      '변환 중 입니다',
      name: 'shootPreviewScreenIsConverting',
      desc: '',
      args: [],
    );
  }

  /// `변환 중...`
  String get shootPreviewScreenConverting {
    return Intl.message(
      '변환 중...',
      name: 'shootPreviewScreenConverting',
      desc: '',
      args: [],
    );
  }

  /// `처방전 상세 화면 문자열`
  String get prescriptionDetailScreenArea {
    return Intl.message(
      '처방전 상세 화면 문자열',
      name: 'prescriptionDetailScreenArea',
      desc: '',
      args: [],
    );
  }

  /// `유형`
  String get prescriptionDetailScreenType {
    return Intl.message(
      '유형',
      name: 'prescriptionDetailScreenType',
      desc: '',
      args: [],
    );
  }

  /// `교부`
  String get prescriptionDetailScreenIssue {
    return Intl.message(
      '교부',
      name: 'prescriptionDetailScreenIssue',
      desc: '',
      args: [],
    );
  }

  /// `환자`
  String get prescriptionDetailScreenPatient {
    return Intl.message(
      '환자',
      name: 'prescriptionDetailScreenPatient',
      desc: '',
      args: [],
    );
  }

  /// `기관`
  String get prescriptionDetailScreenNursingAgency {
    return Intl.message(
      '기관',
      name: 'prescriptionDetailScreenNursingAgency',
      desc: '',
      args: [],
    );
  }

  /// `면허`
  String get prescriptionDetailScreenDoctorLicense {
    return Intl.message(
      '면허',
      name: 'prescriptionDetailScreenDoctorLicense',
      desc: '',
      args: [],
    );
  }

  /// `질병`
  String get prescriptionDetailScreenDisease {
    return Intl.message(
      '질병',
      name: 'prescriptionDetailScreenDisease',
      desc: '',
      args: [],
    );
  }

  /// `본인기호`
  String get prescriptionDetailScreenSelfPayCode {
    return Intl.message(
      '본인기호',
      name: 'prescriptionDetailScreenSelfPayCode',
      desc: '',
      args: [],
    );
  }

  /// `참고사항`
  String get prescriptionDetailScreenExtraRemarks {
    return Intl.message(
      '참고사항',
      name: 'prescriptionDetailScreenExtraRemarks',
      desc: '',
      args: [],
    );
  }

  /// `해당없음`
  String get prescriptionDetailScreenNoExtraRemarks {
    return Intl.message(
      '해당없음',
      name: 'prescriptionDetailScreenNoExtraRemarks',
      desc: '',
      args: [],
    );
  }

  /// `약 값`
  String get prescriptionDetailScreenMedicationCost {
    return Intl.message(
      '약 값',
      name: 'prescriptionDetailScreenMedicationCost',
      desc: '',
      args: [],
    );
  }

  /// `환자부담금`
  String get prescriptionDetailScreenPatientCharge {
    return Intl.message(
      '환자부담금',
      name: 'prescriptionDetailScreenPatientCharge',
      desc: '',
      args: [],
    );
  }

  /// `조제료`
  String get prescriptionDetailScreenDispensingCharge {
    return Intl.message(
      '조제료',
      name: 'prescriptionDetailScreenDispensingCharge',
      desc: '',
      args: [],
    );
  }

  /// `환자 이름 없음`
  String get prescriptionDetailScreenNoPatientName {
    return Intl.message(
      '환자 이름 없음',
      name: 'prescriptionDetailScreenNoPatientName',
      desc: '',
      args: [],
    );
  }

  /// `처방전 이미지 화면 문자열`
  String get prescriptionImageScreenArea {
    return Intl.message(
      '처방전 이미지 화면 문자열',
      name: 'prescriptionImageScreenArea',
      desc: '',
      args: [],
    );
  }

  /// `처방전 다운`
  String get prescriptionImageDownloadPrescription {
    return Intl.message(
      '처방전 다운',
      name: 'prescriptionImageDownloadPrescription',
      desc: '',
      args: [],
    );
  }

  /// `처방전 약품 입력 화면 문자열`
  String get prescriptionDrugInputScreenArea {
    return Intl.message(
      '처방전 약품 입력 화면 문자열',
      name: 'prescriptionDrugInputScreenArea',
      desc: '',
      args: [],
    );
  }

  /// `직접 추가하기`
  String get prescriptionDrugInputScreenInputDrug {
    return Intl.message(
      '직접 추가하기',
      name: 'prescriptionDrugInputScreenInputDrug',
      desc: '',
      args: [],
    );
  }

  /// `약품 코드`
  String get prescriptionDrugInputScreenDrugCode {
    return Intl.message(
      '약품 코드',
      name: 'prescriptionDrugInputScreenDrugCode',
      desc: '',
      args: [],
    );
  }

  /// `약품 이름`
  String get prescriptionDrugInputScreenDrugName {
    return Intl.message(
      '약품 이름',
      name: 'prescriptionDrugInputScreenDrugName',
      desc: '',
      args: [],
    );
  }

  /// `추가`
  String get prescriptionDrugInputScreenAdd {
    return Intl.message(
      '추가',
      name: 'prescriptionDrugInputScreenAdd',
      desc: '',
      args: [],
    );
  }

  /// `처방전 약품 검색 화면 문자열`
  String get prescriptionDrugSearchScreenArea {
    return Intl.message(
      '처방전 약품 검색 화면 문자열',
      name: 'prescriptionDrugSearchScreenArea',
      desc: '',
      args: [],
    );
  }

  /// `코드`
  String get prescriptionDrugSearchScreenCode {
    return Intl.message(
      '코드',
      name: 'prescriptionDrugSearchScreenCode',
      desc: '',
      args: [],
    );
  }

  /// `이름`
  String get prescriptionDrugSearchScreenName {
    return Intl.message(
      '이름',
      name: 'prescriptionDrugSearchScreenName',
      desc: '',
      args: [],
    );
  }

  /// `약품 검색`
  String get prescriptionDrugSearchScreenDrugSearch {
    return Intl.message(
      '약품 검색',
      name: 'prescriptionDrugSearchScreenDrugSearch',
      desc: '',
      args: [],
    );
  }

  /// `약품코드 입력`
  String get prescriptionDrugSearchScreenEnterDrugCode {
    return Intl.message(
      '약품코드 입력',
      name: 'prescriptionDrugSearchScreenEnterDrugCode',
      desc: '',
      args: [],
    );
  }

  /// `약품명 입력`
  String get prescriptionDrugSearchScreenEnterDrugName {
    return Intl.message(
      '약품명 입력',
      name: 'prescriptionDrugSearchScreenEnterDrugName',
      desc: '',
      args: [],
    );
  }

  /// `약품 코드 검색`
  String get prescriptionDrugSearchScreenDrugCodeSearch {
    return Intl.message(
      '약품 코드 검색',
      name: 'prescriptionDrugSearchScreenDrugCodeSearch',
      desc: '',
      args: [],
    );
  }

  /// `약품 이름 검색`
  String get prescriptionDrugSearchScreenDrugNameSearch {
    return Intl.message(
      '약품 이름 검색',
      name: 'prescriptionDrugSearchScreenDrugNameSearch',
      desc: '',
      args: [],
    );
  }

  /// `세자리 이상 입력해주세요`
  String get prescriptionDrugSearchScreenPutInAtLeastThreeCharacters {
    return Intl.message(
      '세자리 이상 입력해주세요',
      name: 'prescriptionDrugSearchScreenPutInAtLeastThreeCharacters',
      desc: '',
      args: [],
    );
  }

  /// `약품을 찾을 수 없습니다`
  String get prescriptionDrugSearchScreenDrugNotFound {
    return Intl.message(
      '약품을 찾을 수 없습니다',
      name: 'prescriptionDrugSearchScreenDrugNotFound',
      desc: '',
      args: [],
    );
  }

  /// `약품코드를 찾을 수 없습니다`
  String get prescriptionDrugSearchScreenDrugCodeNotFound {
    return Intl.message(
      '약품코드를 찾을 수 없습니다',
      name: 'prescriptionDrugSearchScreenDrugCodeNotFound',
      desc: '',
      args: [],
    );
  }

  /// `약품명을 찾을 수 없습니다`
  String get prescriptionDrugSearchScreenDrugNameNotFound {
    return Intl.message(
      '약품명을 찾을 수 없습니다',
      name: 'prescriptionDrugSearchScreenDrugNameNotFound',
      desc: '',
      args: [],
    );
  }

  /// `‘{searchInput}’`
  String prescriptionDrugSearchScreenHighlightedSearchInput(
      Object searchInput) {
    return Intl.message(
      '‘$searchInput’',
      name: 'prescriptionDrugSearchScreenHighlightedSearchInput',
      desc: '',
      args: [searchInput],
    );
  }

  /// `직접 추가하기`
  String get prescriptionDrugSearchScreenAddDrugInfo {
    return Intl.message(
      '직접 추가하기',
      name: 'prescriptionDrugSearchScreenAddDrugInfo',
      desc: '',
      args: [],
    );
  }

  /// `보관 화면 문자열`
  String get storeScreenArea {
    return Intl.message(
      '보관 화면 문자열',
      name: 'storeScreenArea',
      desc: '',
      args: [],
    );
  }

  /// `보관`
  String get storeScreenStore {
    return Intl.message(
      '보관',
      name: 'storeScreenStore',
      desc: '',
      args: [],
    );
  }

  /// `검색...`
  String get storeScreenSearch {
    return Intl.message(
      '검색...',
      name: 'storeScreenSearch',
      desc: '',
      args: [],
    );
  }

  /// `환자이름 없음`
  String get storeScreenNoPatientName {
    return Intl.message(
      '환자이름 없음',
      name: 'storeScreenNoPatientName',
      desc: '',
      args: [],
    );
  }

  /// `•`
  String get storeScreenSearchPrescriptionSummaryPatientNameDelimiter {
    return Intl.message(
      '•',
      name: 'storeScreenSearchPrescriptionSummaryPatientNameDelimiter',
      desc: '',
      args: [],
    );
  }

  /// `M월 d일(E)`
  String get storeScreenDateFormat {
    return Intl.message(
      'M월 d일(E)',
      name: 'storeScreenDateFormat',
      desc: '',
      args: [],
    );
  }

  /// `이전`
  String get storeScreenPrevious {
    return Intl.message(
      '이전',
      name: 'storeScreenPrevious',
      desc: '',
      args: [],
    );
  }

  /// `다음`
  String get storeScreenNext {
    return Intl.message(
      '다음',
      name: 'storeScreenNext',
      desc: '',
      args: [],
    );
  }

  /// `최근 {searchDateTypeLabel} 내 처방전이 없어요`
  String storeScreenEmptyPrescriptionSummaries(Object searchDateTypeLabel) {
    return Intl.message(
      '최근 $searchDateTypeLabel 내 처방전이 없어요',
      name: 'storeScreenEmptyPrescriptionSummaries',
      desc: '',
      args: [searchDateTypeLabel],
    );
  }

  /// `최근 {nextSearchDateTypeLabel} 조회`
  String storeScreenNextFilterQuery(Object nextSearchDateTypeLabel) {
    return Intl.message(
      '최근 $nextSearchDateTypeLabel 조회',
      name: 'storeScreenNextFilterQuery',
      desc: '',
      args: [nextSearchDateTypeLabel],
    );
  }

  /// `새 처방전 촬영`
  String get storeScreenShootNewPrescription {
    return Intl.message(
      '새 처방전 촬영',
      name: 'storeScreenShootNewPrescription',
      desc: '',
      args: [],
    );
  }

  /// `예시`
  String get storeScreenPrescriptionExampleTag {
    return Intl.message(
      '예시',
      name: 'storeScreenPrescriptionExampleTag',
      desc: '',
      args: [],
    );
  }

  /// `처방전 검색 화면 문자열`
  String get prescriptionSearchScreenArea {
    return Intl.message(
      '처방전 검색 화면 문자열',
      name: 'prescriptionSearchScreenArea',
      desc: '',
      args: [],
    );
  }

  /// `검색`
  String get prescriptionSearchScreenSearch {
    return Intl.message(
      '검색',
      name: 'prescriptionSearchScreenSearch',
      desc: '',
      args: [],
    );
  }

  /// `환자이름`
  String get prescriptionSearchScreenPatientName {
    return Intl.message(
      '환자이름',
      name: 'prescriptionSearchScreenPatientName',
      desc: '',
      args: [],
    );
  }

  /// `주민번호 앞자리`
  String get prescriptionSearchScreenSsnFirstDigits {
    return Intl.message(
      '주민번호 앞자리',
      name: 'prescriptionSearchScreenSsnFirstDigits',
      desc: '',
      args: [],
    );
  }

  /// `발급기관명`
  String get prescriptionSearchScreenNursingAgencyName {
    return Intl.message(
      '발급기관명',
      name: 'prescriptionSearchScreenNursingAgencyName',
      desc: '',
      args: [],
    );
  }

  /// `MM.dd`
  String get prescriptionSearchScreenCustomDateFilterDateFormat {
    return Intl.message(
      'MM.dd',
      name: 'prescriptionSearchScreenCustomDateFilterDateFormat',
      desc: '',
      args: [],
    );
  }

  /// `{startDate} - {endDate}`
  String prescriptionSearchScreenCustomDateFilterRange(
      Object startDate, Object endDate) {
    return Intl.message(
      '$startDate - $endDate',
      name: 'prescriptionSearchScreenCustomDateFilterRange',
      desc: '',
      args: [startDate, endDate],
    );
  }

  /// `• 최근 3년까지 조회 가능합니다.`
  String get prescriptionSearchScreenCanSearchUpToThreeYears {
    return Intl.message(
      '• 최근 3년까지 조회 가능합니다.',
      name: 'prescriptionSearchScreenCanSearchUpToThreeYears',
      desc: '',
      args: [],
    );
  }

  /// `• 기간은 최대 1년까지 설정 가능합니다.`
  String get prescriptionSearchScreenCanSetRangeUpToOneYear {
    return Intl.message(
      '• 기간은 최대 1년까지 설정 가능합니다.',
      name: 'prescriptionSearchScreenCanSetRangeUpToOneYear',
      desc: '',
      args: [],
    );
  }

  /// `최근 검색`
  String get prescriptionSearchScreenRecentSearch {
    return Intl.message(
      '최근 검색',
      name: 'prescriptionSearchScreenRecentSearch',
      desc: '',
      args: [],
    );
  }

  /// ` • `
  String get prescriptionSearchScreenRecentSearchDelimiter {
    return Intl.message(
      ' • ',
      name: 'prescriptionSearchScreenRecentSearchDelimiter',
      desc: '',
      args: [],
    );
  }

  /// `MM.dd`
  String get prescriptionSearchScreenRecentSearchDateFormat {
    return Intl.message(
      'MM.dd',
      name: 'prescriptionSearchScreenRecentSearchDateFormat',
      desc: '',
      args: [],
    );
  }

  /// `~`
  String get prescriptionSearchScreenRecentSearchDateDelimiter {
    return Intl.message(
      '~',
      name: 'prescriptionSearchScreenRecentSearchDateDelimiter',
      desc: '',
      args: [],
    );
  }

  /// `{prefix} 교부된 처방전이 없어요`
  String prescriptionSearchScreenResultPrescriptionsListPeriodEmpty(
      Object prefix) {
    return Intl.message(
      '$prefix 교부된 처방전이 없어요',
      name: 'prescriptionSearchScreenResultPrescriptionsListPeriodEmpty',
      desc: '',
      args: [prefix],
    );
  }

  /// `교부된 처방전이 없어요`
  String get prescriptionSearchScreenResultPrescriptionsListEmpty {
    return Intl.message(
      '교부된 처방전이 없어요',
      name: 'prescriptionSearchScreenResultPrescriptionsListEmpty',
      desc: '',
      args: [],
    );
  }

  /// `임시 유저 홈 화면 문자열`
  String get homeTempUserScreenArea {
    return Intl.message(
      '임시 유저 홈 화면 문자열',
      name: 'homeTempUserScreenArea',
      desc: '',
      args: [],
    );
  }

  /// `약국이름 입력`
  String get homeTempUserScreenInputPharmacyName {
    return Intl.message(
      '약국이름 입력',
      name: 'homeTempUserScreenInputPharmacyName',
      desc: '',
      args: [],
    );
  }

  /// `임시 유저 내 정보 화면 문자열`
  String get myInfoTempUserScreenArea {
    return Intl.message(
      '임시 유저 내 정보 화면 문자열',
      name: 'myInfoTempUserScreenArea',
      desc: '',
      args: [],
    );
  }

  /// `약국 정보 입력하기`
  String get myInfoTempUserScreenAddPharmacyInfo {
    return Intl.message(
      '약국 정보 입력하기',
      name: 'myInfoTempUserScreenAddPharmacyInfo',
      desc: '',
      args: [],
    );
  }

  /// `임시 유저 결제 관리 화면 문자열`
  String get paymentsTempUserScreenArea {
    return Intl.message(
      '임시 유저 결제 관리 화면 문자열',
      name: 'paymentsTempUserScreenArea',
      desc: '',
      args: [],
    );
  }

  /// `가입 후 등록 가능합니다`
  String get paymentsTempUserScreenCanAddAfterJoin {
    return Intl.message(
      '가입 후 등록 가능합니다',
      name: 'paymentsTempUserScreenCanAddAfterJoin',
      desc: '',
      args: [],
    );
  }

  /// `가입하기`
  String get paymentsTempUserScreenJoin {
    return Intl.message(
      '가입하기',
      name: 'paymentsTempUserScreenJoin',
      desc: '',
      args: [],
    );
  }

  /// `법적 고지 화면 문자열`
  String get termsScreenArea {
    return Intl.message(
      '법적 고지 화면 문자열',
      name: 'termsScreenArea',
      desc: '',
      args: [],
    );
  }

  /// `법적 고지`
  String get termsScreenLegalNotice {
    return Intl.message(
      '법적 고지',
      name: 'termsScreenLegalNotice',
      desc: '',
      args: [],
    );
  }

  /// `가입 약관`
  String get termsScreenJoinTerms {
    return Intl.message(
      '가입 약관',
      name: 'termsScreenJoinTerms',
      desc: '',
      args: [],
    );
  }

  /// `세무 약관`
  String get termsScreenTaxTerms {
    return Intl.message(
      '세무 약관',
      name: 'termsScreenTaxTerms',
      desc: '',
      args: [],
    );
  }

  /// `4대보험 근로자 연동 약관`
  String get termsScreenEdiTerms {
    return Intl.message(
      '4대보험 근로자 연동 약관',
      name: 'termsScreenEdiTerms',
      desc: '',
      args: [],
    );
  }

  /// `알림 설정 화면 문자열`
  String get notificationSettingsScreenArea {
    return Intl.message(
      '알림 설정 화면 문자열',
      name: 'notificationSettingsScreenArea',
      desc: '',
      args: [],
    );
  }

  /// `알림 설정`
  String get notificationSettingsScreenNotificationSettings {
    return Intl.message(
      '알림 설정',
      name: 'notificationSettingsScreenNotificationSettings',
      desc: '',
      args: [],
    );
  }

  /// `지킴의 새로운 기능과 소식을 가장 빠르게 받아보세요.`
  String get notificationSettingsScreenReceiveUpToDateInformationAboutApp {
    return Intl.message(
      '지킴의 새로운 기능과 소식을 가장 빠르게 받아보세요.',
      name: 'notificationSettingsScreenReceiveUpToDateInformationAboutApp',
      desc: '',
      args: [],
    );
  }

  /// `시스템 알림이 꺼져있어요. 알림 허용으로 변경해주세요`
  String get notificationSettingsScreenSystemPermissionsDenied {
    return Intl.message(
      '시스템 알림이 꺼져있어요. 알림 허용으로 변경해주세요',
      name: 'notificationSettingsScreenSystemPermissionsDenied',
      desc: '',
      args: [],
    );
  }

  /// `권한 설정 열기`
  String get notificationSettingsScreenOpenSystemNotificationSettings {
    return Intl.message(
      '권한 설정 열기',
      name: 'notificationSettingsScreenOpenSystemNotificationSettings',
      desc: '',
      args: [],
    );
  }

  /// `운영 화면 문자열`
  String get operationsScreenArea {
    return Intl.message(
      '운영 화면 문자열',
      name: 'operationsScreenArea',
      desc: '',
      args: [],
    );
  }

  /// `+`
  String get operationsScreenPlus {
    return Intl.message(
      '+',
      name: 'operationsScreenPlus',
      desc: '',
      args: [],
    );
  }

  /// `{value}만`
  String operationsScreenTenThousand(Object value) {
    return Intl.message(
      '$value만',
      name: 'operationsScreenTenThousand',
      desc: '',
      args: [value],
    );
  }

  /// `{value}억`
  String operationsScreenOneMillion(Object value) {
    return Intl.message(
      '$value억',
      name: 'operationsScreenOneMillion',
      desc: '',
      args: [value],
    );
  }

  /// `{month}월`
  String operationsScreenMonth(Object month) {
    return Intl.message(
      '$month월',
      name: 'operationsScreenMonth',
      desc: '',
      args: [month],
    );
  }

  /// `운영`
  String get operationsScreenOperations {
    return Intl.message(
      '운영',
      name: 'operationsScreenOperations',
      desc: '',
      args: [],
    );
  }

  /// `매출`
  String get operationsScreenSales {
    return Intl.message(
      '매출',
      name: 'operationsScreenSales',
      desc: '',
      args: [],
    );
  }

  /// `매입`
  String get operationsScreenPurchases {
    return Intl.message(
      '매입',
      name: 'operationsScreenPurchases',
      desc: '',
      args: [],
    );
  }

  /// `어제 매출`
  String get operationsScreenYesterdaySalesTotal {
    return Intl.message(
      '어제 매출',
      name: 'operationsScreenYesterdaySalesTotal',
      desc: '',
      args: [],
    );
  }

  /// `오늘 공단 매출액`
  String get operationsScreenTodayDispensingSalesTotal {
    return Intl.message(
      '오늘 공단 매출액',
      name: 'operationsScreenTodayDispensingSalesTotal',
      desc: '',
      args: [],
    );
  }

  /// `이번 달 {displayTypeLabel}`
  String operationsScreenThisMonthDisplayType(Object displayTypeLabel) {
    return Intl.message(
      '이번 달 $displayTypeLabel',
      name: 'operationsScreenThisMonthDisplayType',
      desc: '',
      args: [displayTypeLabel],
    );
  }

  /// `{figures}원`
  String operationsScreenFiguresInWon(Object figures) {
    return Intl.message(
      '$figures원',
      name: 'operationsScreenFiguresInWon',
      desc: '',
      args: [figures],
    );
  }

  /// `지난 달 대비`
  String get operationsScreenComparedToLastMonth {
    return Intl.message(
      '지난 달 대비',
      name: 'operationsScreenComparedToLastMonth',
      desc: '',
      args: [],
    );
  }

  /// `지난 달과 동일`
  String get operationsScreenComparedToLastMonthFiguresEqual {
    return Intl.message(
      '지난 달과 동일',
      name: 'operationsScreenComparedToLastMonthFiguresEqual',
      desc: '',
      args: [],
    );
  }

  /// `최근 6개월 {displayTypeLabel}`
  String operationsScreenRecentSixMonthSalesPurchaseDifference(
      Object displayTypeLabel) {
    return Intl.message(
      '최근 6개월 $displayTypeLabel',
      name: 'operationsScreenRecentSixMonthSalesPurchaseDifference',
      desc: '',
      args: [displayTypeLabel],
    );
  }

  /// `손익 보고서`
  String get operationsScreenSalesReport {
    return Intl.message(
      '손익 보고서',
      name: 'operationsScreenSalesReport',
      desc: '',
      args: [],
    );
  }

  /// `새로운 매출이 있으면\n차트가 표시됩니다`
  String get operationsScreenChartWillBeDisplayedWhenNewFiguresArrive {
    return Intl.message(
      '새로운 매출이 있으면\n차트가 표시됩니다',
      name: 'operationsScreenChartWillBeDisplayedWhenNewFiguresArrive',
      desc: '',
      args: [],
    );
  }

  /// `매일 오후 12시,\n전일 매출이 표시됩니다`
  String get operationsScreenYesterdaySalesWillBeUpdatedAtTenOClock {
    return Intl.message(
      '매일 오후 12시,\n전일 매출이 표시됩니다',
      name: 'operationsScreenYesterdaySalesWillBeUpdatedAtTenOClock',
      desc: '',
      args: [],
    );
  }

  /// `오늘 매출 표시 예정`
  String get operationsScreenSaleWillBeDisplayed {
    return Intl.message(
      '오늘 매출 표시 예정',
      name: 'operationsScreenSaleWillBeDisplayed',
      desc: '',
      args: [],
    );
  }

  /// `오늘 공단 청구액 0원`
  String get operationsScreenDispensingSalesZero {
    return Intl.message(
      '오늘 공단 청구액 0원',
      name: 'operationsScreenDispensingSalesZero',
      desc: '',
      args: [],
    );
  }

  /// `데이터는 언제 반영되나요?`
  String get operationsScreenWhenWillDataBeUpdated {
    return Intl.message(
      '데이터는 언제 반영되나요?',
      name: 'operationsScreenWhenWillDataBeUpdated',
      desc: '',
      args: [],
    );
  }

  /// `직원 급여를 추가해보세요`
  String get operationsScreenTryAddingEmployeePayroll {
    return Intl.message(
      '직원 급여를 추가해보세요',
      name: 'operationsScreenTryAddingEmployeePayroll',
      desc: '',
      args: [],
    );
  }

  /// `정기 지출 관리`
  String get operationsScreenRegularExpenseManagement {
    return Intl.message(
      '정기 지출 관리',
      name: 'operationsScreenRegularExpenseManagement',
      desc: '',
      args: [],
    );
  }

  /// `이번달 인건비 예상`
  String get operationsScreenThisMonthPayrollEstimate {
    return Intl.message(
      '이번달 인건비 예상',
      name: 'operationsScreenThisMonthPayrollEstimate',
      desc: '',
      args: [],
    );
  }

  /// `M월`
  String get operationsScreenYearMonthDateFormat {
    return Intl.message(
      'M월',
      name: 'operationsScreenYearMonthDateFormat',
      desc: '',
      args: [],
    );
  }

  /// `{formattedYearMonth} 손익보고서가 도착했어요`
  String operationsScreenYearMonthSalesReportHasArrived(
      Object formattedYearMonth) {
    return Intl.message(
      '$formattedYearMonth 손익보고서가 도착했어요',
      name: 'operationsScreenYearMonthSalesReportHasArrived',
      desc: '',
      args: [formattedYearMonth],
    );
  }

  /// `운영 공단 매출액 화면`
  String get operationsDispensingSalesScreenArea {
    return Intl.message(
      '운영 공단 매출액 화면',
      name: 'operationsDispensingSalesScreenArea',
      desc: '',
      args: [],
    );
  }

  /// `공단 청구액`
  String get operationsDispensingSalesScreenDispensingSales {
    return Intl.message(
      '공단 청구액',
      name: 'operationsDispensingSalesScreenDispensingSales',
      desc: '',
      args: [],
    );
  }

  /// `다른 달 조회`
  String get operationsDispensingSalesScreenQueryDifferentMonth {
    return Intl.message(
      '다른 달 조회',
      name: 'operationsDispensingSalesScreenQueryDifferentMonth',
      desc: '',
      args: [],
    );
  }

  /// `표시할 데이터가 없어요`
  String get operationsDispensingSalesScreenEmpty {
    return Intl.message(
      '표시할 데이터가 없어요',
      name: 'operationsDispensingSalesScreenEmpty',
      desc: '',
      args: [],
    );
  }

  /// `운영 매출 매입 상세 화면 문자열`
  String get operationsFiguresDetailScreenArea {
    return Intl.message(
      '운영 매출 매입 상세 화면 문자열',
      name: 'operationsFiguresDetailScreenArea',
      desc: '',
      args: [],
    );
  }

  /// `{figures}원`
  String operationsFiguresDetailScreenFiguresWithWon(Object figures) {
    return Intl.message(
      '$figures원',
      name: 'operationsFiguresDetailScreenFiguresWithWon',
      desc: '',
      args: [figures],
    );
  }

  /// `수단`
  String get operationsFiguresDetailScreenYieldMethod {
    return Intl.message(
      '수단',
      name: 'operationsFiguresDetailScreenYieldMethod',
      desc: '',
      args: [],
    );
  }

  /// `일시`
  String get operationsFiguresDetailScreenDate {
    return Intl.message(
      '일시',
      name: 'operationsFiguresDetailScreenDate',
      desc: '',
      args: [],
    );
  }

  /// `yyyy.MM.dd`
  String get operationsFiguresDetailScreenDateFormat {
    return Intl.message(
      'yyyy.MM.dd',
      name: 'operationsFiguresDetailScreenDateFormat',
      desc: '',
      args: [],
    );
  }

  /// `운영 매출 매입 화면 문자열`
  String get operationsSalePurchaseScreenArea {
    return Intl.message(
      '운영 매출 매입 화면 문자열',
      name: 'operationsSalePurchaseScreenArea',
      desc: '',
      args: [],
    );
  }

  /// `M월`
  String get operationsSalePurchaseScreenCalendarMonthFormat {
    return Intl.message(
      'M월',
      name: 'operationsSalePurchaseScreenCalendarMonthFormat',
      desc: '',
      args: [],
    );
  }

  /// `{figures}원`
  String operationsSalePurchaseScreenFiguresWithWon(Object figures) {
    return Intl.message(
      '$figures원',
      name: 'operationsSalePurchaseScreenFiguresWithWon',
      desc: '',
      args: [figures],
    );
  }

  /// `표시할 {salePurchaseTypeLabel} 데이터가 없어요`
  String operationsSalePurchaseScreenEmptyData(Object salePurchaseTypeLabel) {
    return Intl.message(
      '표시할 $salePurchaseTypeLabel 데이터가 없어요',
      name: 'operationsSalePurchaseScreenEmptyData',
      desc: '',
      args: [salePurchaseTypeLabel],
    );
  }

  /// `손익보고서 화면 문자열`
  String get salesReportScreenArea {
    return Intl.message(
      '손익보고서 화면 문자열',
      name: 'salesReportScreenArea',
      desc: '',
      args: [],
    );
  }

  /// `손익보고서`
  String get salesReportScreenSalesReport {
    return Intl.message(
      '손익보고서',
      name: 'salesReportScreenSalesReport',
      desc: '',
      args: [],
    );
  }

  /// `손익보고서 다운`
  String get salesReportScreenDownloadSalesReport {
    return Intl.message(
      '손익보고서 다운',
      name: 'salesReportScreenDownloadSalesReport',
      desc: '',
      args: [],
    );
  }

  /// `손익 보고서 데이터 쌓는 중`
  String get salesReportScreenCollectingSalesReportData {
    return Intl.message(
      '손익 보고서 데이터 쌓는 중',
      name: 'salesReportScreenCollectingSalesReportData',
      desc: '',
      args: [],
    );
  }

  /// `매달 16일에 표시돼요.`
  String get salesReportScreenWillDisplayEverySetDayOfTheMonth {
    return Intl.message(
      '매달 16일에 표시돼요.',
      name: 'salesReportScreenWillDisplayEverySetDayOfTheMonth',
      desc: '',
      args: [],
    );
  }

  /// `4대보험 연동 화면 문자열`
  String get syncEdiScreenArea {
    return Intl.message(
      '4대보험 연동 화면 문자열',
      name: 'syncEdiScreenArea',
      desc: '',
      args: [],
    );
  }

  /// `4대보험을 연동해주세요`
  String get syncEdiScreenPleaseSyncEdi {
    return Intl.message(
      '4대보험을 연동해주세요',
      name: 'syncEdiScreenPleaseSyncEdi',
      desc: '',
      args: [],
    );
  }

  /// `건강보험공단(EDI)의 회원가입 및 공동인증서 등록이 선행되어야 합니다.`
  String get syncEdiScreenRequiresEdiJoin {
    return Intl.message(
      '건강보험공단(EDI)의 회원가입 및 공동인증서 등록이 선행되어야 합니다.',
      name: 'syncEdiScreenRequiresEdiJoin',
      desc: '',
      args: [],
    );
  }

  /// `상세 절차는 아래 메뉴얼을 참고해 주시기 바랍니다.`
  String get syncEdiScreenReferToTheGuidesBelow {
    return Intl.message(
      '상세 절차는 아래 메뉴얼을 참고해 주시기 바랍니다.',
      name: 'syncEdiScreenReferToTheGuidesBelow',
      desc: '',
      args: [],
    );
  }

  /// `건강보험 회원가입 및\n공동인증서 등록 메뉴얼`
  String get syncEdiScreenJoinGuide {
    return Intl.message(
      '건강보험 회원가입 및\n공동인증서 등록 메뉴얼',
      name: 'syncEdiScreenJoinGuide',
      desc: '',
      args: [],
    );
  }

  /// `4대보험 연동 메뉴얼`
  String get syncEdiScreenSyncEdiGuide {
    return Intl.message(
      '4대보험 연동 메뉴얼',
      name: 'syncEdiScreenSyncEdiGuide',
      desc: '',
      args: [],
    );
  }

  /// `4대보험 연동하기`
  String get syncEdiScreenSyncEdi {
    return Intl.message(
      '4대보험 연동하기',
      name: 'syncEdiScreenSyncEdi',
      desc: '',
      args: [],
    );
  }

  /// `4대보험 연동 완료했습니다`
  String get syncEdiScreenSyncEdiSuccess {
    return Intl.message(
      '4대보험 연동 완료했습니다',
      name: 'syncEdiScreenSyncEdiSuccess',
      desc: '',
      args: [],
    );
  }

  /// `연동 완료`
  String get syncEdiScreenSyncSuccess {
    return Intl.message(
      '연동 완료',
      name: 'syncEdiScreenSyncSuccess',
      desc: '',
      args: [],
    );
  }

  /// `연동 실패\n{reasonMessage}`
  String syncEdiScreenSyncError(Object reasonMessage) {
    return Intl.message(
      '연동 실패\n$reasonMessage',
      name: 'syncEdiScreenSyncError',
      desc: '',
      args: [reasonMessage],
    );
  }

  /// `건강보험 연동에 실패하였습니다.`
  String get syncEdiScreenHealthInsuranceSyncError {
    return Intl.message(
      '건강보험 연동에 실패하였습니다.',
      name: 'syncEdiScreenHealthInsuranceSyncError',
      desc: '',
      args: [],
    );
  }

  /// `고용보험 연동에 실패하였습니다.`
  String get syncEdiScreenEmploymentInsuranceSyncError {
    return Intl.message(
      '고용보험 연동에 실패하였습니다.',
      name: 'syncEdiScreenEmploymentInsuranceSyncError',
      desc: '',
      args: [],
    );
  }

  /// `국민연금 연동에 실패하였습니다.`
  String get syncEdiScreenNationalPensionSyncError {
    return Intl.message(
      '국민연금 연동에 실패하였습니다.',
      name: 'syncEdiScreenNationalPensionSyncError',
      desc: '',
      args: [],
    );
  }

  /// `공동인증서 등록과정에 오류가 있습니다.  다시 연동 바랍니다.`
  String get syncEdiScreenJointCertificateNotRegisteredError {
    return Intl.message(
      '공동인증서 등록과정에 오류가 있습니다.  다시 연동 바랍니다.',
      name: 'syncEdiScreenJointCertificateNotRegisteredError',
      desc: '',
      args: [],
    );
  }

  /// `세무 연동 로딩 화면 문자열`
  String get syncTaxUserLoadingScreenArea {
    return Intl.message(
      '세무 연동 로딩 화면 문자열',
      name: 'syncTaxUserLoadingScreenArea',
      desc: '',
      args: [],
    );
  }

  /// `홈택스 자료 가져오는 중`
  String get syncTaxUserLoadingScreenFetchingHomeTaxData {
    return Intl.message(
      '홈택스 자료 가져오는 중',
      name: 'syncTaxUserLoadingScreenFetchingHomeTaxData',
      desc: '',
      args: [],
    );
  }

  /// `여신금융협회 자료 가져오는 중`
  String get syncTaxUserLoadingScreenFetchingCrefiaData {
    return Intl.message(
      '여신금융협회 자료 가져오는 중',
      name: 'syncTaxUserLoadingScreenFetchingCrefiaData',
      desc: '',
      args: [],
    );
  }

  /// `건강보험 자료 가져오는 중`
  String get syncTaxUserLoadingScreenFetchingNationalHealthInsuranceData {
    return Intl.message(
      '건강보험 자료 가져오는 중',
      name: 'syncTaxUserLoadingScreenFetchingNationalHealthInsuranceData',
      desc: '',
      args: [],
    );
  }

  /// `세무 연동 화면 문자열`
  String get syncTaxUserIdScreenArea {
    return Intl.message(
      '세무 연동 화면 문자열',
      name: 'syncTaxUserIdScreenArea',
      desc: '',
      args: [],
    );
  }

  /// `매출 연동을 위해\n홈택스 로그인이 필요해요`
  String get syncTaxUserIdScreenNeedHomeTaxLoginInfo {
    return Intl.message(
      '매출 연동을 위해\n홈택스 로그인이 필요해요',
      name: 'syncTaxUserIdScreenNeedHomeTaxLoginInfo',
      desc: '',
      args: [],
    );
  }

  /// `카드 연동을 위해\n여신금융협회 로그인이 필요해요`
  String get syncTaxUserIdScreenNeedCrefiaLoginInfo {
    return Intl.message(
      '카드 연동을 위해\n여신금융협회 로그인이 필요해요',
      name: 'syncTaxUserIdScreenNeedCrefiaLoginInfo',
      desc: '',
      args: [],
    );
  }

  /// `한 번만 하면 다음에는 자동 업데이트되어요`
  String get syncTaxUserIdScreenUpdatesAutomaticallyAfterInitialSync {
    return Intl.message(
      '한 번만 하면 다음에는 자동 업데이트되어요',
      name: 'syncTaxUserIdScreenUpdatesAutomaticallyAfterInitialSync',
      desc: '',
      args: [],
    );
  }

  /// `홈택스 아이디`
  String get syncTaxUserIdScreenHomeTaxId {
    return Intl.message(
      '홈택스 아이디',
      name: 'syncTaxUserIdScreenHomeTaxId',
      desc: '',
      args: [],
    );
  }

  /// `홈택스 비밀번호`
  String get syncTaxUserIdScreenHomeTaxPassword {
    return Intl.message(
      '홈택스 비밀번호',
      name: 'syncTaxUserIdScreenHomeTaxPassword',
      desc: '',
      args: [],
    );
  }

  /// `여신금융협회 아이디`
  String get syncTaxUserIdScreenCrefiaId {
    return Intl.message(
      '여신금융협회 아이디',
      name: 'syncTaxUserIdScreenCrefiaId',
      desc: '',
      args: [],
    );
  }

  /// `여신금융협회 비밀번호`
  String get syncTaxUserIdScreenCrefiaPassword {
    return Intl.message(
      '여신금융협회 비밀번호',
      name: 'syncTaxUserIdScreenCrefiaPassword',
      desc: '',
      args: [],
    );
  }

  /// `입력한 정보는 암호화되어 안전하게 저장됩니다`
  String get syncTaxUserIdScreenPersonalInformationEncryptedAndStored {
    return Intl.message(
      '입력한 정보는 암호화되어 안전하게 저장됩니다',
      name: 'syncTaxUserIdScreenPersonalInformationEncryptedAndStored',
      desc: '',
      args: [],
    );
  }

  /// `비밀번호 변경, 추가인증 등 오류 발생시 다시 연동해야합니다`
  String get syncTaxUserIdScreenShouldResyncOnError {
    return Intl.message(
      '비밀번호 변경, 추가인증 등 오류 발생시 다시 연동해야합니다',
      name: 'syncTaxUserIdScreenShouldResyncOnError',
      desc: '',
      args: [],
    );
  }

  /// `다음`
  String get syncTaxUserIdScreenNext {
    return Intl.message(
      '다음',
      name: 'syncTaxUserIdScreenNext',
      desc: '',
      args: [],
    );
  }

  /// `완료`
  String get syncTaxUserIdScreenComplete {
    return Intl.message(
      '완료',
      name: 'syncTaxUserIdScreenComplete',
      desc: '',
      args: [],
    );
  }

  /// `연동이 완료되었습니다`
  String get syncTaxUserIdScreenSyncSuccess {
    return Intl.message(
      '연동이 완료되었습니다',
      name: 'syncTaxUserIdScreenSyncSuccess',
      desc: '',
      args: [],
    );
  }

  /// `일치하는 계정이 없습니다`
  String get syncTaxUserIdScreenIdPasswordNotFound {
    return Intl.message(
      '일치하는 계정이 없습니다',
      name: 'syncTaxUserIdScreenIdPasswordNotFound',
      desc: '',
      args: [],
    );
  }

  /// `비밀번호 오류 횟수 초과`
  String get syncTaxUserIdScreenTooManyInvalidAttempts {
    return Intl.message(
      '비밀번호 오류 횟수 초과',
      name: 'syncTaxUserIdScreenTooManyInvalidAttempts',
      desc: '',
      args: [],
    );
  }

  /// `로그인 오류 횟수를 초과했습니다. 홈택스 웹사이트에서 비밀번호 재설정을 진행해주세요.`
  String get syncTaxUserIdScreenTooManyInvalidAttemptsPleaseResetPasswordOnWeb {
    return Intl.message(
      '로그인 오류 횟수를 초과했습니다. 홈택스 웹사이트에서 비밀번호 재설정을 진행해주세요.',
      name: 'syncTaxUserIdScreenTooManyInvalidAttemptsPleaseResetPasswordOnWeb',
      desc: '',
      args: [],
    );
  }

  /// `서브 번호 관리 화면 문자열`
  String get subNumberSettingsScreenArea {
    return Intl.message(
      '서브 번호 관리 화면 문자열',
      name: 'subNumberSettingsScreenArea',
      desc: '',
      args: [],
    );
  }

  /// `서브 번호 관리`
  String get subNumberSettingsScreenSubNumberSettings {
    return Intl.message(
      '서브 번호 관리',
      name: 'subNumberSettingsScreenSubNumberSettings',
      desc: '',
      args: [],
    );
  }

  /// `다른 휴대폰 번호로 이 계정에\n접속할 수 있어요`
  String get subNumberSettingsScreenCanLoginWithOtherNumbers {
    return Intl.message(
      '다른 휴대폰 번호로 이 계정에\n접속할 수 있어요',
      name: 'subNumberSettingsScreenCanLoginWithOtherNumbers',
      desc: '',
      args: [],
    );
  }

  /// `3개까지 추가 가능해요.`
  String get subNumberSettingsScreenCanAddUpToThreeNumbers {
    return Intl.message(
      '3개까지 추가 가능해요.',
      name: 'subNumberSettingsScreenCanAddUpToThreeNumbers',
      desc: '',
      args: [],
    );
  }

  /// `서브 번호 추가`
  String get subNumberSettingsScreenAddSubNumber {
    return Intl.message(
      '서브 번호 추가',
      name: 'subNumberSettingsScreenAddSubNumber',
      desc: '',
      args: [],
    );
  }

  /// `계정 승인 후 이용 가능합니다`
  String get subNumberSettingsScreenCanUseAfterApproval {
    return Intl.message(
      '계정 승인 후 이용 가능합니다',
      name: 'subNumberSettingsScreenCanUseAfterApproval',
      desc: '',
      args: [],
    );
  }

  /// `휴대폰 번호`
  String get subNumberSettingsScreenPhoneNumberTextFieldHintText {
    return Intl.message(
      '휴대폰 번호',
      name: 'subNumberSettingsScreenPhoneNumberTextFieldHintText',
      desc: '',
      args: [],
    );
  }

  /// `3개까지 등록 가능합니다.`
  String get subNumberSettingsScreenCanRegisterUpToThreeNumbers {
    return Intl.message(
      '3개까지 등록 가능합니다.',
      name: 'subNumberSettingsScreenCanRegisterUpToThreeNumbers',
      desc: '',
      args: [],
    );
  }

  /// `등록되었습니다`
  String get subNumberSettingsScreenRegisterSuccess {
    return Intl.message(
      '등록되었습니다',
      name: 'subNumberSettingsScreenRegisterSuccess',
      desc: '',
      args: [],
    );
  }

  /// `삭제되었습니다`
  String get subNumberSettingsScreenDeleteSuccess {
    return Intl.message(
      '삭제되었습니다',
      name: 'subNumberSettingsScreenDeleteSuccess',
      desc: '',
      args: [],
    );
  }

  /// `휴대전화번호 형식이 아닙니다`
  String get subNumberSettingsScreenInvalidPhoneNumberFormat {
    return Intl.message(
      '휴대전화번호 형식이 아닙니다',
      name: 'subNumberSettingsScreenInvalidPhoneNumberFormat',
      desc: '',
      args: [],
    );
  }

  /// `이미 등록된 번호입니다`
  String get subNumberSettingsScreenSubNumberAlreadyRegistered {
    return Intl.message(
      '이미 등록된 번호입니다',
      name: 'subNumberSettingsScreenSubNumberAlreadyRegistered',
      desc: '',
      args: [],
    );
  }

  /// `3개까지 등록 가능합니다`
  String get subNumberSettingsScreenSubNumberMaxCountReachedMessage {
    return Intl.message(
      '3개까지 등록 가능합니다',
      name: 'subNumberSettingsScreenSubNumberMaxCountReachedMessage',
      desc: '',
      args: [],
    );
  }

  /// `등록할 수 없는 번호입니다`
  String get subNumberSettingsScreenUnableToAddSubNumber {
    return Intl.message(
      '등록할 수 없는 번호입니다',
      name: 'subNumberSettingsScreenUnableToAddSubNumber',
      desc: '',
      args: [],
    );
  }

  /// `인사 관리 화면 문자열`
  String get humanResourcesScreenArea {
    return Intl.message(
      '인사 관리 화면 문자열',
      name: 'humanResourcesScreenArea',
      desc: '',
      args: [],
    );
  }

  /// `인사`
  String get humanResourcesScreenHumanResources {
    return Intl.message(
      '인사',
      name: 'humanResourcesScreenHumanResources',
      desc: '',
      args: [],
    );
  }

  /// `4대보험 연동`
  String get humanResourcesScreenConnectEdi {
    return Intl.message(
      '4대보험 연동',
      name: 'humanResourcesScreenConnectEdi',
      desc: '',
      args: [],
    );
  }

  /// `미완료`
  String get humanResourcesScreenIncomplete {
    return Intl.message(
      '미완료',
      name: 'humanResourcesScreenIncomplete',
      desc: '',
      args: [],
    );
  }

  /// `완료`
  String get humanResourcesScreenComplete {
    return Intl.message(
      '완료',
      name: 'humanResourcesScreenComplete',
      desc: '',
      args: [],
    );
  }

  /// `연동하기`
  String get humanResourcesScreenConnect {
    return Intl.message(
      '연동하기',
      name: 'humanResourcesScreenConnect',
      desc: '',
      args: [],
    );
  }

  /// `다시 연동하기`
  String get humanResourcesScreenReconnect {
    return Intl.message(
      '다시 연동하기',
      name: 'humanResourcesScreenReconnect',
      desc: '',
      args: [],
    );
  }

  /// `최초 1회만 연동하면 4대보험 신고한 근로자가 자동 등록되며 급여명세서 출력이 가능합니다.`
  String get humanResourcesScreenConnectOnceAutomaticallyUpdated {
    return Intl.message(
      '최초 1회만 연동하면 4대보험 신고한 근로자가 자동 등록되며 급여명세서 출력이 가능합니다.',
      name: 'humanResourcesScreenConnectOnceAutomaticallyUpdated',
      desc: '',
      args: [],
    );
  }

  /// `연동 완료\n잠시 후 4대보험 연동 근로자가 등록됩니다.`
  String get humanResourcesScreenSyncCompleteWillUpdateSoon {
    return Intl.message(
      '연동 완료\n잠시 후 4대보험 연동 근로자가 등록됩니다.',
      name: 'humanResourcesScreenSyncCompleteWillUpdateSoon',
      desc: '',
      args: [],
    );
  }

  /// `인건비 실지급 예상`
  String get humanResourcesScreenMonthlyExpenditureEstimate {
    return Intl.message(
      '인건비 실지급 예상',
      name: 'humanResourcesScreenMonthlyExpenditureEstimate',
      desc: '',
      args: [],
    );
  }

  /// `{value}원`
  String humanResourcesScreenWon(Object value) {
    return Intl.message(
      '$value원',
      name: 'humanResourcesScreenWon',
      desc: '',
      args: [value],
    );
  }

  /// `4대보험 및 원천세 납부 예상`
  String get humanResourcesScreenSalaryAndInsurancesEstimate {
    return Intl.message(
      '4대보험 및 원천세 납부 예상',
      name: 'humanResourcesScreenSalaryAndInsurancesEstimate',
      desc: '',
      args: [],
    );
  }

  /// `1개월 미만 단기근로자는 포함되지 않습니다`
  String get humanResourcesScreenTaxCalculationExcludesShortTermEmployees {
    return Intl.message(
      '1개월 미만 단기근로자는 포함되지 않습니다',
      name: 'humanResourcesScreenTaxCalculationExcludesShortTermEmployees',
      desc: '',
      args: [],
    );
  }

  /// `오늘 근무`
  String get humanResourcesScreenShiftsToday {
    return Intl.message(
      '오늘 근무',
      name: 'humanResourcesScreenShiftsToday',
      desc: '',
      args: [],
    );
  }

  /// `4대보험 연동 근로자`
  String get humanResourcesScreenEdiEmployees {
    return Intl.message(
      '4대보험 연동 근로자',
      name: 'humanResourcesScreenEdiEmployees',
      desc: '',
      args: [],
    );
  }

  /// `미입력`
  String get humanResourcesScreenJobTypeNotSet {
    return Intl.message(
      '미입력',
      name: 'humanResourcesScreenJobTypeNotSet',
      desc: '',
      args: [],
    );
  }

  /// `서비스 이용에 동의해주세요`
  String get humanResourcesScreenAgreeToServiceUse {
    return Intl.message(
      '서비스 이용에 동의해주세요',
      name: 'humanResourcesScreenAgreeToServiceUse',
      desc: '',
      args: [],
    );
  }

  /// `모두 동의`
  String get humanResourcesScreenAgreeToAll {
    return Intl.message(
      '모두 동의',
      name: 'humanResourcesScreenAgreeToAll',
      desc: '',
      args: [],
    );
  }

  /// `4대보험 연동 시간제한`
  String get humanResourcesScreenSyncEdiTimeout {
    return Intl.message(
      '4대보험 연동 시간제한',
      name: 'humanResourcesScreenSyncEdiTimeout',
      desc: '',
      args: [],
    );
  }

  /// `4대보험 연동은 30분에 한번씩 가능합니다. [HH시 mm분] 이후에 시도해주시기 바랍니다.`
  String get humanResourcesScreenCanSyncEdiOnceInThirtyMinutes {
    return Intl.message(
      '4대보험 연동은 30분에 한번씩 가능합니다. [HH시 mm분] 이후에 시도해주시기 바랍니다.',
      name: 'humanResourcesScreenCanSyncEdiOnceInThirtyMinutes',
      desc: '',
      args: [],
    );
  }

  /// `격주 시작일 추가 화면 문자열`
  String get addBiweeklyStartDateScreenArea {
    return Intl.message(
      '격주 시작일 추가 화면 문자열',
      name: 'addBiweeklyStartDateScreenArea',
      desc: '',
      args: [],
    );
  }

  /// `격주 근무 시작일 선택`
  String get addBiweeklyStartDateScreenSelectBiweeklyStartDate {
    return Intl.message(
      '격주 근무 시작일 선택',
      name: 'addBiweeklyStartDateScreenSelectBiweeklyStartDate',
      desc: '',
      args: [],
    );
  }

  /// `확인`
  String get addBiweeklyStartDateScreenConfirm {
    return Intl.message(
      '확인',
      name: 'addBiweeklyStartDateScreenConfirm',
      desc: '',
      args: [],
    );
  }

  /// `일 근태 직접 등록 화면 문자열`
  String get addCustomWorkScheduleScreenArea {
    return Intl.message(
      '일 근태 직접 등록 화면 문자열',
      name: 'addCustomWorkScheduleScreenArea',
      desc: '',
      args: [],
    );
  }

  /// `d일 (E)`
  String get addCustomWorkScheduleScreenDateFormat {
    return Intl.message(
      'd일 (E)',
      name: 'addCustomWorkScheduleScreenDateFormat',
      desc: '',
      args: [],
    );
  }

  /// `시간`
  String get addCustomWorkScheduleScreenHour {
    return Intl.message(
      '시간',
      name: 'addCustomWorkScheduleScreenHour',
      desc: '',
      args: [],
    );
  }

  /// `확인`
  String get addCustomWorkScheduleScreenConfirm {
    return Intl.message(
      '확인',
      name: 'addCustomWorkScheduleScreenConfirm',
      desc: '',
      args: [],
    );
  }

  /// `일 근태 등록 화면 문자열`
  String get addPeriodicWorkScheduleScreenArea {
    return Intl.message(
      '일 근태 등록 화면 문자열',
      name: 'addPeriodicWorkScheduleScreenArea',
      desc: '',
      args: [],
    );
  }

  /// `시간`
  String get addPeriodicWorkScheduleScreenHour {
    return Intl.message(
      '시간',
      name: 'addPeriodicWorkScheduleScreenHour',
      desc: '',
      args: [],
    );
  }

  /// `확인`
  String get addPeriodicWorkScheduleScreenConfirm {
    return Intl.message(
      '확인',
      name: 'addPeriodicWorkScheduleScreenConfirm',
      desc: '',
      args: [],
    );
  }

  /// `직원 추가 화면 문자열`
  String get addEmployeeScreenArea {
    return Intl.message(
      '직원 추가 화면 문자열',
      name: 'addEmployeeScreenArea',
      desc: '',
      args: [],
    );
  }

  /// `이름을 입력해주세요`
  String get addEmployeeScreenInputName {
    return Intl.message(
      '이름을 입력해주세요',
      name: 'addEmployeeScreenInputName',
      desc: '',
      args: [],
    );
  }

  /// `다음`
  String get addEmployeeScreenNext {
    return Intl.message(
      '다음',
      name: 'addEmployeeScreenNext',
      desc: '',
      args: [],
    );
  }

  /// ` - 종료일 선택`
  String get addEmployeeScreenSelectEndDate {
    return Intl.message(
      ' - 종료일 선택',
      name: 'addEmployeeScreenSelectEndDate',
      desc: '',
      args: [],
    );
  }

  /// `{startDate} - {endDate}`
  String addEmployeeScreenStartEndDate(Object startDate, Object endDate) {
    return Intl.message(
      '$startDate - $endDate',
      name: 'addEmployeeScreenStartEndDate',
      desc: '',
      args: [startDate, endDate],
    );
  }

  /// `격주 근무를 설정할 수 있어요`
  String get addEmployeeScreenCanAddBiweeklyCycles {
    return Intl.message(
      '격주 근무를 설정할 수 있어요',
      name: 'addEmployeeScreenCanAddBiweeklyCycles',
      desc: '',
      args: [],
    );
  }

  /// `스케줄 설정`
  String get addEmployeeScreenSetSchedule {
    return Intl.message(
      '스케줄 설정',
      name: 'addEmployeeScreenSetSchedule',
      desc: '',
      args: [],
    );
  }

  /// `1개월 미만 단기근로자만\n직접설정 가능합니다.`
  String get addEmployeeScreenCannotSetCustomSchedule {
    return Intl.message(
      '1개월 미만 단기근로자만\n직접설정 가능합니다.',
      name: 'addEmployeeScreenCannotSetCustomSchedule',
      desc: '',
      args: [],
    );
  }

  /// `급여 입력`
  String get addEmployeeScreenInputSalary {
    return Intl.message(
      '급여 입력',
      name: 'addEmployeeScreenInputSalary',
      desc: '',
      args: [],
    );
  }

  /// `마지막으로 급여를 입력해주세요.\n세액을 계산해드릴게요.`
  String get addEmployeeScreenFinalProcessToCalculateTax {
    return Intl.message(
      '마지막으로 급여를 입력해주세요.\n세액을 계산해드릴게요.',
      name: 'addEmployeeScreenFinalProcessToCalculateTax',
      desc: '',
      args: [],
    );
  }

  /// `{value}만 원`
  String addEmployeeScreenTenThousandWon(Object value) {
    return Intl.message(
      '$value만 원',
      name: 'addEmployeeScreenTenThousandWon',
      desc: '',
      args: [value],
    );
  }

  /// `{value}억 원`
  String addEmployeeScreenHundredMillionWon(Object value) {
    return Intl.message(
      '$value억 원',
      name: 'addEmployeeScreenHundredMillionWon',
      desc: '',
      args: [value],
    );
  }

  /// `{value}조 원`
  String addEmployeeScreenTrillionWon(Object value) {
    return Intl.message(
      '$value조 원',
      name: 'addEmployeeScreenTrillionWon',
      desc: '',
      args: [value],
    );
  }

  /// `저장`
  String get addEmployeeScreenSave {
    return Intl.message(
      '저장',
      name: 'addEmployeeScreenSave',
      desc: '',
      args: [],
    );
  }

  /// `완료`
  String get addEmployeeScreenComplete {
    return Intl.message(
      '완료',
      name: 'addEmployeeScreenComplete',
      desc: '',
      args: [],
    );
  }

  /// `급여 입력 타입 오류`
  String get addEmployeeScreenSalaryReceivePeriodTypeError {
    return Intl.message(
      '급여 입력 타입 오류',
      name: 'addEmployeeScreenSalaryReceivePeriodTypeError',
      desc: '',
      args: [],
    );
  }

  /// `근무 요일마다 근무시간이 다를 경우 연, 월, 시 기준으로만 조회가 가능합니다.`
  String
      get addEmployeeScreenOnlyYearlyMonthlyHourlySalaryReceivePeriodTypeIsAvailable {
    return Intl.message(
      '근무 요일마다 근무시간이 다를 경우 연, 월, 시 기준으로만 조회가 가능합니다.',
      name:
          'addEmployeeScreenOnlyYearlyMonthlyHourlySalaryReceivePeriodTypeIsAvailable',
      desc: '',
      args: [],
    );
  }

  /// `근로자 이름 오류`
  String get addEmployeeScreenEmployeeNameError {
    return Intl.message(
      '근로자 이름 오류',
      name: 'addEmployeeScreenEmployeeNameError',
      desc: '',
      args: [],
    );
  }

  /// `동일한 이름의 근로자가 이미 존재합니다.`
  String get addEmployeeScreenEmployeeWithSameNameExists {
    return Intl.message(
      '동일한 이름의 근로자가 이미 존재합니다.',
      name: 'addEmployeeScreenEmployeeWithSameNameExists',
      desc: '',
      args: [],
    );
  }

  /// `직원 상세 화면 문자열`
  String get employeeDetailScreenArea {
    return Intl.message(
      '직원 상세 화면 문자열',
      name: 'employeeDetailScreenArea',
      desc: '',
      args: [],
    );
  }

  /// `삭제할까요?`
  String get employeeDetailScreenEmployeeDeleteConfirm {
    return Intl.message(
      '삭제할까요?',
      name: 'employeeDetailScreenEmployeeDeleteConfirm',
      desc: '',
      args: [],
    );
  }

  /// `'{employeeName}'\n삭제할까요?`
  String employeeDetailScreenEmployeeDeleteConfirmWithName(
      Object employeeName) {
    return Intl.message(
      '\'$employeeName\'\n삭제할까요?',
      name: 'employeeDetailScreenEmployeeDeleteConfirmWithName',
      desc: '',
      args: [employeeName],
    );
  }

  /// `복구가 어렵습니다.`
  String get employeeDetailScreenHardToRecover {
    return Intl.message(
      '복구가 어렵습니다.',
      name: 'employeeDetailScreenHardToRecover',
      desc: '',
      args: [],
    );
  }

  /// `근무자 유형 미입력`
  String get employeeDetailScreenEmployeeJobTypeNotSet {
    return Intl.message(
      '근무자 유형 미입력',
      name: 'employeeDetailScreenEmployeeJobTypeNotSet',
      desc: '',
      args: [],
    );
  }

  /// `기본 정보`
  String get employeeDetailScreenBasicInfo {
    return Intl.message(
      '기본 정보',
      name: 'employeeDetailScreenBasicInfo',
      desc: '',
      args: [],
    );
  }

  /// `휴대전화번호`
  String get employeeDetailScreenPhoneNumber {
    return Intl.message(
      '휴대전화번호',
      name: 'employeeDetailScreenPhoneNumber',
      desc: '',
      args: [],
    );
  }

  /// `주민번호`
  String get employeeDetailScreenSsn {
    return Intl.message(
      '주민번호',
      name: 'employeeDetailScreenSsn',
      desc: '',
      args: [],
    );
  }

  /// `주소`
  String get employeeDetailScreenAddress {
    return Intl.message(
      '주소',
      name: 'employeeDetailScreenAddress',
      desc: '',
      args: [],
    );
  }

  /// `근무 스케줄`
  String get employeeDetailScreenWorkSchedule {
    return Intl.message(
      '근무 스케줄',
      name: 'employeeDetailScreenWorkSchedule',
      desc: '',
      args: [],
    );
  }

  /// `{hours}시간`
  String employeeDetailScreenWorkHours(Object hours) {
    return Intl.message(
      '$hours시간',
      name: 'employeeDetailScreenWorkHours',
      desc: '',
      args: [hours],
    );
  }

  /// `급여 정보`
  String get employeeDetailScreenSalaryInfo {
    return Intl.message(
      '급여 정보',
      name: 'employeeDetailScreenSalaryInfo',
      desc: '',
      args: [],
    );
  }

  /// `{salaryWithDividers}원`
  String employeeDetailScreenWon(Object salaryWithDividers) {
    return Intl.message(
      '$salaryWithDividers원',
      name: 'employeeDetailScreenWon',
      desc: '',
      args: [salaryWithDividers],
    );
  }

  /// `근무 스케줄 등록하기`
  String get employeeDetailScreenAddWorkSchedule {
    return Intl.message(
      '근무 스케줄 등록하기',
      name: 'employeeDetailScreenAddWorkSchedule',
      desc: '',
      args: [],
    );
  }

  /// `직원 정보 수정 화면 문자열`
  String get employeeEditScreenArea {
    return Intl.message(
      '직원 정보 수정 화면 문자열',
      name: 'employeeEditScreenArea',
      desc: '',
      args: [],
    );
  }

  /// `기본 정보`
  String get employeeEditScreenBasicInfo {
    return Intl.message(
      '기본 정보',
      name: 'employeeEditScreenBasicInfo',
      desc: '',
      args: [],
    );
  }

  /// `휴대전화번호`
  String get employeeEditScreenPhoneNumber {
    return Intl.message(
      '휴대전화번호',
      name: 'employeeEditScreenPhoneNumber',
      desc: '',
      args: [],
    );
  }

  /// `010-0000-0000`
  String get employeeEditScreenPhoneNumberHintText {
    return Intl.message(
      '010-0000-0000',
      name: 'employeeEditScreenPhoneNumberHintText',
      desc: '',
      args: [],
    );
  }

  /// `주민번호`
  String get employeeEditScreenSsn {
    return Intl.message(
      '주민번호',
      name: 'employeeEditScreenSsn',
      desc: '',
      args: [],
    );
  }

  /// `910101`
  String get employeeEditScreenSsnPrefixHintText {
    return Intl.message(
      '910101',
      name: 'employeeEditScreenSsnPrefixHintText',
      desc: '',
      args: [],
    );
  }

  /// `1010101`
  String get employeeEditScreenSsnSuffixHintText {
    return Intl.message(
      '1010101',
      name: 'employeeEditScreenSsnSuffixHintText',
      desc: '',
      args: [],
    );
  }

  /// `집 주소`
  String get employeeEditScreenAddress {
    return Intl.message(
      '집 주소',
      name: 'employeeEditScreenAddress',
      desc: '',
      args: [],
    );
  }

  /// `상세 주소`
  String get employeeEditScreenDetailAddressHintText {
    return Intl.message(
      '상세 주소',
      name: 'employeeEditScreenDetailAddressHintText',
      desc: '',
      args: [],
    );
  }

  /// `스케줄 설정`
  String get employeeEditScreenSetSchedule {
    return Intl.message(
      '스케줄 설정',
      name: 'employeeEditScreenSetSchedule',
      desc: '',
      args: [],
    );
  }

  /// `1개월 미만 단기근로자만\n직접설정 가능합니다.`
  String get employeeEditScreenCannotSetCustomSchedule {
    return Intl.message(
      '1개월 미만 단기근로자만\n직접설정 가능합니다.',
      name: 'employeeEditScreenCannotSetCustomSchedule',
      desc: '',
      args: [],
    );
  }

  /// `급여 정보`
  String get employeeEditScreenSalaryInfo {
    return Intl.message(
      '급여 정보',
      name: 'employeeEditScreenSalaryInfo',
      desc: '',
      args: [],
    );
  }

  /// `저장 완료. 다음 급여일부터 적용됩니다.`
  String
      get employeeEditScreenSaveCompleteWillBeReflectedFromNextSalaryReceiveDay {
    return Intl.message(
      '저장 완료. 다음 급여일부터 적용됩니다.',
      name:
          'employeeEditScreenSaveCompleteWillBeReflectedFromNextSalaryReceiveDay',
      desc: '',
      args: [],
    );
  }

  /// `올바르지 않은 급여 값입니다.`
  String get employeeEditScreenInvalidFormatInSalary {
    return Intl.message(
      '올바르지 않은 급여 값입니다.',
      name: 'employeeEditScreenInvalidFormatInSalary',
      desc: '',
      args: [],
    );
  }

  /// `근무스케줄 입력 오류`
  String get employeeEditScreenScheduleInputError {
    return Intl.message(
      '근무스케줄 입력 오류',
      name: 'employeeEditScreenScheduleInputError',
      desc: '',
      args: [],
    );
  }

  /// `근로자의 근무시간을 요일마다 다르게 설정하려면 급여 기준을 연, 월, 시 중 하나로 변경해야 합니다.`
  String
      get employeeEditScreenInOrderToSetDifferentHoursMustChangeSalaryReceivePeriodType {
    return Intl.message(
      '근로자의 근무시간을 요일마다 다르게 설정하려면 급여 기준을 연, 월, 시 중 하나로 변경해야 합니다.',
      name:
          'employeeEditScreenInOrderToSetDifferentHoursMustChangeSalaryReceivePeriodType',
      desc: '',
      args: [],
    );
  }

  /// `원`
  String get employeeEditScreenWon {
    return Intl.message(
      '원',
      name: 'employeeEditScreenWon',
      desc: '',
      args: [],
    );
  }

  /// `근로자 이름 오류`
  String get employeeEditScreenEmployeeNameError {
    return Intl.message(
      '근로자 이름 오류',
      name: 'employeeEditScreenEmployeeNameError',
      desc: '',
      args: [],
    );
  }

  /// `동일한 이름의 근로자가 이미 존재합니다.`
  String get employeeEditScreenEmployeeWithSameNameExists {
    return Intl.message(
      '동일한 이름의 근로자가 이미 존재합니다.',
      name: 'employeeEditScreenEmployeeWithSameNameExists',
      desc: '',
      args: [],
    );
  }

  /// `급여명세서 상세 화면 문자열`
  String get salaryDetailScreenArea {
    return Intl.message(
      '급여명세서 상세 화면 문자열',
      name: 'salaryDetailScreenArea',
      desc: '',
      args: [],
    );
  }

  /// `yyyy년 M월`
  String get salaryDetailScreenYearMonthFormat {
    return Intl.message(
      'yyyy년 M월',
      name: 'salaryDetailScreenYearMonthFormat',
      desc: '',
      args: [],
    );
  }

  /// `{yearMonth}\n{employeeName} 급여명세서`
  String salaryDetailScreenSalaryDetailForYearMonth(
      Object yearMonth, Object employeeName) {
    return Intl.message(
      '$yearMonth\n$employeeName 급여명세서',
      name: 'salaryDetailScreenSalaryDetailForYearMonth',
      desc: '',
      args: [yearMonth, employeeName],
    );
  }

  /// `(세전) 기본급 등`
  String get salaryDetailScreenBeforeTaxSalary {
    return Intl.message(
      '(세전) 기본급 등',
      name: 'salaryDetailScreenBeforeTaxSalary',
      desc: '',
      args: [],
    );
  }

  /// `기본적으로 4대보험에 신고된 월보수액으로 입력됩니다.`
  String get salaryDetailScreenInsuranceIncluded {
    return Intl.message(
      '기본적으로 4대보험에 신고된 월보수액으로 입력됩니다.',
      name: 'salaryDetailScreenInsuranceIncluded',
      desc: '',
      args: [],
    );
  }

  /// `비과세(식대 등)를 제외한 금액입니다.`
  String get salaryDetailScreenExcludesNonDeductibleItems {
    return Intl.message(
      '비과세(식대 등)를 제외한 금액입니다.',
      name: 'salaryDetailScreenExcludesNonDeductibleItems',
      desc: '',
      args: [],
    );
  }

  /// `직접 수정 가능합니다.`
  String get salaryDetailScreenCanEditYourself {
    return Intl.message(
      '직접 수정 가능합니다.',
      name: 'salaryDetailScreenCanEditYourself',
      desc: '',
      args: [],
    );
  }

  /// `4대보험 담당 기관에서 해당 근로자에게 이번 달에 고지한 보험료입니다.`
  String get salaryDetailScreenFixedInsurancesFromEdi {
    return Intl.message(
      '4대보험 담당 기관에서 해당 근로자에게 이번 달에 고지한 보험료입니다.',
      name: 'salaryDetailScreenFixedInsurancesFromEdi',
      desc: '',
      args: [],
    );
  }

  /// `세전 기본급을 기준으로 계산되었습니다.`
  String get salaryDetailScreenTaxesCalculatedBasedOnBeforeTaxBaseSalary {
    return Intl.message(
      '세전 기본급을 기준으로 계산되었습니다.',
      name: 'salaryDetailScreenTaxesCalculatedBasedOnBeforeTaxBaseSalary',
      desc: '',
      args: [],
    );
  }

  /// `세전 기본급 또는 세후 지급액이 변경될 시 함께 변경됩니다.`
  String get salaryDetailScreenWillChangeWithBeforeTaxSalary {
    return Intl.message(
      '세전 기본급 또는 세후 지급액이 변경될 시 함께 변경됩니다.',
      name: 'salaryDetailScreenWillChangeWithBeforeTaxSalary',
      desc: '',
      args: [],
    );
  }

  /// `(세후) 실제 지급액`
  String get salaryDetailScreenAfterTaxSalary {
    return Intl.message(
      '(세후) 실제 지급액',
      name: 'salaryDetailScreenAfterTaxSalary',
      desc: '',
      args: [],
    );
  }

  /// `4대보험에 신고된 월보수액에 맞추어 계산되었습니다.`
  String get salaryDetailScreenCalculatedBasedUponEdiSalary {
    return Intl.message(
      '4대보험에 신고된 월보수액에 맞추어 계산되었습니다.',
      name: 'salaryDetailScreenCalculatedBasedUponEdiSalary',
      desc: '',
      args: [],
    );
  }

  /// `급여명세서 출력`
  String get salaryDetailScreenPrintSalaryReport {
    return Intl.message(
      '급여명세서 출력',
      name: 'salaryDetailScreenPrintSalaryReport',
      desc: '',
      args: [],
    );
  }

  /// `급여명세서 데이터 불러오는 중`
  String get salaryDetailScreenGettingSalaryData {
    return Intl.message(
      '급여명세서 데이터 불러오는 중',
      name: 'salaryDetailScreenGettingSalaryData',
      desc: '',
      args: [],
    );
  }

  /// `4대보험 공단에서 정보를 가져오고 있어요`
  String get salaryDetailScreenGettingInfoFromEdi {
    return Intl.message(
      '4대보험 공단에서 정보를 가져오고 있어요',
      name: 'salaryDetailScreenGettingInfoFromEdi',
      desc: '',
      args: [],
    );
  }

  /// `(세전) 기본급 등`
  String get salaryDetailScreenBeforeTaxBaseSalaryEtc {
    return Intl.message(
      '(세전) 기본급 등',
      name: 'salaryDetailScreenBeforeTaxBaseSalaryEtc',
      desc: '',
      args: [],
    );
  }

  /// `(세후) 실제 지급액`
  String get salaryDetailScreenAfterTaxActualAmount {
    return Intl.message(
      '(세후) 실제 지급액',
      name: 'salaryDetailScreenAfterTaxActualAmount',
      desc: '',
      args: [],
    );
  }

  /// `{value}원`
  String salaryDetailScreenWon(Object value) {
    return Intl.message(
      '$value원',
      name: 'salaryDetailScreenWon',
      desc: '',
      args: [value],
    );
  }

  /// `세전 기본급에 따라 세후 실제 지급액이 자동으로 반영됩니다.`
  String get salaryDetailScreenBeforeTaxDescription {
    return Intl.message(
      '세전 기본급에 따라 세후 실제 지급액이 자동으로 반영됩니다.',
      name: 'salaryDetailScreenBeforeTaxDescription',
      desc: '',
      args: [],
    );
  }

  /// `세후 실제 지급액에 따라 세전 기본급이 자동으로 반영됩니다.`
  String get salaryDetailScreenAfterTaxDescription {
    return Intl.message(
      '세후 실제 지급액에 따라 세전 기본급이 자동으로 반영됩니다.',
      name: 'salaryDetailScreenAfterTaxDescription',
      desc: '',
      args: [],
    );
  }

  /// `4대보험 고지액 합계`
  String get salaryDetailScreenInsurancesTotal {
    return Intl.message(
      '4대보험 고지액 합계',
      name: 'salaryDetailScreenInsurancesTotal',
      desc: '',
      args: [],
    );
  }

  /// `소득세 및 지방소득세`
  String get salaryDetailScreenTaxesTotal {
    return Intl.message(
      '소득세 및 지방소득세',
      name: 'salaryDetailScreenTaxesTotal',
      desc: '',
      args: [],
    );
  }

  /// `급여일에 근로자에게 실 지급될 급액입니다.`
  String get salaryDetailScreenWillBeActualAmountGiven {
    return Intl.message(
      '급여일에 근로자에게 실 지급될 급액입니다.',
      name: 'salaryDetailScreenWillBeActualAmountGiven',
      desc: '',
      args: [],
    );
  }

  /// `완료`
  String get salaryDetailScreenComplete {
    return Intl.message(
      '완료',
      name: 'salaryDetailScreenComplete',
      desc: '',
      args: [],
    );
  }

  /// `급여명세서 급여 수정 화면 문자열`
  String get salaryEditScreenArea {
    return Intl.message(
      '급여명세서 급여 수정 화면 문자열',
      name: 'salaryEditScreenArea',
      desc: '',
      args: [],
    );
  }

  /// `(세전) 기본급을 수정해주세요`
  String get salaryEditScreenBeforeTaxEditSalary {
    return Intl.message(
      '(세전) 기본급을 수정해주세요',
      name: 'salaryEditScreenBeforeTaxEditSalary',
      desc: '',
      args: [],
    );
  }

  /// `고용노동법상 수당(주휴수당 등)을 포함하여 입력하시기 바랍니다.`
  String get salaryEditScreenBeforeTaxPleaseEnterEverythingIncludedLegally {
    return Intl.message(
      '고용노동법상 수당(주휴수당 등)을 포함하여 입력하시기 바랍니다.',
      name: 'salaryEditScreenBeforeTaxPleaseEnterEverythingIncludedLegally',
      desc: '',
      args: [],
    );
  }

  /// `비과세(식대 등)를 제외하고 입력 바랍니다.`
  String get salaryEditScreenBeforeTaxExcludeNonDeductibleItems {
    return Intl.message(
      '비과세(식대 등)를 제외하고 입력 바랍니다.',
      name: 'salaryEditScreenBeforeTaxExcludeNonDeductibleItems',
      desc: '',
      args: [],
    );
  }

  /// `(세후) 실제 지급액을 수정해주세요`
  String get salaryEditScreenAfterTaxEditSalary {
    return Intl.message(
      '(세후) 실제 지급액을 수정해주세요',
      name: 'salaryEditScreenAfterTaxEditSalary',
      desc: '',
      args: [],
    );
  }

  /// `(세전) 기본급`
  String get salaryEditScreenBeforeTaxBaseSalary {
    return Intl.message(
      '(세전) 기본급',
      name: 'salaryEditScreenBeforeTaxBaseSalary',
      desc: '',
      args: [],
    );
  }

  /// `(세후) 기본급`
  String get salaryEditScreenAfterTaxBaseSalary {
    return Intl.message(
      '(세후) 기본급',
      name: 'salaryEditScreenAfterTaxBaseSalary',
      desc: '',
      args: [],
    );
  }

  /// `다음`
  String get salaryEditScreenNext {
    return Intl.message(
      '다음',
      name: 'salaryEditScreenNext',
      desc: '',
      args: [],
    );
  }

  /// `작성기간이 아닙니다. 이전으로 돌아갑니다.`
  String get salaryEditScreenNotSalaryEditPeriod {
    return Intl.message(
      '작성기간이 아닙니다. 이전으로 돌아갑니다.',
      name: 'salaryEditScreenNotSalaryEditPeriod',
      desc: '',
      args: [],
    );
  }

  /// `급여명세서 화면 문자열`
  String get salaryReportScreenArea {
    return Intl.message(
      '급여명세서 화면 문자열',
      name: 'salaryReportScreenArea',
      desc: '',
      args: [],
    );
  }

  /// `급여명세서 다운`
  String get salaryReportScreenDownloadSalaryReport {
    return Intl.message(
      '급여명세서 다운',
      name: 'salaryReportScreenDownloadSalaryReport',
      desc: '',
      args: [],
    );
  }

  /// `급여명세서 작업 중`
  String get salaryReportScreenWorkingOnSalaryReport {
    return Intl.message(
      '급여명세서 작업 중',
      name: 'salaryReportScreenWorkingOnSalaryReport',
      desc: '',
      args: [],
    );
  }

  /// `입력하신 정보를 반영하고 있어요`
  String get salaryReportScreenReflectingChanges {
    return Intl.message(
      '입력하신 정보를 반영하고 있어요',
      name: 'salaryReportScreenReflectingChanges',
      desc: '',
      args: [],
    );
  }

  /// `잠시만 기다려주세요.\n약 10초 정도 걸립니다.`
  String get salaryReportScreenWillTakeAroundTenSeconds {
    return Intl.message(
      '잠시만 기다려주세요.\n약 10초 정도 걸립니다.',
      name: 'salaryReportScreenWillTakeAroundTenSeconds',
      desc: '',
      args: [],
    );
  }

  /// `----- 위젯 문자열 정의 -----`
  String get WIDGET_STRINGS {
    return Intl.message(
      '----- 위젯 문자열 정의 -----',
      name: 'WIDGET_STRINGS',
      desc: '',
      args: [],
    );
  }

  /// `PrescriptionCharges 위젯 문자열`
  String get prescriptionChargesWidgetArea {
    return Intl.message(
      'PrescriptionCharges 위젯 문자열',
      name: 'prescriptionChargesWidgetArea',
      desc: '',
      args: [],
    );
  }

  /// `{charge}원`
  String prescriptionChargesWidgetChargeWon(Object charge) {
    return Intl.message(
      '$charge원',
      name: 'prescriptionChargesWidgetChargeWon',
      desc: '',
      args: [charge],
    );
  }

  /// `PrescriptionDrugInputTextFieldWidget 위젯 문자열`
  String get prescriptionDrugInputTextFieldWidgetArea {
    return Intl.message(
      'PrescriptionDrugInputTextFieldWidget 위젯 문자열',
      name: 'prescriptionDrugInputTextFieldWidgetArea',
      desc: '',
      args: [],
    );
  }

  /// `없음`
  String get prescriptionDrugInputTextFieldWidgetEmpty {
    return Intl.message(
      '없음',
      name: 'prescriptionDrugInputTextFieldWidgetEmpty',
      desc: '',
      args: [],
    );
  }

  /// `입력하기`
  String get prescriptionDrugInputTextFieldWidgetEnter {
    return Intl.message(
      '입력하기',
      name: 'prescriptionDrugInputTextFieldWidgetEnter',
      desc: '',
      args: [],
    );
  }

  /// `PrescriptionInfoDateFieldWidget 위젯 문자열`
  String get prescriptionInfoDateFieldWidgetArea {
    return Intl.message(
      'PrescriptionInfoDateFieldWidget 위젯 문자열',
      name: 'prescriptionInfoDateFieldWidgetArea',
      desc: '',
      args: [],
    );
  }

  /// `yyyy.MM.dd`
  String get prescriptionInfoDateFieldWidgetDateFormat {
    return Intl.message(
      'yyyy.MM.dd',
      name: 'prescriptionInfoDateFieldWidgetDateFormat',
      desc: '',
      args: [],
    );
  }

  /// `PrescriptionInfoTextField 위젯 문자열`
  String get prescriptionInfoTextFieldWidgetArea {
    return Intl.message(
      'PrescriptionInfoTextField 위젯 문자열',
      name: 'prescriptionInfoTextFieldWidgetArea',
      desc: '',
      args: [],
    );
  }

  /// `입력`
  String get prescriptionInfoTextFieldWidgetEnter {
    return Intl.message(
      '입력',
      name: 'prescriptionInfoTextFieldWidgetEnter',
      desc: '',
      args: [],
    );
  }

  /// `없음`
  String get prescriptionInfoTextFieldWidgetEmpty {
    return Intl.message(
      '없음',
      name: 'prescriptionInfoTextFieldWidgetEmpty',
      desc: '',
      args: [],
    );
  }

  /// `PrescriptionMedicationRowTitle 위젯 문자열`
  String get prescriptionMedicationRowTitleWidgetArea {
    return Intl.message(
      'PrescriptionMedicationRowTitle 위젯 문자열',
      name: 'prescriptionMedicationRowTitleWidgetArea',
      desc: '',
      args: [],
    );
  }

  /// `약품코드`
  String get prescriptionMedicationRowTitleWidgetDrugCode {
    return Intl.message(
      '약품코드',
      name: 'prescriptionMedicationRowTitleWidgetDrugCode',
      desc: '',
      args: [],
    );
  }

  /// `약품명`
  String get prescriptionMedicationRowTitleWidgetDrugName {
    return Intl.message(
      '약품명',
      name: 'prescriptionMedicationRowTitleWidgetDrugName',
      desc: '',
      args: [],
    );
  }

  /// `1회`
  String get prescriptionMedicationRowTitleWidgetSingleDosage {
    return Intl.message(
      '1회',
      name: 'prescriptionMedicationRowTitleWidgetSingleDosage',
      desc: '',
      args: [],
    );
  }

  /// `1일`
  String get prescriptionMedicationRowTitleWidgetDailyDosage {
    return Intl.message(
      '1일',
      name: 'prescriptionMedicationRowTitleWidgetDailyDosage',
      desc: '',
      args: [],
    );
  }

  /// `총`
  String get prescriptionMedicationRowTitleWidgetMedicationPeriodInDays {
    return Intl.message(
      '총',
      name: 'prescriptionMedicationRowTitleWidgetMedicationPeriodInDays',
      desc: '',
      args: [],
    );
  }

  /// `부담`
  String get prescriptionMedicationRowTitleWidgetDeductibleRateCode {
    return Intl.message(
      '부담',
      name: 'prescriptionMedicationRowTitleWidgetDeductibleRateCode',
      desc: '',
      args: [],
    );
  }

  /// `PrescriptionMedicationRow 위젯 문자열`
  String get prescriptionMedicationRowWidgetArea {
    return Intl.message(
      'PrescriptionMedicationRow 위젯 문자열',
      name: 'prescriptionMedicationRowWidgetArea',
      desc: '',
      args: [],
    );
  }

  /// `-`
  String get prescriptionMedicationRowWidgetNone {
    return Intl.message(
      '-',
      name: 'prescriptionMedicationRowWidgetNone',
      desc: '',
      args: [],
    );
  }

  /// `최근 설정값으로 자동 대체됨`
  String get prescriptionMedicationRowWidgetSubstitutedWithRecentSelection {
    return Intl.message(
      '최근 설정값으로 자동 대체됨',
      name: 'prescriptionMedicationRowWidgetSubstitutedWithRecentSelection',
      desc: '',
      args: [],
    );
  }

  /// `취소`
  String get prescriptionMedicationRowWidgetCancel {
    return Intl.message(
      '취소',
      name: 'prescriptionMedicationRowWidgetCancel',
      desc: '',
      args: [],
    );
  }

  /// `HelpBottomSheetWidget 위젯 문자열`
  String get helpBottomSheetWidgetArea {
    return Intl.message(
      'HelpBottomSheetWidget 위젯 문자열',
      name: 'helpBottomSheetWidgetArea',
      desc: '',
      args: [],
    );
  }

  /// `메세지가 오지 않나요?`
  String get helpBottomSheetWidgetMessageNotComing {
    return Intl.message(
      '메세지가 오지 않나요?',
      name: 'helpBottomSheetWidgetMessageNotComing',
      desc: '',
      args: [],
    );
  }

  /// `{csNumber} 번호로 메시지가 발송됩니다.\n차단 되어 있다면 풀고 재시도해보세요.`
  String helpBottomSheetWidgetMessageSentFromCS(Object csNumber) {
    return Intl.message(
      '$csNumber 번호로 메시지가 발송됩니다.\n차단 되어 있다면 풀고 재시도해보세요.',
      name: 'helpBottomSheetWidgetMessageSentFromCS',
      desc: '',
      args: [csNumber],
    );
  }

  /// `고객센터에 도움 요청(10:00~20:00)`
  String get helpBottomSheetWidgetRequestHelpFromCS {
    return Intl.message(
      '고객센터에 도움 요청(10:00~20:00)',
      name: 'helpBottomSheetWidgetRequestHelpFromCS',
      desc: '',
      args: [],
    );
  }

  /// `RequestLimitExceededBottomSheetWidget 위젯 문자열`
  String get requestLimitExceededBottomSheetWidgetArea {
    return Intl.message(
      'RequestLimitExceededBottomSheetWidget 위젯 문자열',
      name: 'requestLimitExceededBottomSheetWidgetArea',
      desc: '',
      args: [],
    );
  }

  /// `인증 횟수를 초과했습니다`
  String get requestLimitExceededBottomSheetWidgetLimitExceeded {
    return Intl.message(
      '인증 횟수를 초과했습니다',
      name: 'requestLimitExceededBottomSheetWidgetLimitExceeded',
      desc: '',
      args: [],
    );
  }

  /// `내일 다시 인증할 수 있습니다.`
  String get requestLimitExceededBottomSheetWidgetCanRetryTomorrow {
    return Intl.message(
      '내일 다시 인증할 수 있습니다.',
      name: 'requestLimitExceededBottomSheetWidgetCanRetryTomorrow',
      desc: '',
      args: [],
    );
  }

  /// `확인`
  String get requestLimitExceededBottomSheetWidgetConfirm {
    return Intl.message(
      '확인',
      name: 'requestLimitExceededBottomSheetWidgetConfirm',
      desc: '',
      args: [],
    );
  }

  /// `NeedToJoinBottomSheetWidgetArea 위젯 문자열`
  String get needToJoinBottomSheetWidgetArea {
    return Intl.message(
      'NeedToJoinBottomSheetWidgetArea 위젯 문자열',
      name: 'needToJoinBottomSheetWidgetArea',
      desc: '',
      args: [],
    );
  }

  /// `첫 이용을 위해\n본인 인증이 필요합니다`
  String get needToJoinBottomSheetWidgetNeedToJoinToUseService {
    return Intl.message(
      '첫 이용을 위해\n본인 인증이 필요합니다',
      name: 'needToJoinBottomSheetWidgetNeedToJoinToUseService',
      desc: '',
      args: [],
    );
  }

  /// `빠르게 인증하고 {appName}을 이용하세요`
  String needToJoinBottomSheetWidgetQuickJoinAndUseService(Object appName) {
    return Intl.message(
      '빠르게 인증하고 $appName을 이용하세요',
      name: 'needToJoinBottomSheetWidgetQuickJoinAndUseService',
      desc: '',
      args: [appName],
    );
  }

  /// `본인인증 하러가기`
  String get needToJoinBottomSheetWidgetGoToJoin {
    return Intl.message(
      '본인인증 하러가기',
      name: 'needToJoinBottomSheetWidgetGoToJoin',
      desc: '',
      args: [],
    );
  }

  /// `SkipBottomSheetWidget 위젯 문자열`
  String get skipBottomSheetWidgetArea {
    return Intl.message(
      'SkipBottomSheetWidget 위젯 문자열',
      name: 'skipBottomSheetWidgetArea',
      desc: '',
      args: [],
    );
  }

  /// `건너 뛰시겠어요?`
  String get skipBottomSheetWidgetWillSkip {
    return Intl.message(
      '건너 뛰시겠어요?',
      name: 'skipBottomSheetWidgetWillSkip',
      desc: '',
      args: [],
    );
  }

  /// `모든 기능을 사용하려면 약국 인증이 필요합니다`
  String get skipBottomSheetWidgetNeedToVerifyPharmacyToUseService {
    return Intl.message(
      '모든 기능을 사용하려면 약국 인증이 필요합니다',
      name: 'skipBottomSheetWidgetNeedToVerifyPharmacyToUseService',
      desc: '',
      args: [],
    );
  }

  /// `계속 입력하기`
  String get skipBottomSheetWidgetContinueInput {
    return Intl.message(
      '계속 입력하기',
      name: 'skipBottomSheetWidgetContinueInput',
      desc: '',
      args: [],
    );
  }

  /// `건너뛰기`
  String get skipBottomSheetWidgetSkip {
    return Intl.message(
      '건너뛰기',
      name: 'skipBottomSheetWidgetSkip',
      desc: '',
      args: [],
    );
  }

  /// `JoinCancelBottomSheetWidget 위젯 문자열`
  String get joinCancelBottomSheetWidgetArea {
    return Intl.message(
      'JoinCancelBottomSheetWidget 위젯 문자열',
      name: 'joinCancelBottomSheetWidgetArea',
      desc: '',
      args: [],
    );
  }

  /// `가입을 그만두시겠어요?`
  String get joinCancelBottomSheetWidgetCancelJoin {
    return Intl.message(
      '가입을 그만두시겠어요?',
      name: 'joinCancelBottomSheetWidgetCancelJoin',
      desc: '',
      args: [],
    );
  }

  /// `본인 인증을 처음부터 다시 해야합니다`
  String get joinCancelBottomSheetWidgetOnCancelHaveToStartOver {
    return Intl.message(
      '본인 인증을 처음부터 다시 해야합니다',
      name: 'joinCancelBottomSheetWidgetOnCancelHaveToStartOver',
      desc: '',
      args: [],
    );
  }

  /// `계속 입력`
  String get joinCancelBottomSheetWidgetContinue {
    return Intl.message(
      '계속 입력',
      name: 'joinCancelBottomSheetWidgetContinue',
      desc: '',
      args: [],
    );
  }

  /// `그만두기`
  String get joinCancelBottomSheetWidgetQuit {
    return Intl.message(
      '그만두기',
      name: 'joinCancelBottomSheetWidgetQuit',
      desc: '',
      args: [],
    );
  }

  /// `NamedUploadButtonWidget 위젯 문자열`
  String get namedUploadButtonArea {
    return Intl.message(
      'NamedUploadButtonWidget 위젯 문자열',
      name: 'namedUploadButtonArea',
      desc: '',
      args: [],
    );
  }

  /// `추가`
  String get namedUploadButtonAdd {
    return Intl.message(
      '추가',
      name: 'namedUploadButtonAdd',
      desc: '',
      args: [],
    );
  }

  /// `WelcomeBottomSheetWidget 위젯 문자열`
  String get welcomeBottomSheetWidgetArea {
    return Intl.message(
      'WelcomeBottomSheetWidget 위젯 문자열',
      name: 'welcomeBottomSheetWidgetArea',
      desc: '',
      args: [],
    );
  }

  /// `{username} 약사님 환영해요`
  String welcomeBottomSheetWidgetWelcomeUser(Object username) {
    return Intl.message(
      '$username 약사님 환영해요',
      name: 'welcomeBottomSheetWidgetWelcomeUser',
      desc: '',
      args: [username],
    );
  }

  /// `운영팀에서 문서 검토 후 승인 예정입니다.\n이후 모든 기능을 이용할 수 있습니다.`
  String get welcomeBottomSheetWidgetCanUseAllFunctionsAfterApproved {
    return Intl.message(
      '운영팀에서 문서 검토 후 승인 예정입니다.\n이후 모든 기능을 이용할 수 있습니다.',
      name: 'welcomeBottomSheetWidgetCanUseAllFunctionsAfterApproved',
      desc: '',
      args: [],
    );
  }

  /// `확인`
  String get welcomeBottomSheetWidgetConfirm {
    return Intl.message(
      '확인',
      name: 'welcomeBottomSheetWidgetConfirm',
      desc: '',
      args: [],
    );
  }

  /// `EditCardBottomSheetWidget 위젯 문자열`
  String get editCardBottomSheetWidgetArea {
    return Intl.message(
      'EditCardBottomSheetWidget 위젯 문자열',
      name: 'editCardBottomSheetWidgetArea',
      desc: '',
      args: [],
    );
  }

  /// `카드 관리`
  String get editCardBottomSheetWidgetManageCard {
    return Intl.message(
      '카드 관리',
      name: 'editCardBottomSheetWidgetManageCard',
      desc: '',
      args: [],
    );
  }

  /// `다른 카드로 변경`
  String get editCardBottomSheetWidgetChangeToAnotherCard {
    return Intl.message(
      '다른 카드로 변경',
      name: 'editCardBottomSheetWidgetChangeToAnotherCard',
      desc: '',
      args: [],
    );
  }

  /// `카드 삭제는 고객 센터로 문의주세요`
  String get editCardBottomSheetWidgetContactCsForCardDeletion {
    return Intl.message(
      '카드 삭제는 고객 센터로 문의주세요',
      name: 'editCardBottomSheetWidgetContactCsForCardDeletion',
      desc: '',
      args: [],
    );
  }

  /// `DeleteCardBottomSheetWidget 위젯 문자열`
  String get deleteCardBottomSheetWidgetArea {
    return Intl.message(
      'DeleteCardBottomSheetWidget 위젯 문자열',
      name: 'deleteCardBottomSheetWidgetArea',
      desc: '',
      args: [],
    );
  }

  /// `EditSubscriptionBottomSheetWidget 위젯 문자열`
  String get editSubscriptionBottomSheetWidgetArea {
    return Intl.message(
      'EditSubscriptionBottomSheetWidget 위젯 문자열',
      name: 'editSubscriptionBottomSheetWidgetArea',
      desc: '',
      args: [],
    );
  }

  /// `결제 관리`
  String get editSubscriptionBottomSheetWidgetPaymentManagement {
    return Intl.message(
      '결제 관리',
      name: 'editSubscriptionBottomSheetWidgetPaymentManagement',
      desc: '',
      args: [],
    );
  }

  /// `구독 해지`
  String get editSubscriptionBottomSheetWidgetCancelSubscription {
    return Intl.message(
      '구독 해지',
      name: 'editSubscriptionBottomSheetWidgetCancelSubscription',
      desc: '',
      args: [],
    );
  }

  /// `CancelSubscriptionBottomSheetWidget 위젯 문자열`
  String get cancelSubscriptionBottomSheetWidgetArea {
    return Intl.message(
      'CancelSubscriptionBottomSheetWidget 위젯 문자열',
      name: 'cancelSubscriptionBottomSheetWidgetArea',
      desc: '',
      args: [],
    );
  }

  /// `해지하시겠어요?`
  String get cancelSubscriptionBottomSheetWidgetWillCancel {
    return Intl.message(
      '해지하시겠어요?',
      name: 'cancelSubscriptionBottomSheetWidgetWillCancel',
      desc: '',
      args: [],
    );
  }

  /// `해지 즉시 아래 기능을 더 이상 이용할 수 없으며,\n이미 보관한 처방전은 유지됩니다.`
  String
      get cancelSubscriptionBottomSheetWidgetCannotUseAnymoreStorageWillPersist {
    return Intl.message(
      '해지 즉시 아래 기능을 더 이상 이용할 수 없으며,\n이미 보관한 처방전은 유지됩니다.',
      name:
          'cancelSubscriptionBottomSheetWidgetCannotUseAnymoreStorageWillPersist',
      desc: '',
      args: [],
    );
  }

  /// `계속 유지하기`
  String get cancelSubscriptionBottomSheetWidgetKeepPlan {
    return Intl.message(
      '계속 유지하기',
      name: 'cancelSubscriptionBottomSheetWidgetKeepPlan',
      desc: '',
      args: [],
    );
  }

  /// `구독 해지`
  String get cancelSubscriptionBottomSheetWidgetCancelSubscription {
    return Intl.message(
      '구독 해지',
      name: 'cancelSubscriptionBottomSheetWidgetCancelSubscription',
      desc: '',
      args: [],
    );
  }

  /// `StartSubscriptionBottomSheetWidget 위젯 문자열`
  String get startSubscriptionBottomSheetWidgetArea {
    return Intl.message(
      'StartSubscriptionBottomSheetWidget 위젯 문자열',
      name: 'startSubscriptionBottomSheetWidgetArea',
      desc: '',
      args: [],
    );
  }

  /// `무료 구독 시작하기`
  String get startSubscriptionBottomSheetWidgetStartFreeTrial {
    return Intl.message(
      '무료 구독 시작하기',
      name: 'startSubscriptionBottomSheetWidgetStartFreeTrial',
      desc: '',
      args: [],
    );
  }

  /// `무료 기간이 남았어요`
  String get startSubscriptionBottomSheetWidgetStartFreeTrialLeft {
    return Intl.message(
      '무료 기간이 남았어요',
      name: 'startSubscriptionBottomSheetWidgetStartFreeTrialLeft',
      desc: '',
      args: [],
    );
  }

  /// `구독하시겠어요?`
  String get startSubscriptionBottomSheetWidgetWillSubscribe {
    return Intl.message(
      '구독하시겠어요?',
      name: 'startSubscriptionBottomSheetWidgetWillSubscribe',
      desc: '',
      args: [],
    );
  }

  /// `첫 세 달 무조건 무료`
  String get startSubscriptionBottomSheetWidgetFirstThreeMonthsFree {
    return Intl.message(
      '첫 세 달 무조건 무료',
      name: 'startSubscriptionBottomSheetWidgetFirstThreeMonthsFree',
      desc: '',
      args: [],
    );
  }

  /// `결제 없이 바로 시작할 수 있어요`
  String get startSubscriptionBottomSheetWidgetCanStartWithoutPayment {
    return Intl.message(
      '결제 없이 바로 시작할 수 있어요',
      name: 'startSubscriptionBottomSheetWidgetCanStartWithoutPayment',
      desc: '',
      args: [],
    );
  }

  /// `시작하기`
  String get startSubscriptionBottomSheetWidgetStart {
    return Intl.message(
      '시작하기',
      name: 'startSubscriptionBottomSheetWidgetStart',
      desc: '',
      args: [],
    );
  }

  /// `구독하기`
  String get startSubscriptionBottomSheetWidgetSubscribe {
    return Intl.message(
      '구독하기',
      name: 'startSubscriptionBottomSheetWidgetSubscribe',
      desc: '',
      args: [],
    );
  }

  /// `결제할 카드 등록하기`
  String get startSubscriptionBottomSheetWidgetAddPaymentCard {
    return Intl.message(
      '결제할 카드 등록하기',
      name: 'startSubscriptionBottomSheetWidgetAddPaymentCard',
      desc: '',
      args: [],
    );
  }

  /// `무료 체험 {daysLeft}일 후 `
  String startSubscriptionBottomSheetWidgetAfterFreeTrialPrefix(
      Object daysLeft) {
    return Intl.message(
      '무료 체험 $daysLeft일 후 ',
      name: 'startSubscriptionBottomSheetWidgetAfterFreeTrialPrefix',
      desc: '',
      args: [daysLeft],
    );
  }

  /// `{nextPaymentDate}부터 매달 {priceInWon}원이 정기 결제됩니다`
  String startSubscriptionBottomSheetWidgetAutoPaymentEveryMonth(
      Object nextPaymentDate, Object priceInWon) {
    return Intl.message(
      '$nextPaymentDate부터 매달 $priceInWon원이 정기 결제됩니다',
      name: 'startSubscriptionBottomSheetWidgetAutoPaymentEveryMonth',
      desc: '',
      args: [nextPaymentDate, priceInWon],
    );
  }

  /// `M월 d일`
  String get startSubscriptionBottomSheetWidgetDateFormat {
    return Intl.message(
      'M월 d일',
      name: 'startSubscriptionBottomSheetWidgetDateFormat',
      desc: '',
      args: [],
    );
  }

  /// `ChangeSubscriptionPlanBottomSheetWidget 위젯 문자열`
  String get changeSubscriptionPlanBottomSheetWidgetArea {
    return Intl.message(
      'ChangeSubscriptionPlanBottomSheetWidget 위젯 문자열',
      name: 'changeSubscriptionPlanBottomSheetWidgetArea',
      desc: '',
      args: [],
    );
  }

  /// `플랜 보기`
  String get changeSubscriptionPlanBottomSheetWidgetViewPlan {
    return Intl.message(
      '플랜 보기',
      name: 'changeSubscriptionPlanBottomSheetWidgetViewPlan',
      desc: '',
      args: [],
    );
  }

  /// `이 플랜으로 변경`
  String get changeSubscriptionPlanBottomSheetWidgetChangeToThisPlan {
    return Intl.message(
      '이 플랜으로 변경',
      name: 'changeSubscriptionPlanBottomSheetWidgetChangeToThisPlan',
      desc: '',
      args: [],
    );
  }

  /// `ChangeSubscriptionPlanCompleteBottomWidget 위젯 문자열`
  String get changeSubscriptionPlanCompleteBottomWidgetArea {
    return Intl.message(
      'ChangeSubscriptionPlanCompleteBottomWidget 위젯 문자열',
      name: 'changeSubscriptionPlanCompleteBottomWidgetArea',
      desc: '',
      args: [],
    );
  }

  /// `변경 완료되었습니다`
  String get changeSubscriptionPlanCompleteBottomWidgetChangeComplete {
    return Intl.message(
      '변경 완료되었습니다',
      name: 'changeSubscriptionPlanCompleteBottomWidgetChangeComplete',
      desc: '',
      args: [],
    );
  }

  /// `확인`
  String get changeSubscriptionPlanCompleteBottomWidgetConfirm {
    return Intl.message(
      '확인',
      name: 'changeSubscriptionPlanCompleteBottomWidgetConfirm',
      desc: '',
      args: [],
    );
  }

  /// `CurrentSubscriptionPlanBottomSheetWidget 위젯 문자열`
  String get currentSubscriptionPlanBottomSheetWidgetArea {
    return Intl.message(
      'CurrentSubscriptionPlanBottomSheetWidget 위젯 문자열',
      name: 'currentSubscriptionPlanBottomSheetWidgetArea',
      desc: '',
      args: [],
    );
  }

  /// `구독 중인 플랜`
  String get currentSubscriptionPlanBottomSheetWidgetSubscribedPlan {
    return Intl.message(
      '구독 중인 플랜',
      name: 'currentSubscriptionPlanBottomSheetWidgetSubscribedPlan',
      desc: '',
      args: [],
    );
  }

  /// `LogoutBottomSheetWidget 위젯 문자열`
  String get logoutBottomSheetWidgetArea {
    return Intl.message(
      'LogoutBottomSheetWidget 위젯 문자열',
      name: 'logoutBottomSheetWidgetArea',
      desc: '',
      args: [],
    );
  }

  /// `로그아웃하시겠어요?`
  String get logoutBottomSheetWidgetWillLogout {
    return Intl.message(
      '로그아웃하시겠어요?',
      name: 'logoutBottomSheetWidgetWillLogout',
      desc: '',
      args: [],
    );
  }

  /// `로그아웃`
  String get logoutBottomSheetWidgetLogout {
    return Intl.message(
      '로그아웃',
      name: 'logoutBottomSheetWidgetLogout',
      desc: '',
      args: [],
    );
  }

  /// `돌아가기`
  String get logoutBottomSheetWidgetGoBack {
    return Intl.message(
      '돌아가기',
      name: 'logoutBottomSheetWidgetGoBack',
      desc: '',
      args: [],
    );
  }

  /// `InsuranceTypeBottomSheetWidget 위젯 문자열`
  String get insuranceTypeBottomSheetWidgetArea {
    return Intl.message(
      'InsuranceTypeBottomSheetWidget 위젯 문자열',
      name: 'insuranceTypeBottomSheetWidgetArea',
      desc: '',
      args: [],
    );
  }

  /// `PrescriptionDatePickerBottomSheetWidget 위젯 문자열`
  String get prescriptionDatePickerBottomSheetWidgetArea {
    return Intl.message(
      'PrescriptionDatePickerBottomSheetWidget 위젯 문자열',
      name: 'prescriptionDatePickerBottomSheetWidgetArea',
      desc: '',
      args: [],
    );
  }

  /// `오늘`
  String get prescriptionDatePickerBottomSheetWidgetToday {
    return Intl.message(
      '오늘',
      name: 'prescriptionDatePickerBottomSheetWidgetToday',
      desc: '',
      args: [],
    );
  }

  /// `확인`
  String get prescriptionDatePickerBottomSheetWidgetConfirm {
    return Intl.message(
      '확인',
      name: 'prescriptionDatePickerBottomSheetWidgetConfirm',
      desc: '',
      args: [],
    );
  }

  /// `PrescriptionCheckBottomSheetWidget 위젯 문자열`
  String get prescriptionCheckBottomSheetWidgetArea {
    return Intl.message(
      'PrescriptionCheckBottomSheetWidget 위젯 문자열',
      name: 'prescriptionCheckBottomSheetWidgetArea',
      desc: '',
      args: [],
    );
  }

  /// `모두 검토하셨나요?`
  String get prescriptionCheckBottomSheetWidgetDidCheckAll {
    return Intl.message(
      '모두 검토하셨나요?',
      name: 'prescriptionCheckBottomSheetWidgetDidCheckAll',
      desc: '',
      args: [],
    );
  }

  /// `수정하지 않은 항목들이 남아있어요`
  String get prescriptionCheckBottomSheetWidgetSomeFieldsNeedRevision {
    return Intl.message(
      '수정하지 않은 항목들이 남아있어요',
      name: 'prescriptionCheckBottomSheetWidgetSomeFieldsNeedRevision',
      desc: '',
      args: [],
    );
  }

  /// `이대로 전송하기`
  String get prescriptionCheckBottomSheetWidgetSendWithCurrentData {
    return Intl.message(
      '이대로 전송하기',
      name: 'prescriptionCheckBottomSheetWidgetSendWithCurrentData',
      desc: '',
      args: [],
    );
  }

  /// `돌아가기`
  String get prescriptionCheckBottomSheetWidgetGoBack {
    return Intl.message(
      '돌아가기',
      name: 'prescriptionCheckBottomSheetWidgetGoBack',
      desc: '',
      args: [],
    );
  }

  /// `PrescriptionDetailDeleteBottomSheetWidget 위젯 문자열`
  String get prescriptionDetailDeleteBottomSheetWidgetArea {
    return Intl.message(
      'PrescriptionDetailDeleteBottomSheetWidget 위젯 문자열',
      name: 'prescriptionDetailDeleteBottomSheetWidgetArea',
      desc: '',
      args: [],
    );
  }

  /// `처방전을 삭제할까요?`
  String get prescriptionDetailDeleteBottomSheetWidgetShouldDelete {
    return Intl.message(
      '처방전을 삭제할까요?',
      name: 'prescriptionDetailDeleteBottomSheetWidgetShouldDelete',
      desc: '',
      args: [],
    );
  }

  /// `PC 버전에서도 동시 삭제됩니다.`
  String get prescriptionDetailDeleteBottomSheetWidgetWillBeDeletedFromPC {
    return Intl.message(
      'PC 버전에서도 동시 삭제됩니다.',
      name: 'prescriptionDetailDeleteBottomSheetWidgetWillBeDeletedFromPC',
      desc: '',
      args: [],
    );
  }

  /// `삭제`
  String get prescriptionDetailDeleteBottomSheetWidgetDelete {
    return Intl.message(
      '삭제',
      name: 'prescriptionDetailDeleteBottomSheetWidgetDelete',
      desc: '',
      args: [],
    );
  }

  /// `돌아가기`
  String get prescriptionDetailDeleteBottomSheetWidgetGoBack {
    return Intl.message(
      '돌아가기',
      name: 'prescriptionDetailDeleteBottomSheetWidgetGoBack',
      desc: '',
      args: [],
    );
  }

  /// `FileDownloadBottomSheetWidget 위젯 문자열`
  String get fileDownloadBottomSheetWidgetArea {
    return Intl.message(
      'FileDownloadBottomSheetWidget 위젯 문자열',
      name: 'fileDownloadBottomSheetWidgetArea',
      desc: '',
      args: [],
    );
  }

  /// `PDF`
  String get fileDownloadBottomSheetWidgetPDF {
    return Intl.message(
      'PDF',
      name: 'fileDownloadBottomSheetWidgetPDF',
      desc: '',
      args: [],
    );
  }

  /// `JPG`
  String get fileDownloadBottomSheetWidgetJPG {
    return Intl.message(
      'JPG',
      name: 'fileDownloadBottomSheetWidgetJPG',
      desc: '',
      args: [],
    );
  }

  /// `다운 중...`
  String get fileDownloadBottomSheetWidgetDownloading {
    return Intl.message(
      '다운 중...',
      name: 'fileDownloadBottomSheetWidgetDownloading',
      desc: '',
      args: [],
    );
  }

  /// `다운 완료`
  String get fileDownloadBottomSheetWidgetDownloadComplete {
    return Intl.message(
      '다운 완료',
      name: 'fileDownloadBottomSheetWidgetDownloadComplete',
      desc: '',
      args: [],
    );
  }

  /// `CrewNeedJoinBottomSheetWidget 위젯 문자열`
  String get crewNeedJoinBottomSheetWidgetArea {
    return Intl.message(
      'CrewNeedJoinBottomSheetWidget 위젯 문자열',
      name: 'crewNeedJoinBottomSheetWidgetArea',
      desc: '',
      args: [],
    );
  }

  /// `본인 인증 후 이용할 수 있어요`
  String get crewNeedJoinBottomSheetWidgetCanUseAfterJoin {
    return Intl.message(
      '본인 인증 후 이용할 수 있어요',
      name: 'crewNeedJoinBottomSheetWidgetCanUseAfterJoin',
      desc: '',
      args: [],
    );
  }

  /// `간단히 인증하고 제한없이 이용하세요`
  String
      get crewNeedJoinBottomSheetWidgetCertifyYourselfEasilyAndGetUnlimitedAccess {
    return Intl.message(
      '간단히 인증하고 제한없이 이용하세요',
      name:
          'crewNeedJoinBottomSheetWidgetCertifyYourselfEasilyAndGetUnlimitedAccess',
      desc: '',
      args: [],
    );
  }

  /// `본인 인증하러 가기`
  String get crewNeedJoinBottomSheetWidgetGoJoin {
    return Intl.message(
      '본인 인증하러 가기',
      name: 'crewNeedJoinBottomSheetWidgetGoJoin',
      desc: '',
      args: [],
    );
  }

  /// `ShootFirstShootBottomSheetWidget 위젯 문자열`
  String get shootFirstShootBottomSheetWidgetArea {
    return Intl.message(
      'ShootFirstShootBottomSheetWidget 위젯 문자열',
      name: 'shootFirstShootBottomSheetWidgetArea',
      desc: '',
      args: [],
    );
  }

  /// `처방전을 찍어 청구 프로그램으로 보낼 수 있어요`
  String get shootFirstShootBottomSheetWidgetCanSendToPc {
    return Intl.message(
      '처방전을 찍어 청구 프로그램으로 보낼 수 있어요',
      name: 'shootFirstShootBottomSheetWidgetCanSendToPc',
      desc: '',
      args: [],
    );
  }

  /// `대비되는 배경에서 촬영하면 인식이 더 잘 돼요`
  String get shootFirstShootBottomSheetWidgetUseContrastForBetterInference {
    return Intl.message(
      '대비되는 배경에서 촬영하면 인식이 더 잘 돼요',
      name: 'shootFirstShootBottomSheetWidgetUseContrastForBetterInference',
      desc: '',
      args: [],
    );
  }

  /// `확인`
  String get shootFirstShootBottomSheetWidgetConfirm {
    return Intl.message(
      '확인',
      name: 'shootFirstShootBottomSheetWidgetConfirm',
      desc: '',
      args: [],
    );
  }

  /// `PrescriptionCancelConfirmBottomSheetWidget 위젯 문자열`
  String get prescriptionCancelConfirmBottomSheetWidgetArea {
    return Intl.message(
      'PrescriptionCancelConfirmBottomSheetWidget 위젯 문자열',
      name: 'prescriptionCancelConfirmBottomSheetWidgetArea',
      desc: '',
      args: [],
    );
  }

  /// `중단하시겠어요?`
  String get prescriptionCancelConfirmBottomSheetWidgetWillCancel {
    return Intl.message(
      '중단하시겠어요?',
      name: 'prescriptionCancelConfirmBottomSheetWidgetWillCancel',
      desc: '',
      args: [],
    );
  }

  /// `변환된 문서는 저장되지 않습니다`
  String
      get prescriptionCancelConfirmBottomSheetWidgetConvertedDocumentWillBeLost {
    return Intl.message(
      '변환된 문서는 저장되지 않습니다',
      name:
          'prescriptionCancelConfirmBottomSheetWidgetConvertedDocumentWillBeLost',
      desc: '',
      args: [],
    );
  }

  /// `이전으로`
  String get prescriptionCancelConfirmBottomSheetWidgetGoBack {
    return Intl.message(
      '이전으로',
      name: 'prescriptionCancelConfirmBottomSheetWidgetGoBack',
      desc: '',
      args: [],
    );
  }

  /// `중단하기`
  String get prescriptionCancelConfirmBottomSheetWidgetCancel {
    return Intl.message(
      '중단하기',
      name: 'prescriptionCancelConfirmBottomSheetWidgetCancel',
      desc: '',
      args: [],
    );
  }

  /// `WaitForApprovalBottomSheetWidget 위젯 문자열`
  String get waitForApprovalBottomSheetWidgetArea {
    return Intl.message(
      'WaitForApprovalBottomSheetWidget 위젯 문자열',
      name: 'waitForApprovalBottomSheetWidgetArea',
      desc: '',
      args: [],
    );
  }

  /// `계정 승인 후 이용할 수 있어요`
  String get waitForApprovalBottomSheetWidgetCanUseAfterApproval {
    return Intl.message(
      '계정 승인 후 이용할 수 있어요',
      name: 'waitForApprovalBottomSheetWidgetCanUseAfterApproval',
      desc: '',
      args: [],
    );
  }

  /// `운영팀이 계정을 검토중이에요. 완료되면 문자로 알려드릴게요.`
  String get waitForApprovalBottomSheetWidgetApprovalInProgress {
    return Intl.message(
      '운영팀이 계정을 검토중이에요. 완료되면 문자로 알려드릴게요.',
      name: 'waitForApprovalBottomSheetWidgetApprovalInProgress',
      desc: '',
      args: [],
    );
  }

  /// `확인`
  String get waitForApprovalBottomSheetWidgetConfirm {
    return Intl.message(
      '확인',
      name: 'waitForApprovalBottomSheetWidgetConfirm',
      desc: '',
      args: [],
    );
  }

  /// `PrescriptionSearchDateRangeBottomSheetWidget 위젯 문자열`
  String get prescriptionSearchDateRangeBottomSheetWidgetArea {
    return Intl.message(
      'PrescriptionSearchDateRangeBottomSheetWidget 위젯 문자열',
      name: 'prescriptionSearchDateRangeBottomSheetWidgetArea',
      desc: '',
      args: [],
    );
  }

  /// `날짜 설정`
  String get prescriptionSearchDateRangeBottomSheetWidgetSetDate {
    return Intl.message(
      '날짜 설정',
      name: 'prescriptionSearchDateRangeBottomSheetWidgetSetDate',
      desc: '',
      args: [],
    );
  }

  /// `취소`
  String get prescriptionSearchDateRangeBottomSheetWidgetCancel {
    return Intl.message(
      '취소',
      name: 'prescriptionSearchDateRangeBottomSheetWidgetCancel',
      desc: '',
      args: [],
    );
  }

  /// `조회`
  String get prescriptionSearchDateRangeBottomSheetWidgetQuery {
    return Intl.message(
      '조회',
      name: 'prescriptionSearchDateRangeBottomSheetWidgetQuery',
      desc: '',
      args: [],
    );
  }

  /// `시작일`
  String get prescriptionSearchDateRangeBottomSheetWidgetStartDate {
    return Intl.message(
      '시작일',
      name: 'prescriptionSearchDateRangeBottomSheetWidgetStartDate',
      desc: '',
      args: [],
    );
  }

  /// `종료일`
  String get prescriptionSearchDateRangeBottomSheetWidgetEndDate {
    return Intl.message(
      '종료일',
      name: 'prescriptionSearchDateRangeBottomSheetWidgetEndDate',
      desc: '',
      args: [],
    );
  }

  /// `PrescriptionNeedToSubscribeBottomSheetWidget 위젯 문자열`
  String get prescriptionNeedToSubscribeBottomSheetWidgetArea {
    return Intl.message(
      'PrescriptionNeedToSubscribeBottomSheetWidget 위젯 문자열',
      name: 'prescriptionNeedToSubscribeBottomSheetWidgetArea',
      desc: '',
      args: [],
    );
  }

  /// `월 구독하고 마음껏 이용하세요`
  String
      get prescriptionNeedToSubscribeBottomSheetWidgetTryMonthlySubscription {
    return Intl.message(
      '월 구독하고 마음껏 이용하세요',
      name:
          'prescriptionNeedToSubscribeBottomSheetWidgetTryMonthlySubscription',
      desc: '',
      args: [],
    );
  }

  /// `촬영부터 보관, 약봉투 관리까지 지킴 크루의 혜택을 누리세요`
  String
      get prescriptionNeedToSubscribeBottomSheetWidgetShootStoreManageWithJeekim {
    return Intl.message(
      '촬영부터 보관, 약봉투 관리까지 지킴 크루의 혜택을 누리세요',
      name:
          'prescriptionNeedToSubscribeBottomSheetWidgetShootStoreManageWithJeekim',
      desc: '',
      args: [],
    );
  }

  /// `구독 상품 보기`
  String get prescriptionNeedToSubscribeBottomSheetWidgetViewSubscriptionPlans {
    return Intl.message(
      '구독 상품 보기',
      name: 'prescriptionNeedToSubscribeBottomSheetWidgetViewSubscriptionPlans',
      desc: '',
      args: [],
    );
  }

  /// `나중에`
  String get prescriptionNeedToSubscribeBottomSheetWidgetLater {
    return Intl.message(
      '나중에',
      name: 'prescriptionNeedToSubscribeBottomSheetWidgetLater',
      desc: '',
      args: [],
    );
  }

  /// `PrescriptionNeedToSubscribeFreeTrialEligibleBottomSheetWidget 위젯 문자열`
  String get prescriptionNeedToSubscribeFreeTrialEligibleBottomSheetWidgetArea {
    return Intl.message(
      'PrescriptionNeedToSubscribeFreeTrialEligibleBottomSheetWidget 위젯 문자열',
      name: 'prescriptionNeedToSubscribeFreeTrialEligibleBottomSheetWidgetArea',
      desc: '',
      args: [],
    );
  }

  /// `구독 플랜`
  String
      get prescriptionNeedToSubscribeFreeTrialEligibleBottomSheetWidgetSubscriptionPlan {
    return Intl.message(
      '구독 플랜',
      name:
          'prescriptionNeedToSubscribeFreeTrialEligibleBottomSheetWidgetSubscriptionPlan',
      desc: '',
      args: [],
    );
  }

  /// `첫 3개월 무조건 0원!`
  String
      get prescriptionNeedToSubscribeFreeTrialEligibleBottomSheetWidgetFirstThreeMonthsFree {
    return Intl.message(
      '첫 3개월 무조건 0원!',
      name:
          'prescriptionNeedToSubscribeFreeTrialEligibleBottomSheetWidgetFirstThreeMonthsFree',
      desc: '',
      args: [],
    );
  }

  /// `중간에 취소해도 요금이 부과되지 않아요.`
  String
      get prescriptionNeedToSubscribeFreeTrialEligibleBottomSheetWidgetCancelDuringSubscriptionFree {
    return Intl.message(
      '중간에 취소해도 요금이 부과되지 않아요.',
      name:
          'prescriptionNeedToSubscribeFreeTrialEligibleBottomSheetWidgetCancelDuringSubscriptionFree',
      desc: '',
      args: [],
    );
  }

  /// `구독 혜택 보기`
  String
      get prescriptionNeedToSubscribeFreeTrialEligibleBottomSheetWidgetViewSubscriptionPerks {
    return Intl.message(
      '구독 혜택 보기',
      name:
          'prescriptionNeedToSubscribeFreeTrialEligibleBottomSheetWidgetViewSubscriptionPerks',
      desc: '',
      args: [],
    );
  }

  /// `나중에`
  String
      get prescriptionNeedToSubscribeFreeTrialEligibleBottomSheetWidgetLater {
    return Intl.message(
      '나중에',
      name:
          'prescriptionNeedToSubscribeFreeTrialEligibleBottomSheetWidgetLater',
      desc: '',
      args: [],
    );
  }

  /// `ShootPreviewInvalidImageExtensionBottomSheetWidget 위젯 문자열`
  String get shootPreviewInvalidImageExtensionBottomSheetWidgetArea {
    return Intl.message(
      'ShootPreviewInvalidImageExtensionBottomSheetWidget 위젯 문자열',
      name: 'shootPreviewInvalidImageExtensionBottomSheetWidgetArea',
      desc: '',
      args: [],
    );
  }

  /// `이 확장자는 변환이 어려워요`
  String
      get shootPreviewInvalidImageExtensionBottomSheetWidgetCannotConvertImageExtension {
    return Intl.message(
      '이 확장자는 변환이 어려워요',
      name:
          'shootPreviewInvalidImageExtensionBottomSheetWidgetCannotConvertImageExtension',
      desc: '',
      args: [],
    );
  }

  /// `다른 기기에서 촬영하거나 png, jpg, jpeg 확장자로 촬영해주세요.`
  String
      get shootPreviewInvalidImageExtensionBottomSheetWidgetUseOtherDevicesOrChangeExtension {
    return Intl.message(
      '다른 기기에서 촬영하거나 png, jpg, jpeg 확장자로 촬영해주세요.',
      name:
          'shootPreviewInvalidImageExtensionBottomSheetWidgetUseOtherDevicesOrChangeExtension',
      desc: '',
      args: [],
    );
  }

  /// `확인`
  String get shootPreviewInvalidImageExtensionBottomSheetWidgetConfirm {
    return Intl.message(
      '확인',
      name: 'shootPreviewInvalidImageExtensionBottomSheetWidgetConfirm',
      desc: '',
      args: [],
    );
  }

  /// `SampleSummariesNotice 위젯 문자열`
  String get sampleSummariesNoticeArea {
    return Intl.message(
      'SampleSummariesNotice 위젯 문자열',
      name: 'sampleSummariesNoticeArea',
      desc: '',
      args: [],
    );
  }

  /// `촬영한 처방전은 여기에 보관됩니다. 최근 3년까지 기록을 확인할 수 있어요`
  String
      get sampleSummariesNoticePrescriptionsStoredHereCanCheckUpToThreeYears {
    return Intl.message(
      '촬영한 처방전은 여기에 보관됩니다. 최근 3년까지 기록을 확인할 수 있어요',
      name:
          'sampleSummariesNoticePrescriptionsStoredHereCanCheckUpToThreeYears',
      desc: '',
      args: [],
    );
  }

  /// `SubscriptionSuccessBottomSheetWidget 위젯 문자열`
  String get subscriptionSuccessBottomSheetWidgetArea {
    return Intl.message(
      'SubscriptionSuccessBottomSheetWidget 위젯 문자열',
      name: 'subscriptionSuccessBottomSheetWidgetArea',
      desc: '',
      args: [],
    );
  }

  /// `{planLabel}\n구독을 시작합니다`
  String subscriptionSuccessBottomSheetWidgetStartingSubscription(
      Object planLabel) {
    return Intl.message(
      '$planLabel\n구독을 시작합니다',
      name: 'subscriptionSuccessBottomSheetWidgetStartingSubscription',
      desc: '',
      args: [planLabel],
    );
  }

  /// `확인`
  String get subscriptionSuccessBottomSheetWidgetConfirm {
    return Intl.message(
      '확인',
      name: 'subscriptionSuccessBottomSheetWidgetConfirm',
      desc: '',
      args: [],
    );
  }

  /// `VersionUpdateBottomSheetWidget 위젯 문자열`
  String get versionUpdateBottomSheetWidgetArea {
    return Intl.message(
      'VersionUpdateBottomSheetWidget 위젯 문자열',
      name: 'versionUpdateBottomSheetWidgetArea',
      desc: '',
      args: [],
    );
  }

  /// `업데이트 알림`
  String get versionUpdateBottomSheetWidgetNotification {
    return Intl.message(
      '업데이트 알림',
      name: 'versionUpdateBottomSheetWidgetNotification',
      desc: '',
      args: [],
    );
  }

  /// `더 좋아진 지킴을 사용하기 위해서 새로운 버전으로 업데이트가 필요합니다`
  String get versionUpdateBottomSheetWidgetNeedUpdateToUseApp {
    return Intl.message(
      '더 좋아진 지킴을 사용하기 위해서 새로운 버전으로 업데이트가 필요합니다',
      name: 'versionUpdateBottomSheetWidgetNeedUpdateToUseApp',
      desc: '',
      args: [],
    );
  }

  /// `업데이트 하러가기`
  String get versionUpdateBottomSheetWidgetGoUpdate {
    return Intl.message(
      '업데이트 하러가기',
      name: 'versionUpdateBottomSheetWidgetGoUpdate',
      desc: '',
      args: [],
    );
  }

  /// `CertCancelBottomSheetWidget 위젯 문자열`
  String get certCancelBottomSheetWidgetArea {
    return Intl.message(
      'CertCancelBottomSheetWidget 위젯 문자열',
      name: 'certCancelBottomSheetWidgetArea',
      desc: '',
      args: [],
    );
  }

  /// `인증을 그만두시겠어요?`
  String get certCancelBottomSheetWidgetCancelCert {
    return Intl.message(
      '인증을 그만두시겠어요?',
      name: 'certCancelBottomSheetWidgetCancelCert',
      desc: '',
      args: [],
    );
  }

  /// `본인 인증을 처음부터 다시 해야합니다`
  String get certCancelBottomSheetWidgetOnCancelHaveToStartOver {
    return Intl.message(
      '본인 인증을 처음부터 다시 해야합니다',
      name: 'certCancelBottomSheetWidgetOnCancelHaveToStartOver',
      desc: '',
      args: [],
    );
  }

  /// `계속 입력`
  String get certCancelBottomSheetWidgetContinue {
    return Intl.message(
      '계속 입력',
      name: 'certCancelBottomSheetWidgetContinue',
      desc: '',
      args: [],
    );
  }

  /// `그만두기`
  String get certCancelBottomSheetWidgetQuit {
    return Intl.message(
      '그만두기',
      name: 'certCancelBottomSheetWidgetQuit',
      desc: '',
      args: [],
    );
  }

  /// `ChangeDeductibleRateBottomSheetWidget 위젯 문자열`
  String get changeDeductibleRateBottomSheetWidgetArea {
    return Intl.message(
      'ChangeDeductibleRateBottomSheetWidget 위젯 문자열',
      name: 'changeDeductibleRateBottomSheetWidgetArea',
      desc: '',
      args: [],
    );
  }

  /// `본인 부담률 코드 선택`
  String get changeDeductibleRateBottomSheetWidgetChooseDeductibleRateCode {
    return Intl.message(
      '본인 부담률 코드 선택',
      name: 'changeDeductibleRateBottomSheetWidgetChooseDeductibleRateCode',
      desc: '',
      args: [],
    );
  }

  /// `UploadBottomSheetWidget 위젯 문자열`
  String get uploadBottomSheetWidgetArea {
    return Intl.message(
      'UploadBottomSheetWidget 위젯 문자열',
      name: 'uploadBottomSheetWidgetArea',
      desc: '',
      args: [],
    );
  }

  /// `이미지 추가하기`
  String get uploadBottomSheetWidgetAddImage {
    return Intl.message(
      '이미지 추가하기',
      name: 'uploadBottomSheetWidgetAddImage',
      desc: '',
      args: [],
    );
  }

  /// `UploadFileBottomSheetWidget 위젯 문자열`
  String get uploadFileBottomSheetWidgetArea {
    return Intl.message(
      'UploadFileBottomSheetWidget 위젯 문자열',
      name: 'uploadFileBottomSheetWidgetArea',
      desc: '',
      args: [],
    );
  }

  /// `파일 추가하기`
  String get uploadFileBottomSheetWidgetAddFile {
    return Intl.message(
      '파일 추가하기',
      name: 'uploadFileBottomSheetWidgetAddFile',
      desc: '',
      args: [],
    );
  }

  /// `SendSuccessBottomSheetWidget 위젯 문자열`
  String get prescriptionSendSuccessBottomSheetWidgetArea {
    return Intl.message(
      'SendSuccessBottomSheetWidget 위젯 문자열',
      name: 'prescriptionSendSuccessBottomSheetWidgetArea',
      desc: '',
      args: [],
    );
  }

  /// `전송 완료되었습니다`
  String get prescriptionSendSuccessBottomSheetWidgetSendSuccess {
    return Intl.message(
      '전송 완료되었습니다',
      name: 'prescriptionSendSuccessBottomSheetWidgetSendSuccess',
      desc: '',
      args: [],
    );
  }

  /// `보관함 보기`
  String get prescriptionSendSuccessBottomSheetWidgetGoToStore {
    return Intl.message(
      '보관함 보기',
      name: 'prescriptionSendSuccessBottomSheetWidgetGoToStore',
      desc: '',
      args: [],
    );
  }

  /// `확인`
  String get prescriptionSendSuccessBottomSheetWidgetConfirm {
    return Intl.message(
      '확인',
      name: 'prescriptionSendSuccessBottomSheetWidgetConfirm',
      desc: '',
      args: [],
    );
  }

  /// `ChooseYearMonthBottomSheetWidget 위젯 문자열`
  String get chooseYearMonthBottomSheetWidgetArea {
    return Intl.message(
      'ChooseYearMonthBottomSheetWidget 위젯 문자열',
      name: 'chooseYearMonthBottomSheetWidgetArea',
      desc: '',
      args: [],
    );
  }

  /// `M월`
  String get chooseYearMonthBottomSheetWidgetCurrentYearDateFormat {
    return Intl.message(
      'M월',
      name: 'chooseYearMonthBottomSheetWidgetCurrentYearDateFormat',
      desc: '',
      args: [],
    );
  }

  /// `yyyy.M월`
  String get chooseYearMonthBottomSheetWidgetOtherYearsDateFormat {
    return Intl.message(
      'yyyy.M월',
      name: 'chooseYearMonthBottomSheetWidgetOtherYearsDateFormat',
      desc: '',
      args: [],
    );
  }

  /// `ChangeExtraRemarksBottomSheetWidget 위젯 문자열`
  String get changeExtraRemarksBottomSheetWidgetArea {
    return Intl.message(
      'ChangeExtraRemarksBottomSheetWidget 위젯 문자열',
      name: 'changeExtraRemarksBottomSheetWidgetArea',
      desc: '',
      args: [],
    );
  }

  /// `해당없음`
  String get changeExtraRemarksBottomSheetWidgetNoExtraRemarks {
    return Intl.message(
      '해당없음',
      name: 'changeExtraRemarksBottomSheetWidgetNoExtraRemarks',
      desc: '',
      args: [],
    );
  }

  /// `참고사항 선택`
  String get changeExtraRemarksBottomSheetWidgetChooseExtraRemarks {
    return Intl.message(
      '참고사항 선택',
      name: 'changeExtraRemarksBottomSheetWidgetChooseExtraRemarks',
      desc: '',
      args: [],
    );
  }

  /// `OperationsDataUpdateInformationBottomSheetWidget 위젯 문자열`
  String get operationsDataUpdateInformationBottomSheetWidgetArea {
    return Intl.message(
      'OperationsDataUpdateInformationBottomSheetWidget 위젯 문자열',
      name: 'operationsDataUpdateInformationBottomSheetWidgetArea',
      desc: '',
      args: [],
    );
  }

  /// `데이터는 언제 반영되나요?`
  String
      get operationsDataUpdateInformationBottomSheetWidgetWhenWillDataBeUpdated {
    return Intl.message(
      '데이터는 언제 반영되나요?',
      name:
          'operationsDataUpdateInformationBottomSheetWidgetWhenWillDataBeUpdated',
      desc: '',
      args: [],
    );
  }

  /// `매일 오후 12시, 전일 매출\n(00:00:00~23:59:59)이 표시됩니다.`
  String get operationsDataUpdateInformationBottomSheetWidgetUpdateDescription {
    return Intl.message(
      '매일 오후 12시, 전일 매출\n(00:00:00~23:59:59)이 표시됩니다.',
      name: 'operationsDataUpdateInformationBottomSheetWidgetUpdateDescription',
      desc: '',
      args: [],
    );
  }

  /// `처방전 교부 일자가 아닌 전송 일자를 기준으로 거래 시점을 기록합니다.`
  String
      get operationsDataUpdateInformationBottomSheetWidgetUsesSendDateInsteadOfPrescriptionDate {
    return Intl.message(
      '처방전 교부 일자가 아닌 전송 일자를 기준으로 거래 시점을 기록합니다.',
      name:
          'operationsDataUpdateInformationBottomSheetWidgetUsesSendDateInsteadOfPrescriptionDate',
      desc: '',
      args: [],
    );
  }

  /// `확인`
  String get operationsDataUpdateInformationBottomSheetWidgetConfirm {
    return Intl.message(
      '확인',
      name: 'operationsDataUpdateInformationBottomSheetWidgetConfirm',
      desc: '',
      args: [],
    );
  }

  /// `DeleteConfirmBottomSheetWidget 위젯 문자열`
  String get deleteConfirmBottomSheetWidgetArea {
    return Intl.message(
      'DeleteConfirmBottomSheetWidget 위젯 문자열',
      name: 'deleteConfirmBottomSheetWidgetArea',
      desc: '',
      args: [],
    );
  }

  /// `삭제하시겠어요?`
  String get deleteConfirmBottomSheetWidgetWillDelete {
    return Intl.message(
      '삭제하시겠어요?',
      name: 'deleteConfirmBottomSheetWidgetWillDelete',
      desc: '',
      args: [],
    );
  }

  /// `돌아가기`
  String get deleteConfirmBottomSheetWidgetGoBack {
    return Intl.message(
      '돌아가기',
      name: 'deleteConfirmBottomSheetWidgetGoBack',
      desc: '',
      args: [],
    );
  }

  /// `삭제`
  String get deleteConfirmBottomSheetWidgetDelete {
    return Intl.message(
      '삭제',
      name: 'deleteConfirmBottomSheetWidgetDelete',
      desc: '',
      args: [],
    );
  }

  /// `PrescriptionReportBottomSheetWidget 위젯 문자열`
  String get prescriptionReportBottomSheetWidgetArea {
    return Intl.message(
      'PrescriptionReportBottomSheetWidget 위젯 문자열',
      name: 'prescriptionReportBottomSheetWidgetArea',
      desc: '',
      args: [],
    );
  }

  /// `민감 정보를 자동 블라인드 처리했습니다`
  String get prescriptionReportBottomSheetWidgetMaskedSensitiveInformation {
    return Intl.message(
      '민감 정보를 자동 블라인드 처리했습니다',
      name: 'prescriptionReportBottomSheetWidgetMaskedSensitiveInformation',
      desc: '',
      args: [],
    );
  }

  /// `인식 오류 제보`
  String get prescriptionReportBottomSheetWidgetReport {
    return Intl.message(
      '인식 오류 제보',
      name: 'prescriptionReportBottomSheetWidgetReport',
      desc: '',
      args: [],
    );
  }

  /// `이 처방전에 어떤 문제가 있나요?`
  String get prescriptionReportBottomSheetWidgetReportHint {
    return Intl.message(
      '이 처방전에 어떤 문제가 있나요?',
      name: 'prescriptionReportBottomSheetWidgetReportHint',
      desc: '',
      args: [],
    );
  }

  /// `ChooseUserTypeBottomSheetWidget 위젯 문자열`
  String get chooseUserTypeBottomSheetWidgetArea {
    return Intl.message(
      'ChooseUserTypeBottomSheetWidget 위젯 문자열',
      name: 'chooseUserTypeBottomSheetWidgetArea',
      desc: '',
      args: [],
    );
  }

  /// `약국장 본인인가요?`
  String get chooseUserTypeBottomSheetWidgetIsPharmacyOwner {
    return Intl.message(
      '약국장 본인인가요?',
      name: 'chooseUserTypeBottomSheetWidgetIsPharmacyOwner',
      desc: '',
      args: [],
    );
  }

  /// `약국장 본인`
  String get chooseUserTypeBottomSheetWidgetPharmacyOwner {
    return Intl.message(
      '약국장 본인',
      name: 'chooseUserTypeBottomSheetWidgetPharmacyOwner',
      desc: '',
      args: [],
    );
  }

  /// `근무자`
  String get chooseUserTypeBottomSheetWidgetSubNumberPharmacist {
    return Intl.message(
      '근무자',
      name: 'chooseUserTypeBottomSheetWidgetSubNumberPharmacist',
      desc: '',
      args: [],
    );
  }

  /// `SubNumberLoginBottomSheetWidget 위젯 문자열`
  String get subNumberLoginBottomSheetWidgetArea {
    return Intl.message(
      'SubNumberLoginBottomSheetWidget 위젯 문자열',
      name: 'subNumberLoginBottomSheetWidgetArea',
      desc: '',
      args: [],
    );
  }

  /// `근무 약국 로그인`
  String get subNumberLoginBottomSheetWidgetLoginWithSubNumber {
    return Intl.message(
      '근무 약국 로그인',
      name: 'subNumberLoginBottomSheetWidgetLoginWithSubNumber',
      desc: '',
      args: [],
    );
  }

  /// `약국장 번호를 입력하세요`
  String get subNumberLoginBottomSheetWidgetEnterPharmacyOwnerPhoneNumber {
    return Intl.message(
      '약국장 번호를 입력하세요',
      name: 'subNumberLoginBottomSheetWidgetEnterPharmacyOwnerPhoneNumber',
      desc: '',
      args: [],
    );
  }

  /// `약국장 휴대폰번호`
  String get subNumberLoginBottomSheetWidgetPharmacyOwnerPhoneNumber {
    return Intl.message(
      '약국장 휴대폰번호',
      name: 'subNumberLoginBottomSheetWidgetPharmacyOwnerPhoneNumber',
      desc: '',
      args: [],
    );
  }

  /// `등록되지 않은 약국입니다`
  String get subNumberLoginBottomSheetWidgetPharmacyNotFound {
    return Intl.message(
      '등록되지 않은 약국입니다',
      name: 'subNumberLoginBottomSheetWidgetPharmacyNotFound',
      desc: '',
      args: [],
    );
  }

  /// `확인`
  String get subNumberLoginBottomSheetWidgetConfirm {
    return Intl.message(
      '확인',
      name: 'subNumberLoginBottomSheetWidgetConfirm',
      desc: '',
      args: [],
    );
  }

  /// `ChooseDayBottomSheetWidget 위젯 문자열`
  String get chooseDayBottomSheetWidgetArea {
    return Intl.message(
      'ChooseDayBottomSheetWidget 위젯 문자열',
      name: 'chooseDayBottomSheetWidgetArea',
      desc: '',
      args: [],
    );
  }

  /// `{day}일`
  String chooseDayBottomSheetWidgetDay(Object day) {
    return Intl.message(
      '$day일',
      name: 'chooseDayBottomSheetWidgetDay',
      desc: '',
      args: [day],
    );
  }

  /// `DateRangeBox 위젯 문자열`
  String get dateRangeBoxWidgetArea {
    return Intl.message(
      'DateRangeBox 위젯 문자열',
      name: 'dateRangeBoxWidgetArea',
      desc: '',
      args: [],
    );
  }

  /// `yyyy.MM.dd`
  String get dateRangeBoxWidgetDateFormat {
    return Intl.message(
      'yyyy.MM.dd',
      name: 'dateRangeBoxWidgetDateFormat',
      desc: '',
      args: [],
    );
  }

  /// `부터`
  String get dateRangeBoxWidgetFrom {
    return Intl.message(
      '부터',
      name: 'dateRangeBoxWidgetFrom',
      desc: '',
      args: [],
    );
  }

  /// `까지`
  String get dateRangeBoxWidgetTo {
    return Intl.message(
      '까지',
      name: 'dateRangeBoxWidgetTo',
      desc: '',
      args: [],
    );
  }

  /// `시작일 선택`
  String get dateRangeBoxWidgetSelectStartDate {
    return Intl.message(
      '시작일 선택',
      name: 'dateRangeBoxWidgetSelectStartDate',
      desc: '',
      args: [],
    );
  }

  /// `종료일 선택`
  String get dateRangeBoxWidgetSelectEndDate {
    return Intl.message(
      '종료일 선택',
      name: 'dateRangeBoxWidgetSelectEndDate',
      desc: '',
      args: [],
    );
  }

  /// `SalaryContractPeriodDateRangeBottomSheetWidget 위젯 문자열`
  String get salaryContractPeriodDateRangeBottomSheetWidgetArea {
    return Intl.message(
      'SalaryContractPeriodDateRangeBottomSheetWidget 위젯 문자열',
      name: 'salaryContractPeriodDateRangeBottomSheetWidgetArea',
      desc: '',
      args: [],
    );
  }

  /// `HumanResourcesSalaryTextField 위젯 문자열`
  String get humanResourcesSalaryTextFieldWidgetArea {
    return Intl.message(
      'HumanResourcesSalaryTextField 위젯 문자열',
      name: 'humanResourcesSalaryTextFieldWidgetArea',
      desc: '',
      args: [],
    );
  }

  /// `원`
  String get humanResourcesSalaryTextFieldWon {
    return Intl.message(
      '원',
      name: 'humanResourcesSalaryTextFieldWon',
      desc: '',
      args: [],
    );
  }

  /// `AppCalendar 위젯 문자열`
  String get appCalendarWidgetArea {
    return Intl.message(
      'AppCalendar 위젯 문자열',
      name: 'appCalendarWidgetArea',
      desc: '',
      args: [],
    );
  }

  /// `M월`
  String get appCalendarWidgetMonthFormat {
    return Intl.message(
      'M월',
      name: 'appCalendarWidgetMonthFormat',
      desc: '',
      args: [],
    );
  }

  /// `시작`
  String get appCalendarWidgetStart {
    return Intl.message(
      '시작',
      name: 'appCalendarWidgetStart',
      desc: '',
      args: [],
    );
  }

  /// `종료`
  String get appCalendarWidgetEnd {
    return Intl.message(
      '종료',
      name: 'appCalendarWidgetEnd',
      desc: '',
      args: [],
    );
  }

  /// `HumanResourcesHoursPerWeekTitle 위젯 문자열`
  String get humanResourcesHoursPerWeekTitleWidgetArea {
    return Intl.message(
      'HumanResourcesHoursPerWeekTitle 위젯 문자열',
      name: 'humanResourcesHoursPerWeekTitleWidgetArea',
      desc: '',
      args: [],
    );
  }

  /// `주`
  String get humanResourcesHoursPerWeekTitleWidgetWeek {
    return Intl.message(
      '주',
      name: 'humanResourcesHoursPerWeekTitleWidgetWeek',
      desc: '',
      args: [],
    );
  }

  /// `시간`
  String get humanResourcesHoursPerWeekTitleWidgetHour {
    return Intl.message(
      '시간',
      name: 'humanResourcesHoursPerWeekTitleWidgetHour',
      desc: '',
      args: [],
    );
  }

  /// `PrescriptionMedicationSubstitutionLabel 위젯 문자열`
  String get prescriptionMedicationSubstitutionLabelWidgetArea {
    return Intl.message(
      'PrescriptionMedicationSubstitutionLabel 위젯 문자열',
      name: 'prescriptionMedicationSubstitutionLabelWidgetArea',
      desc: '',
      args: [],
    );
  }

  /// `최근 설정으로 자동 대체`
  String
      get prescriptionMedicationSubstitutionLabelWidgetAutomaticallySubstitutedToRecentChoice {
    return Intl.message(
      '최근 설정으로 자동 대체',
      name:
          'prescriptionMedicationSubstitutionLabelWidgetAutomaticallySubstitutedToRecentChoice',
      desc: '',
      args: [],
    );
  }

  /// `MonthList 위젯 문자열`
  String get monthListWidgetArea {
    return Intl.message(
      'MonthList 위젯 문자열',
      name: 'monthListWidgetArea',
      desc: '',
      args: [],
    );
  }

  /// `yyyy년 M월`
  String get monthListWidgetYearMonthFormat {
    return Intl.message(
      'yyyy년 M월',
      name: 'monthListWidgetYearMonthFormat',
      desc: '',
      args: [],
    );
  }

  /// `M월`
  String get monthListWidgetMonthFormat {
    return Intl.message(
      'M월',
      name: 'monthListWidgetMonthFormat',
      desc: '',
      args: [],
    );
  }

  /// `ScheduleWillChangeBottomSheetWidget 위젯 문자열`
  String get scheduleWillChangeBottomSheetWidgetArea {
    return Intl.message(
      'ScheduleWillChangeBottomSheetWidget 위젯 문자열',
      name: 'scheduleWillChangeBottomSheetWidgetArea',
      desc: '',
      args: [],
    );
  }

  /// `근무 기간을 변경할까요?`
  String get scheduleWillChangeBottomSheetWidgetChangeWorkPeriod {
    return Intl.message(
      '근무 기간을 변경할까요?',
      name: 'scheduleWillChangeBottomSheetWidgetChangeWorkPeriod',
      desc: '',
      args: [],
    );
  }

  /// `이미 스케줄을 설정한 경우 다시 설정해야할 수도 있습니다.`
  String get scheduleWillChangeBottomSheetWidgetScheduleWillChange {
    return Intl.message(
      '이미 스케줄을 설정한 경우 다시 설정해야할 수도 있습니다.',
      name: 'scheduleWillChangeBottomSheetWidgetScheduleWillChange',
      desc: '',
      args: [],
    );
  }

  /// `아니요`
  String get scheduleWillChangeBottomSheetWidgetNo {
    return Intl.message(
      '아니요',
      name: 'scheduleWillChangeBottomSheetWidgetNo',
      desc: '',
      args: [],
    );
  }

  /// `네`
  String get scheduleWillChangeBottomSheetWidgetYes {
    return Intl.message(
      '네',
      name: 'scheduleWillChangeBottomSheetWidgetYes',
      desc: '',
      args: [],
    );
  }

  /// `HumanResourcesPeriodicScheduleWeekdayTile 위젯 문자열`
  String get humanResourcesPeriodicScheduleWeekdayTileWidgetArea {
    return Intl.message(
      'HumanResourcesPeriodicScheduleWeekdayTile 위젯 문자열',
      name: 'humanResourcesPeriodicScheduleWeekdayTileWidgetArea',
      desc: '',
      args: [],
    );
  }

  /// `{hours}시간`
  String humanResourcesPeriodicScheduleWeekdayTileWidgetHours(Object hours) {
    return Intl.message(
      '$hours시간',
      name: 'humanResourcesPeriodicScheduleWeekdayTileWidgetHours',
      desc: '',
      args: [hours],
    );
  }

  /// `HumanResourcesScheduleTitle 위젯 문자열`
  String get humanResourcesScheduleTitleWidgetArea {
    return Intl.message(
      'HumanResourcesScheduleTitle 위젯 문자열',
      name: 'humanResourcesScheduleTitleWidgetArea',
      desc: '',
      args: [],
    );
  }

  /// `M.d`
  String get humanResourcesScheduleTitleWidgetDateFormat {
    return Intl.message(
      'M.d',
      name: 'humanResourcesScheduleTitleWidgetDateFormat',
      desc: '',
      args: [],
    );
  }

  /// `yyyy.M.d`
  String get humanResourcesScheduleTitleWidgetDateFormatWithYear {
    return Intl.message(
      'yyyy.M.d',
      name: 'humanResourcesScheduleTitleWidgetDateFormatWithYear',
      desc: '',
      args: [],
    );
  }

  /// `직접 설정`
  String get humanResourcesScheduleTitleSetCustomSchedule {
    return Intl.message(
      '직접 설정',
      name: 'humanResourcesScheduleTitleSetCustomSchedule',
      desc: '',
      args: [],
    );
  }

  /// `종료일 없음`
  String get humanResourcesScheduleTitleNoEndDate {
    return Intl.message(
      '종료일 없음',
      name: 'humanResourcesScheduleTitleNoEndDate',
      desc: '',
      args: [],
    );
  }

  /// `HumanResourcesWorkPeriodTitle 위젯 문자열`
  String get humanResourcesWorkPeriodTitleWidgetArea {
    return Intl.message(
      'HumanResourcesWorkPeriodTitle 위젯 문자열',
      name: 'humanResourcesWorkPeriodTitleWidgetArea',
      desc: '',
      args: [],
    );
  }

  /// `시작일 선택`
  String get humanResourcesWorkPeriodTitleWidgetSelectStartDate {
    return Intl.message(
      '시작일 선택',
      name: 'humanResourcesWorkPeriodTitleWidgetSelectStartDate',
      desc: '',
      args: [],
    );
  }

  /// `M.d`
  String get humanResourcesWorkPeriodTitleWidgetDateFormat {
    return Intl.message(
      'M.d',
      name: 'humanResourcesWorkPeriodTitleWidgetDateFormat',
      desc: '',
      args: [],
    );
  }

  /// `yyyy.M.d`
  String get humanResourcesWorkPeriodTitleWidgetDateFormatWithYear {
    return Intl.message(
      'yyyy.M.d',
      name: 'humanResourcesWorkPeriodTitleWidgetDateFormatWithYear',
      desc: '',
      args: [],
    );
  }

  /// `근무 기간`
  String get humanResourcesWorkPeriodTitleWidgetWorkPeriod {
    return Intl.message(
      '근무 기간',
      name: 'humanResourcesWorkPeriodTitleWidgetWorkPeriod',
      desc: '',
      args: [],
    );
  }

  /// `HumanResourcesWorkPeriodButton 위젯 문자열`
  String get humanResourcesWorkPeriodButtonWidgetArea {
    return Intl.message(
      'HumanResourcesWorkPeriodButton 위젯 문자열',
      name: 'humanResourcesWorkPeriodButtonWidgetArea',
      desc: '',
      args: [],
    );
  }

  /// `시작일 선택`
  String get humanResourcesWorkPeriodButtonWidgetSelectStartDate {
    return Intl.message(
      '시작일 선택',
      name: 'humanResourcesWorkPeriodButtonWidgetSelectStartDate',
      desc: '',
      args: [],
    );
  }

  /// `종료일 없음`
  String get humanResourcesWorkPeriodButtonWidgetNoEndDate {
    return Intl.message(
      '종료일 없음',
      name: 'humanResourcesWorkPeriodButtonWidgetNoEndDate',
      desc: '',
      args: [],
    );
  }

  /// `다음`
  String get humanResourcesWorkPeriodButtonWidgetNext {
    return Intl.message(
      '다음',
      name: 'humanResourcesWorkPeriodButtonWidgetNext',
      desc: '',
      args: [],
    );
  }

  /// `PdfViewer 위젯 문자열`
  String get pdfViewerWidgetArea {
    return Intl.message(
      'PdfViewer 위젯 문자열',
      name: 'pdfViewerWidgetArea',
      desc: '',
      args: [],
    );
  }

  /// `M월`
  String get pdfViewerControlTileDateFormat {
    return Intl.message(
      'M월',
      name: 'pdfViewerControlTileDateFormat',
      desc: '',
      args: [],
    );
  }

  /// `TaxCalculatedSalaryLabel 위젯 문자열`
  String get taxCalculatedSalaryLabelWidgetArea {
    return Intl.message(
      'TaxCalculatedSalaryLabel 위젯 문자열',
      name: 'taxCalculatedSalaryLabelWidgetArea',
      desc: '',
      args: [],
    );
  }

  /// `1개월 미만 단기근로자는 {taxCalculationType}금액 변환이 지원되지 않습니다.`
  String taxCalculatedSalaryLabelWidgetTaxCalculationPermitted(
      Object taxCalculationType) {
    return Intl.message(
      '1개월 미만 단기근로자는 $taxCalculationType금액 변환이 지원되지 않습니다.',
      name: 'taxCalculatedSalaryLabelWidgetTaxCalculationPermitted',
      desc: '',
      args: [taxCalculationType],
    );
  }

  /// `TaxRefundCancelBottomSheetWidget 위젯 문자열`
  String get taxRefundCancelBottomSheetWidgetArea {
    return Intl.message(
      'TaxRefundCancelBottomSheetWidget 위젯 문자열',
      name: 'taxRefundCancelBottomSheetWidgetArea',
      desc: '',
      args: [],
    );
  }

  /// `중단하시겠어요?`
  String get taxRefundCancelBottomSheetWidgetAreYouSureYouAreGoingToCancel {
    return Intl.message(
      '중단하시겠어요?',
      name: 'taxRefundCancelBottomSheetWidgetAreYouSureYouAreGoingToCancel',
      desc: '',
      args: [],
    );
  }

  /// `입력한 정보가 사라집니다.`
  String get taxRefundCancelBottomSheetWidgetAllInformationWillBeLost {
    return Intl.message(
      '입력한 정보가 사라집니다.',
      name: 'taxRefundCancelBottomSheetWidgetAllInformationWillBeLost',
      desc: '',
      args: [],
    );
  }

  /// `중단하기`
  String get taxRefundCancelBottomSheetWidgetCancel {
    return Intl.message(
      '중단하기',
      name: 'taxRefundCancelBottomSheetWidgetCancel',
      desc: '',
      args: [],
    );
  }

  /// `계속 입력`
  String get taxRefundCancelBottomSheetWidgetContinue {
    return Intl.message(
      '계속 입력',
      name: 'taxRefundCancelBottomSheetWidgetContinue',
      desc: '',
      args: [],
    );
  }

  /// `LawChatExitBottomSheetWidget 위젯 문자열`
  String get lawChatExitBottomSheetWidgetArea {
    return Intl.message(
      'LawChatExitBottomSheetWidget 위젯 문자열',
      name: 'lawChatExitBottomSheetWidgetArea',
      desc: '',
      args: [],
    );
  }

  /// `나가시겠어요?`
  String get lawChatExitBottomSheetWidgetAreYouSureYouAreGoingToExit {
    return Intl.message(
      '나가시겠어요?',
      name: 'lawChatExitBottomSheetWidgetAreYouSureYouAreGoingToExit',
      desc: '',
      args: [],
    );
  }

  /// `취소`
  String get lawChatExitBottomSheetWidgetCancel {
    return Intl.message(
      '취소',
      name: 'lawChatExitBottomSheetWidgetCancel',
      desc: '',
      args: [],
    );
  }

  /// `나가기`
  String get lawChatExitBottomSheetWidgetExit {
    return Intl.message(
      '나가기',
      name: 'lawChatExitBottomSheetWidgetExit',
      desc: '',
      args: [],
    );
  }

  /// `TermsBottomSheetWidgetTile 위젯 문자열`
  String get termsBottomSheetWidgetTileWidgetArea {
    return Intl.message(
      'TermsBottomSheetWidgetTile 위젯 문자열',
      name: 'termsBottomSheetWidgetTileWidgetArea',
      desc: '',
      args: [],
    );
  }

  /// `보기`
  String get termsBottomSheetWidgetTileWidgetViewDetails {
    return Intl.message(
      '보기',
      name: 'termsBottomSheetWidgetTileWidgetViewDetails',
      desc: '',
      args: [],
    );
  }

  /// `HumanResourcesEmployeeSummaryCard 위젯 문자열`
  String get humanResourcesEmployeeSummaryCardWidgetArea {
    return Intl.message(
      'HumanResourcesEmployeeSummaryCard 위젯 문자열',
      name: 'humanResourcesEmployeeSummaryCardWidgetArea',
      desc: '',
      args: [],
    );
  }

  /// `급여`
  String get humanResourcesEmployeeSummaryCardWidgetSalary {
    return Intl.message(
      '급여',
      name: 'humanResourcesEmployeeSummaryCardWidgetSalary',
      desc: '',
      args: [],
    );
  }

  /// `ChangeEmployeeJobTypeBottomSheetWidget 위젯 문자열`
  String get employeeDetailChangeEmployeeJobTypeBottomSheetWidget {
    return Intl.message(
      'ChangeEmployeeJobTypeBottomSheetWidget 위젯 문자열',
      name: 'employeeDetailChangeEmployeeJobTypeBottomSheetWidget',
      desc: '',
      args: [],
    );
  }

  /// `근무자 유형 선택`
  String
      get employeeDetailChangeEmployeeJobTypeBottomSheetWidgetSelectEmployeeJobType {
    return Intl.message(
      '근무자 유형 선택',
      name:
          'employeeDetailChangeEmployeeJobTypeBottomSheetWidgetSelectEmployeeJobType',
      desc: '',
      args: [],
    );
  }

  /// `SalaryDetailNoticeBottomSheetWidget 위젯 문자열`
  String get salaryDetailNoticeBottomSheetWidgetArea {
    return Intl.message(
      'SalaryDetailNoticeBottomSheetWidget 위젯 문자열',
      name: 'salaryDetailNoticeBottomSheetWidgetArea',
      desc: '',
      args: [],
    );
  }

  /// `급여명세서 안내`
  String get salaryDetailNoticeBottomSheetWidgetSalaryDetailNotice {
    return Intl.message(
      '급여명세서 안내',
      name: 'salaryDetailNoticeBottomSheetWidgetSalaryDetailNotice',
      desc: '',
      args: [],
    );
  }

  /// `1. `
  String get salaryDetailNoticeBottomSheetWidgetOne {
    return Intl.message(
      '1. ',
      name: 'salaryDetailNoticeBottomSheetWidgetOne',
      desc: '',
      args: [],
    );
  }

  /// `급여명세서 작성 및 수정 기한`
  String get salaryDetailNoticeBottomSheetWidgetSalaryDetailEditPeriod {
    return Intl.message(
      '급여명세서 작성 및 수정 기한',
      name: 'salaryDetailNoticeBottomSheetWidgetSalaryDetailEditPeriod',
      desc: '',
      args: [],
    );
  }

  /// `은 매월 23일부터 익월 10일까지입니다. 그 외의 기간에는 이전 월 조회만 가능합니다.  2. `
  String
      get salaryDetailNoticeBottomSheetWidgetSalaryDetailEditPeriodRemainder {
    return Intl.message(
      '은 매월 23일부터 익월 10일까지입니다. 그 외의 기간에는 이전 월 조회만 가능합니다.  2. ',
      name:
          'salaryDetailNoticeBottomSheetWidgetSalaryDetailEditPeriodRemainder',
      desc: '',
      args: [],
    );
  }

  /// `익월 10일 이후에 당월 급여명세서가 변경`
  String
      get salaryDetailNoticeBottomSheetWidgetSalaryDetailChangeAfterEditPeriod {
    return Intl.message(
      '익월 10일 이후에 당월 급여명세서가 변경',
      name:
          'salaryDetailNoticeBottomSheetWidgetSalaryDetailChangeAfterEditPeriod',
      desc: '',
      args: [],
    );
  }

  /// `되어야 한다면, 담당 노무사나 세무사무실에 연락 바랍니다.`
  String
      get salaryDetailNoticeBottomSheetWidgetSalaryDetailChangeAfterEditPeriodRemainder {
    return Intl.message(
      '되어야 한다면, 담당 노무사나 세무사무실에 연락 바랍니다.',
      name:
          'salaryDetailNoticeBottomSheetWidgetSalaryDetailChangeAfterEditPeriodRemainder',
      desc: '',
      args: [],
    );
  }

  /// `EdiSyncCompleteBottomSheetWidget 위젯 문자열`
  String get ediSyncCompleteBottomSheetWidgetArea {
    return Intl.message(
      'EdiSyncCompleteBottomSheetWidget 위젯 문자열',
      name: 'ediSyncCompleteBottomSheetWidgetArea',
      desc: '',
      args: [],
    );
  }

  /// `4대보험 연동으로 `
  String
      get ediSyncCompleteBottomSheetWidgetEdiSyncCompleteOneDescriptionOneTokenOne {
    return Intl.message(
      '4대보험 연동으로 ',
      name:
          'ediSyncCompleteBottomSheetWidgetEdiSyncCompleteOneDescriptionOneTokenOne',
      desc: '',
      args: [],
    );
  }

  /// `자동 등록된 근로자는 연동 직후 노란색 아이콘과 점`
  String
      get ediSyncCompleteBottomSheetWidgetEdiSyncCompleteOneDescriptionOneTokenTwo {
    return Intl.message(
      '자동 등록된 근로자는 연동 직후 노란색 아이콘과 점',
      name:
          'ediSyncCompleteBottomSheetWidgetEdiSyncCompleteOneDescriptionOneTokenTwo',
      desc: '',
      args: [],
    );
  }

  /// `으로 표시됩니다.`
  String
      get ediSyncCompleteBottomSheetWidgetEdiSyncCompleteOneDescriptionOneTokenThree {
    return Intl.message(
      '으로 표시됩니다.',
      name:
          'ediSyncCompleteBottomSheetWidgetEdiSyncCompleteOneDescriptionOneTokenThree',
      desc: '',
      args: [],
    );
  }

  /// `자동 등록된 근로자를 `
  String
      get ediSyncCompleteBottomSheetWidgetEdiSyncCompleteOneDescriptionTwoTokenOne {
    return Intl.message(
      '자동 등록된 근로자를 ',
      name:
          'ediSyncCompleteBottomSheetWidgetEdiSyncCompleteOneDescriptionTwoTokenOne',
      desc: '',
      args: [],
    );
  }

  /// `약사 · 직원으로 분류할 시 아이콘 색상이 변경`
  String
      get ediSyncCompleteBottomSheetWidgetEdiSyncCompleteOneDescriptionTwoTokenTwo {
    return Intl.message(
      '약사 · 직원으로 분류할 시 아이콘 색상이 변경',
      name:
          'ediSyncCompleteBottomSheetWidgetEdiSyncCompleteOneDescriptionTwoTokenTwo',
      desc: '',
      args: [],
    );
  }

  /// `됩니다.`
  String
      get ediSyncCompleteBottomSheetWidgetEdiSyncCompleteOneDescriptionTwoTokenThree {
    return Intl.message(
      '됩니다.',
      name:
          'ediSyncCompleteBottomSheetWidgetEdiSyncCompleteOneDescriptionTwoTokenThree',
      desc: '',
      args: [],
    );
  }

  /// `수동 등록한 근로자는 노란점이 표시되지 않습니다.`
  String
      get ediSyncCompleteBottomSheetWidgetEdiSyncCompleteOneDescriptionThree {
    return Intl.message(
      '수동 등록한 근로자는 노란점이 표시되지 않습니다.',
      name:
          'ediSyncCompleteBottomSheetWidgetEdiSyncCompleteOneDescriptionThree',
      desc: '',
      args: [],
    );
  }

  /// `[급여] 버튼을 누르시면 `
  String
      get ediSyncCompleteBottomSheetWidgetEdiSyncCompleteTwoDescriptionOneTokenOne {
    return Intl.message(
      '[급여] 버튼을 누르시면 ',
      name:
          'ediSyncCompleteBottomSheetWidgetEdiSyncCompleteTwoDescriptionOneTokenOne',
      desc: '',
      args: [],
    );
  }

  /// `급여명세서 작성 또는 조회`
  String
      get ediSyncCompleteBottomSheetWidgetEdiSyncCompleteTwoDescriptionOneTokenTwo {
    return Intl.message(
      '급여명세서 작성 또는 조회',
      name:
          'ediSyncCompleteBottomSheetWidgetEdiSyncCompleteTwoDescriptionOneTokenTwo',
      desc: '',
      args: [],
    );
  }

  /// `가 가능합니다.`
  String
      get ediSyncCompleteBottomSheetWidgetEdiSyncCompleteTwoDescriptionOneTokenThree {
    return Intl.message(
      '가 가능합니다.',
      name:
          'ediSyncCompleteBottomSheetWidgetEdiSyncCompleteTwoDescriptionOneTokenThree',
      desc: '',
      args: [],
    );
  }

  /// `4대보험에 연동되지 않은 채 `
  String
      get ediSyncCompleteBottomSheetWidgetEdiSyncCompleteTwoDescriptionTwoTokenOne {
    return Intl.message(
      '4대보험에 연동되지 않은 채 ',
      name:
          'ediSyncCompleteBottomSheetWidgetEdiSyncCompleteTwoDescriptionTwoTokenOne',
      desc: '',
      args: [],
    );
  }

  /// `수동 등록된 근로자는 급여명세서 작성이 불가`
  String
      get ediSyncCompleteBottomSheetWidgetEdiSyncCompleteTwoDescriptionTwoTokenTwo {
    return Intl.message(
      '수동 등록된 근로자는 급여명세서 작성이 불가',
      name:
          'ediSyncCompleteBottomSheetWidgetEdiSyncCompleteTwoDescriptionTwoTokenTwo',
      desc: '',
      args: [],
    );
  }

  /// `합니다.`
  String
      get ediSyncCompleteBottomSheetWidgetEdiSyncCompleteTwoDescriptionTwoTokenThree {
    return Intl.message(
      '합니다.',
      name:
          'ediSyncCompleteBottomSheetWidgetEdiSyncCompleteTwoDescriptionTwoTokenThree',
      desc: '',
      args: [],
    );
  }

  /// `급여명세서 작성 및 수정 기한은 `
  String
      get ediSyncCompleteBottomSheetWidgetEdiSyncCompleteThreeDescriptionOneTokenOne {
    return Intl.message(
      '급여명세서 작성 및 수정 기한은 ',
      name:
          'ediSyncCompleteBottomSheetWidgetEdiSyncCompleteThreeDescriptionOneTokenOne',
      desc: '',
      args: [],
    );
  }

  /// `매월 23일부터 익월 10일까지`
  String
      get ediSyncCompleteBottomSheetWidgetEdiSyncCompleteThreeDescriptionOneTokenTwo {
    return Intl.message(
      '매월 23일부터 익월 10일까지',
      name:
          'ediSyncCompleteBottomSheetWidgetEdiSyncCompleteThreeDescriptionOneTokenTwo',
      desc: '',
      args: [],
    );
  }

  /// `입니다. 그 외의 기간에는 이전 월 조회만 가능합니다.`
  String
      get ediSyncCompleteBottomSheetWidgetEdiSyncCompleteThreeDescriptionOneTokenThree {
    return Intl.message(
      '입니다. 그 외의 기간에는 이전 월 조회만 가능합니다.',
      name:
          'ediSyncCompleteBottomSheetWidgetEdiSyncCompleteThreeDescriptionOneTokenThree',
      desc: '',
      args: [],
    );
  }

  /// `최초 연동시 조회되는 `
  String
      get ediSyncCompleteBottomSheetWidgetEdiSyncCompleteThreeDescriptionTwoTokenOne {
    return Intl.message(
      '최초 연동시 조회되는 ',
      name:
          'ediSyncCompleteBottomSheetWidgetEdiSyncCompleteThreeDescriptionTwoTokenOne',
      desc: '',
      args: [],
    );
  }

  /// `이전월 급여명세서는 4대보험 등록 데이터 기반으로 작성되어 실제 지급내역과 다를 수 있습니다.`
  String
      get ediSyncCompleteBottomSheetWidgetEdiSyncCompleteThreeDescriptionTwoTokenTwo {
    return Intl.message(
      '이전월 급여명세서는 4대보험 등록 데이터 기반으로 작성되어 실제 지급내역과 다를 수 있습니다.',
      name:
          'ediSyncCompleteBottomSheetWidgetEdiSyncCompleteThreeDescriptionTwoTokenTwo',
      desc: '',
      args: [],
    );
  }

  /// `확인`
  String get ediSyncCompleteBottomSheetWidgetConfirm {
    return Intl.message(
      '확인',
      name: 'ediSyncCompleteBottomSheetWidgetConfirm',
      desc: '',
      args: [],
    );
  }

  /// `SyncTaxUserIdCancelConfirmBottomSheetWidget 위젯 문자열`
  String get syncTaxUserIdCancelConfirmBottomSheetWidgetArea {
    return Intl.message(
      'SyncTaxUserIdCancelConfirmBottomSheetWidget 위젯 문자열',
      name: 'syncTaxUserIdCancelConfirmBottomSheetWidgetArea',
      desc: '',
      args: [],
    );
  }

  /// `연동을 중단할까요?`
  String get syncTaxUserIdCancelConfirmBottomSheetWidgetWillCancel {
    return Intl.message(
      '연동을 중단할까요?',
      name: 'syncTaxUserIdCancelConfirmBottomSheetWidgetWillCancel',
      desc: '',
      args: [],
    );
  }

  /// `지금 나가시면 다시 로그인이 필요해요`
  String get syncTaxUserIdCancelConfirmBottomSheetWidgetNeedToLoginAgain {
    return Intl.message(
      '지금 나가시면 다시 로그인이 필요해요',
      name: 'syncTaxUserIdCancelConfirmBottomSheetWidgetNeedToLoginAgain',
      desc: '',
      args: [],
    );
  }

  /// `그만하기`
  String get syncTaxUserIdCancelConfirmBottomSheetWidgetStop {
    return Intl.message(
      '그만하기',
      name: 'syncTaxUserIdCancelConfirmBottomSheetWidgetStop',
      desc: '',
      args: [],
    );
  }

  /// `계속하기`
  String get syncTaxUserIdCancelConfirmBottomSheetWidgetContinue {
    return Intl.message(
      '계속하기',
      name: 'syncTaxUserIdCancelConfirmBottomSheetWidgetContinue',
      desc: '',
      args: [],
    );
  }

  /// `SyncTaxUserLoadingCancelConfirmBottomSheetWidget 위젯 문자열`
  String get syncTaxUserLoadingCancelConfirmBottomSheetWidgetArea {
    return Intl.message(
      'SyncTaxUserLoadingCancelConfirmBottomSheetWidget 위젯 문자열',
      name: 'syncTaxUserLoadingCancelConfirmBottomSheetWidgetArea',
      desc: '',
      args: [],
    );
  }

  /// `연동을 중단할까요?`
  String get syncTaxUserLoadingCancelConfirmBottomSheetWidgetWillCancel {
    return Intl.message(
      '연동을 중단할까요?',
      name: 'syncTaxUserLoadingCancelConfirmBottomSheetWidgetWillCancel',
      desc: '',
      args: [],
    );
  }

  /// `지금 나가시면 나중에 다시 연동이 필요해요`
  String get syncTaxUserLoadingCancelConfirmBottomSheetWidgetNeedToSyncAgain {
    return Intl.message(
      '지금 나가시면 나중에 다시 연동이 필요해요',
      name: 'syncTaxUserLoadingCancelConfirmBottomSheetWidgetNeedToSyncAgain',
      desc: '',
      args: [],
    );
  }

  /// `그만하기`
  String get syncTaxUserLoadingCancelConfirmBottomSheetWidgetStop {
    return Intl.message(
      '그만하기',
      name: 'syncTaxUserLoadingCancelConfirmBottomSheetWidgetStop',
      desc: '',
      args: [],
    );
  }

  /// `계속하기`
  String get syncTaxUserLoadingCancelConfirmBottomSheetWidgetContinue {
    return Intl.message(
      '계속하기',
      name: 'syncTaxUserLoadingCancelConfirmBottomSheetWidgetContinue',
      desc: '',
      args: [],
    );
  }

  /// `----- 모델 문자열 정의 -----`
  String get MODEL_STRINGS {
    return Intl.message(
      '----- 모델 문자열 정의 -----',
      name: 'MODEL_STRINGS',
      desc: '',
      args: [],
    );
  }

  /// `승인 상태 문자열`
  String get approvalTypeArea {
    return Intl.message(
      '승인 상태 문자열',
      name: 'approvalTypeArea',
      desc: '',
      args: [],
    );
  }

  /// `약국 승인됨`
  String get approvalTypePharmacyVerified {
    return Intl.message(
      '약국 승인됨',
      name: 'approvalTypePharmacyVerified',
      desc: '',
      args: [],
    );
  }

  /// `승인 대기 중입니다. 1~2일 소요됩니다.`
  String get approvalTypeVerificationPending {
    return Intl.message(
      '승인 대기 중입니다. 1~2일 소요됩니다.',
      name: 'approvalTypeVerificationPending',
      desc: '',
      args: [],
    );
  }

  /// `반려됨. 변경 후 다시 요청해주세요`
  String get approvalTypeVerificationRejectedPleaseTryAgain {
    return Intl.message(
      '반려됨. 변경 후 다시 요청해주세요',
      name: 'approvalTypeVerificationRejectedPleaseTryAgain',
      desc: '',
      args: [],
    );
  }

  /// `약관 모델 문자열`
  String get joinTermsTypeArea {
    return Intl.message(
      '약관 모델 문자열',
      name: 'joinTermsTypeArea',
      desc: '',
      args: [],
    );
  }

  /// `이용 약관`
  String get joinTermsTypeGeneralServiceTermsLabel {
    return Intl.message(
      '이용 약관',
      name: 'joinTermsTypeGeneralServiceTermsLabel',
      desc: '',
      args: [],
    );
  }

  /// `개인정보 처리방침`
  String get joinTermsTypePersonalInformationDelegationLabel {
    return Intl.message(
      '개인정보 처리방침',
      name: 'joinTermsTypePersonalInformationDelegationLabel',
      desc: '',
      args: [],
    );
  }

  /// `민감정보 처리방침`
  String get joinTermsTypeSensitiveInformationDelegationLabel {
    return Intl.message(
      '민감정보 처리방침',
      name: 'joinTermsTypeSensitiveInformationDelegationLabel',
      desc: '',
      args: [],
    );
  }

  /// `정기결제 서비스 이용 약관`
  String get joinTermsTypeRegularPaymentsLabel {
    return Intl.message(
      '정기결제 서비스 이용 약관',
      name: 'joinTermsTypeRegularPaymentsLabel',
      desc: '',
      args: [],
    );
  }

  /// `업로드 이미지 모델 문자열`
  String get uploadImageTypeArea {
    return Intl.message(
      '업로드 이미지 모델 문자열',
      name: 'uploadImageTypeArea',
      desc: '',
      args: [],
    );
  }

  /// `직접 촬영`
  String get uploadImageTypeShootNow {
    return Intl.message(
      '직접 촬영',
      name: 'uploadImageTypeShootNow',
      desc: '',
      args: [],
    );
  }

  /// `갤러리에서 선택`
  String get uploadImageTypeChooseFromGallery {
    return Intl.message(
      '갤러리에서 선택',
      name: 'uploadImageTypeChooseFromGallery',
      desc: '',
      args: [],
    );
  }

  /// `업로드 파일 모델 문자열`
  String get uploadFileTypeArea {
    return Intl.message(
      '업로드 파일 모델 문자열',
      name: 'uploadFileTypeArea',
      desc: '',
      args: [],
    );
  }

  /// `PDF`
  String get uploadFileTypePdf {
    return Intl.message(
      'PDF',
      name: 'uploadFileTypePdf',
      desc: '',
      args: [],
    );
  }

  /// `JPG`
  String get uploadFileTypeJPG {
    return Intl.message(
      'JPG',
      name: 'uploadFileTypeJPG',
      desc: '',
      args: [],
    );
  }

  /// `카드 소유주 구분 모델 문자열`
  String get cardOwnerTypeArea {
    return Intl.message(
      '카드 소유주 구분 모델 문자열',
      name: 'cardOwnerTypeArea',
      desc: '',
      args: [],
    );
  }

  /// `개인`
  String get cardOwnerTypeIndividual {
    return Intl.message(
      '개인',
      name: 'cardOwnerTypeIndividual',
      desc: '',
      args: [],
    );
  }

  /// `법인`
  String get cardOwnerTypeCorporate {
    return Intl.message(
      '법인',
      name: 'cardOwnerTypeCorporate',
      desc: '',
      args: [],
    );
  }

  /// `미확인`
  String get cardOwnerTypeUnknown {
    return Intl.message(
      '미확인',
      name: 'cardOwnerTypeUnknown',
      desc: '',
      args: [],
    );
  }

  /// `보험 종류 모델 문자열`
  String get insuranceTypeArea {
    return Intl.message(
      '보험 종류 모델 문자열',
      name: 'insuranceTypeArea',
      desc: '',
      args: [],
    );
  }

  /// `의료보험`
  String get insuranceTypeHealth {
    return Intl.message(
      '의료보험',
      name: 'insuranceTypeHealth',
      desc: '',
      args: [],
    );
  }

  /// `의료급여`
  String get insuranceTypeMedicalCare {
    return Intl.message(
      '의료급여',
      name: 'insuranceTypeMedicalCare',
      desc: '',
      args: [],
    );
  }

  /// `산재보험`
  String get insuranceTypeIndustrial {
    return Intl.message(
      '산재보험',
      name: 'insuranceTypeIndustrial',
      desc: '',
      args: [],
    );
  }

  /// `자동차보험`
  String get insuranceTypeCar {
    return Intl.message(
      '자동차보험',
      name: 'insuranceTypeCar',
      desc: '',
      args: [],
    );
  }

  /// `기타`
  String get insuranceTypeOthers {
    return Intl.message(
      '기타',
      name: 'insuranceTypeOthers',
      desc: '',
      args: [],
    );
  }

  /// `계정 삭제 이유 모델 문자열`
  String get deleteAccountReasonTypeArea {
    return Intl.message(
      '계정 삭제 이유 모델 문자열',
      name: 'deleteAccountReasonTypeArea',
      desc: '',
      args: [],
    );
  }

  /// `사용을 잘 안함`
  String get deleteAccountReasonTypeDoNotUseOften {
    return Intl.message(
      '사용을 잘 안함',
      name: 'deleteAccountReasonTypeDoNotUseOften',
      desc: '',
      args: [],
    );
  }

  /// `처방전 인식이 잘 안 됨`
  String get deleteAccountReasonTypePrescriptionDetectionInaccurate {
    return Intl.message(
      '처방전 인식이 잘 안 됨',
      name: 'deleteAccountReasonTypePrescriptionDetectionInaccurate',
      desc: '',
      args: [],
    );
  }

  /// `앱 성능 불만(오류, 속도 등)`
  String get deleteAccountReasonTypeAppExperience {
    return Intl.message(
      '앱 성능 불만(오류, 속도 등)',
      name: 'deleteAccountReasonTypeAppExperience',
      desc: '',
      args: [],
    );
  }

  /// `조제 기록 삭제를 위해`
  String get deleteAccountReasonTypeDeletePrescriptionData {
    return Intl.message(
      '조제 기록 삭제를 위해',
      name: 'deleteAccountReasonTypeDeletePrescriptionData',
      desc: '',
      args: [],
    );
  }

  /// `알람이 너무 잦음`
  String get deleteAccountReasonTypeTooFrequentAlarms {
    return Intl.message(
      '알람이 너무 잦음',
      name: 'deleteAccountReasonTypeTooFrequentAlarms',
      desc: '',
      args: [],
    );
  }

  /// `고객센터 대응 불만`
  String get deleteAccountReasonTypeCsProblem {
    return Intl.message(
      '고객센터 대응 불만',
      name: 'deleteAccountReasonTypeCsProblem',
      desc: '',
      args: [],
    );
  }

  /// `직접 입력...`
  String get deleteAccountReasonTypeOther {
    return Intl.message(
      '직접 입력...',
      name: 'deleteAccountReasonTypeOther',
      desc: '',
      args: [],
    );
  }

  /// `게정 삭제 주의사항 종류 모델 문자열`
  String get deleteAccountCautionTypeArea {
    return Intl.message(
      '게정 삭제 주의사항 종류 모델 문자열',
      name: 'deleteAccountCautionTypeArea',
      desc: '',
      args: [],
    );
  }

  /// `현재 사용중인 계정 정보는 CREW 탈퇴 후 복구가 불가합니다.`
  String get deleteAccountCautionRestorationContent {
    return Intl.message(
      '현재 사용중인 계정 정보는 CREW 탈퇴 후 복구가 불가합니다.',
      name: 'deleteAccountCautionRestorationContent',
      desc: '',
      args: [],
    );
  }

  /// `세무 기장 서비스는 지킴 세무회계에서 계속되며, 해지는 070 4121 0614로 별도 문의 부탁드립니다.`
  String get deleteAccountCautionAccountingContent {
    return Intl.message(
      '세무 기장 서비스는 지킴 세무회계에서 계속되며, 해지는 070 4121 0614로 별도 문의 부탁드립니다.',
      name: 'deleteAccountCautionAccountingContent',
      desc: '',
      args: [],
    );
  }

  /// `탈퇴 후 보관꾹에 의해 저장 중인 처방전은 법정 의무보관기한 동안 CREW 지킴의 서버에 보관되며, help@jeekim.co.kr로 요청시 파일로 공유드립니다.`
  String get deleteAccountCautionPrescriptionContent {
    return Intl.message(
      '탈퇴 후 보관꾹에 의해 저장 중인 처방전은 법정 의무보관기한 동안 CREW 지킴의 서버에 보관되며, help@jeekim.co.kr로 요청시 파일로 공유드립니다.',
      name: 'deleteAccountCautionPrescriptionContent',
      desc: '',
      args: [],
    );
  }

  /// `현재 보유중인 마일리지는 모두 자동소멸되며, 탈퇴 후재가입하더라도 양도되지 않습니다.`
  String get deleteAccountCautionMileageContent {
    return Intl.message(
      '현재 보유중인 마일리지는 모두 자동소멸되며, 탈퇴 후재가입하더라도 양도되지 않습니다.',
      name: 'deleteAccountCautionMileageContent',
      desc: '',
      args: [],
    );
  }

  /// `처방전 날짜 필터 종류 모델 문자열`
  String get prescriptionDateFilterTypeArea {
    return Intl.message(
      '처방전 날짜 필터 종류 모델 문자열',
      name: 'prescriptionDateFilterTypeArea',
      desc: '',
      args: [],
    );
  }

  /// `1개월`
  String get prescriptionDateFilterTypeRecentOneMonth {
    return Intl.message(
      '1개월',
      name: 'prescriptionDateFilterTypeRecentOneMonth',
      desc: '',
      args: [],
    );
  }

  /// `3개월`
  String get prescriptionDateFilterTypeRecentThreeMonths {
    return Intl.message(
      '3개월',
      name: 'prescriptionDateFilterTypeRecentThreeMonths',
      desc: '',
      args: [],
    );
  }

  /// `1년`
  String get prescriptionDateFilterTypeRecentOneYear {
    return Intl.message(
      '1년',
      name: 'prescriptionDateFilterTypeRecentOneYear',
      desc: '',
      args: [],
    );
  }

  /// `처방전 수정 종류 모델 문자열`
  String get prescriptionFieldRevisionTypeArea {
    return Intl.message(
      '처방전 수정 종류 모델 문자열',
      name: 'prescriptionFieldRevisionTypeArea',
      desc: '',
      args: [],
    );
  }

  /// `검토가 필요한 항목`
  String get prescriptionFieldRevisionTypeRevisionNeeded {
    return Intl.message(
      '검토가 필요한 항목',
      name: 'prescriptionFieldRevisionTypeRevisionNeeded',
      desc: '',
      args: [],
    );
  }

  /// `급여 조회를 위해 주민번호 전체를 입력해주세요`
  String get prescriptionFieldRevisionTypeEnterFullSsnForInsurance {
    return Intl.message(
      '급여 조회를 위해 주민번호 전체를 입력해주세요',
      name: 'prescriptionFieldRevisionTypeEnterFullSsnForInsurance',
      desc: '',
      args: [],
    );
  }

  /// `처방전 검색 날짜 종류 모델 문자열`
  String get prescriptionSearchDateFilterTypeArea {
    return Intl.message(
      '처방전 검색 날짜 종류 모델 문자열',
      name: 'prescriptionSearchDateFilterTypeArea',
      desc: '',
      args: [],
    );
  }

  /// `오늘`
  String get prescriptionSearchDateFilterTypeToday {
    return Intl.message(
      '오늘',
      name: 'prescriptionSearchDateFilterTypeToday',
      desc: '',
      args: [],
    );
  }

  /// `이번주`
  String get prescriptionSearchDateFilterTypeThisWeek {
    return Intl.message(
      '이번주',
      name: 'prescriptionSearchDateFilterTypeThisWeek',
      desc: '',
      args: [],
    );
  }

  /// `최근 3개월`
  String get prescriptionSearchDateFilterTypeRecentThreeMonths {
    return Intl.message(
      '최근 3개월',
      name: 'prescriptionSearchDateFilterTypeRecentThreeMonths',
      desc: '',
      args: [],
    );
  }

  /// `본인 부담률 종류 모델 문자열`
  String get prescriptionDeductibleRateTypeArea {
    return Intl.message(
      '본인 부담률 종류 모델 문자열',
      name: 'prescriptionDeductibleRateTypeArea',
      desc: '',
      args: [],
    );
  }

  /// `급여`
  String get prescriptionDeductibleRateTypeFullyDeductible {
    return Intl.message(
      '급여',
      name: 'prescriptionDeductibleRateTypeFullyDeductible',
      desc: '',
      args: [],
    );
  }

  /// `비급여`
  String get prescriptionDeductibleRateTypeNondeductible {
    return Intl.message(
      '비급여',
      name: 'prescriptionDeductibleRateTypeNondeductible',
      desc: '',
      args: [],
    );
  }

  /// `100% 본인`
  String get prescriptionDeductibleRateTypeFullyImposed {
    return Intl.message(
      '100% 본인',
      name: 'prescriptionDeductibleRateTypeFullyImposed',
      desc: '',
      args: [],
    );
  }

  /// `80% 본인`
  String get prescriptionDeductibleRateTypeEightyPercentImposed {
    return Intl.message(
      '80% 본인',
      name: 'prescriptionDeductibleRateTypeEightyPercentImposed',
      desc: '',
      args: [],
    );
  }

  /// `50% 본인`
  String get prescriptionDeductibleRateTypeFiftyPercentImposed {
    return Intl.message(
      '50% 본인',
      name: 'prescriptionDeductibleRateTypeFiftyPercentImposed',
      desc: '',
      args: [],
    );
  }

  /// `30% 본인`
  String get prescriptionDeductibleRateTypeThirtyPercentImposed {
    return Intl.message(
      '30% 본인',
      name: 'prescriptionDeductibleRateTypeThirtyPercentImposed',
      desc: '',
      args: [],
    );
  }

  /// `급`
  String get prescriptionDeductibleRateTypeFullyDeductibleAbbreviatedLabel {
    return Intl.message(
      '급',
      name: 'prescriptionDeductibleRateTypeFullyDeductibleAbbreviatedLabel',
      desc: '',
      args: [],
    );
  }

  /// `비`
  String get prescriptionDeductibleRateTypeNondeductibleAbbreviatedLabel {
    return Intl.message(
      '비',
      name: 'prescriptionDeductibleRateTypeNondeductibleAbbreviatedLabel',
      desc: '',
      args: [],
    );
  }

  /// `100`
  String get prescriptionDeductibleRateTypeFullyImposedAbbreviatedLabel {
    return Intl.message(
      '100',
      name: 'prescriptionDeductibleRateTypeFullyImposedAbbreviatedLabel',
      desc: '',
      args: [],
    );
  }

  /// `80`
  String
      get prescriptionDeductibleRateTypeEightyPercentImposedAbbreviatedLabel {
    return Intl.message(
      '80',
      name:
          'prescriptionDeductibleRateTypeEightyPercentImposedAbbreviatedLabel',
      desc: '',
      args: [],
    );
  }

  /// `50`
  String get prescriptionDeductibleRateTypeFiftyPercentImposedAbbreviatedLabel {
    return Intl.message(
      '50',
      name: 'prescriptionDeductibleRateTypeFiftyPercentImposedAbbreviatedLabel',
      desc: '',
      args: [],
    );
  }

  /// `30`
  String
      get prescriptionDeductibleRateTypeThirtyPercentImposedAbbreviatedLabel {
    return Intl.message(
      '30',
      name:
          'prescriptionDeductibleRateTypeThirtyPercentImposedAbbreviatedLabel',
      desc: '',
      args: [],
    );
  }

  /// `알림 종류 모델 문자열`
  String get notificationTypeArea {
    return Intl.message(
      '알림 종류 모델 문자열',
      name: 'notificationTypeArea',
      desc: '',
      args: [],
    );
  }

  /// `공지 사항`
  String get notificationTypeAnnouncements {
    return Intl.message(
      '공지 사항',
      name: 'notificationTypeAnnouncements',
      desc: '',
      args: [],
    );
  }

  /// `요일 종류 모델 문자열`
  String get weekdayTypeArea {
    return Intl.message(
      '요일 종류 모델 문자열',
      name: 'weekdayTypeArea',
      desc: '',
      args: [],
    );
  }

  /// `월`
  String get weekdayTypeMon {
    return Intl.message(
      '월',
      name: 'weekdayTypeMon',
      desc: '',
      args: [],
    );
  }

  /// `화`
  String get weekdayTypeTue {
    return Intl.message(
      '화',
      name: 'weekdayTypeTue',
      desc: '',
      args: [],
    );
  }

  /// `수`
  String get weekdayTypeWed {
    return Intl.message(
      '수',
      name: 'weekdayTypeWed',
      desc: '',
      args: [],
    );
  }

  /// `목`
  String get weekdayTypeThu {
    return Intl.message(
      '목',
      name: 'weekdayTypeThu',
      desc: '',
      args: [],
    );
  }

  /// `금`
  String get weekdayTypeFri {
    return Intl.message(
      '금',
      name: 'weekdayTypeFri',
      desc: '',
      args: [],
    );
  }

  /// `토`
  String get weekdayTypeSat {
    return Intl.message(
      '토',
      name: 'weekdayTypeSat',
      desc: '',
      args: [],
    );
  }

  /// `일`
  String get weekdayTypeSun {
    return Intl.message(
      '일',
      name: 'weekdayTypeSun',
      desc: '',
      args: [],
    );
  }

  /// `요일`
  String get weekdayTypeWeekday {
    return Intl.message(
      '요일',
      name: 'weekdayTypeWeekday',
      desc: '',
      args: [],
    );
  }

  /// `연동 약관 동의 종류 모델 문자열`
  String get taxTermsTypeArea {
    return Intl.message(
      '연동 약관 동의 종류 모델 문자열',
      name: 'taxTermsTypeArea',
      desc: '',
      args: [],
    );
  }

  /// `제3자(홈택스) 정보 제공 동의`
  String get taxTermsTypeHomeTaxLabel {
    return Intl.message(
      '제3자(홈택스) 정보 제공 동의',
      name: 'taxTermsTypeHomeTaxLabel',
      desc: '',
      args: [],
    );
  }

  /// `제 3자(여신금융협회) 정보 제공 동의`
  String get taxTermsTypeCrefiaLabel {
    return Intl.message(
      '제 3자(여신금융협회) 정보 제공 동의',
      name: 'taxTermsTypeCrefiaLabel',
      desc: '',
      args: [],
    );
  }

  /// `제 3자(요양기관정보마당) 정보 제공 동의`
  String get taxTermsTypeNursingAgencyLabel {
    return Intl.message(
      '제 3자(요양기관정보마당) 정보 제공 동의',
      name: 'taxTermsTypeNursingAgencyLabel',
      desc: '',
      args: [],
    );
  }

  /// `참고사항 종류 모델 문자열`
  String get prescriptionExtraRemarksTypeArea {
    return Intl.message(
      '참고사항 종류 모델 문자열',
      name: 'prescriptionExtraRemarksTypeArea',
      desc: '',
      args: [],
    );
  }

  /// `가루조제`
  String get prescriptionExtraRemarksTypePowderedMedicine {
    return Intl.message(
      '가루조제',
      name: 'prescriptionExtraRemarksTypePowderedMedicine',
      desc: '',
      args: [],
    );
  }

  /// `코로나`
  String get prescriptionExtraRemarksTypeCovid {
    return Intl.message(
      '코로나',
      name: 'prescriptionExtraRemarksTypeCovid',
      desc: '',
      args: [],
    );
  }

  /// `운영 차트 표시 종류 모델 문자열`
  String get operationsChartDisplayTypeArea {
    return Intl.message(
      '운영 차트 표시 종류 모델 문자열',
      name: 'operationsChartDisplayTypeArea',
      desc: '',
      args: [],
    );
  }

  /// `손익 `
  String get operationsChartDisplayTypeDifference {
    return Intl.message(
      '손익 ',
      name: 'operationsChartDisplayTypeDifference',
      desc: '',
      args: [],
    );
  }

  /// `매출`
  String get operationsChartDisplayTypeSales {
    return Intl.message(
      '매출',
      name: 'operationsChartDisplayTypeSales',
      desc: '',
      args: [],
    );
  }

  /// `매입`
  String get operationsChartDisplayTypePurchase {
    return Intl.message(
      '매입',
      name: 'operationsChartDisplayTypePurchase',
      desc: '',
      args: [],
    );
  }

  /// `운영 매출 매입 종류 모델 문자열`
  String get operationsSalePurchaseTypeArea {
    return Intl.message(
      '운영 매출 매입 종류 모델 문자열',
      name: 'operationsSalePurchaseTypeArea',
      desc: '',
      args: [],
    );
  }

  /// `매출`
  String get operationsSalePurchaseTypeSales {
    return Intl.message(
      '매출',
      name: 'operationsSalePurchaseTypeSales',
      desc: '',
      args: [],
    );
  }

  /// `매입`
  String get operationsSalePurchaseTypePurchases {
    return Intl.message(
      '매입',
      name: 'operationsSalePurchaseTypePurchases',
      desc: '',
      args: [],
    );
  }

  /// `일일 매출 매입 수단 종류 모델 문자열`
  String get dailyFiguresTypeArea {
    return Intl.message(
      '일일 매출 매입 수단 종류 모델 문자열',
      name: 'dailyFiguresTypeArea',
      desc: '',
      args: [],
    );
  }

  /// `카드`
  String get dailyFiguresTypeYieldMethodCard {
    return Intl.message(
      '카드',
      name: 'dailyFiguresTypeYieldMethodCard',
      desc: '',
      args: [],
    );
  }

  /// `현금`
  String get dailyFiguresTypeYieldMethodCash {
    return Intl.message(
      '현금',
      name: 'dailyFiguresTypeYieldMethodCash',
      desc: '',
      args: [],
    );
  }

  /// `공단매출액`
  String get dailyFiguresTypeYieldMethodDispensing {
    return Intl.message(
      '공단매출액',
      name: 'dailyFiguresTypeYieldMethodDispensing',
      desc: '',
      args: [],
    );
  }

  /// `세금계산서`
  String get dailyFiguresTypeYieldMethodTaxInvoice {
    return Intl.message(
      '세금계산서',
      name: 'dailyFiguresTypeYieldMethodTaxInvoice',
      desc: '',
      args: [],
    );
  }

  /// `네트워크 연결 상태 종류 모델 문자열`
  String get networkStatusTypeArea {
    return Intl.message(
      '네트워크 연결 상태 종류 모델 문자열',
      name: 'networkStatusTypeArea',
      desc: '',
      args: [],
    );
  }

  /// `네트워크에 연결됐습니다`
  String get networkStatusTypeConnectedNoticeMessage {
    return Intl.message(
      '네트워크에 연결됐습니다',
      name: 'networkStatusTypeConnectedNoticeMessage',
      desc: '',
      args: [],
    );
  }

  /// `네트워크 연결이 끊겼습니다`
  String get networkStatusTypeDisconnectedNoticeMessage {
    return Intl.message(
      '네트워크 연결이 끊겼습니다',
      name: 'networkStatusTypeDisconnectedNoticeMessage',
      desc: '',
      args: [],
    );
  }

  /// `직원 직무 종류 모델 문자열`
  String get employeeJobTypeArea {
    return Intl.message(
      '직원 직무 종류 모델 문자열',
      name: 'employeeJobTypeArea',
      desc: '',
      args: [],
    );
  }

  /// `약사`
  String get employeeJobTypePharmacist {
    return Intl.message(
      '약사',
      name: 'employeeJobTypePharmacist',
      desc: '',
      args: [],
    );
  }

  /// `직원`
  String get employeeJobTypeStaff {
    return Intl.message(
      '직원',
      name: 'employeeJobTypeStaff',
      desc: '',
      args: [],
    );
  }

  /// `약사 이름 입력...`
  String get employeeJobTypePharmacistHintText {
    return Intl.message(
      '약사 이름 입력...',
      name: 'employeeJobTypePharmacistHintText',
      desc: '',
      args: [],
    );
  }

  /// `직원 이름 입력...`
  String get employeeJobTypeStaffHintText {
    return Intl.message(
      '직원 이름 입력...',
      name: 'employeeJobTypeStaffHintText',
      desc: '',
      args: [],
    );
  }

  /// `고용 형태 종류 모델 문자열`
  String get employmentTypeArea {
    return Intl.message(
      '고용 형태 종류 모델 문자열',
      name: 'employmentTypeArea',
      desc: '',
      args: [],
    );
  }

  /// `풀타임`
  String get employmentTypeFullTime {
    return Intl.message(
      '풀타임',
      name: 'employmentTypeFullTime',
      desc: '',
      args: [],
    );
  }

  /// `파트타임`
  String get employmentTypePartTime {
    return Intl.message(
      '파트타임',
      name: 'employmentTypePartTime',
      desc: '',
      args: [],
    );
  }

  /// `단기`
  String get employmentTypeContract {
    return Intl.message(
      '단기',
      name: 'employmentTypeContract',
      desc: '',
      args: [],
    );
  }

  /// `급여 지급 주기 종류 모델 문자열`
  String get salaryReceivePeriodTypeArea {
    return Intl.message(
      '급여 지급 주기 종류 모델 문자열',
      name: 'salaryReceivePeriodTypeArea',
      desc: '',
      args: [],
    );
  }

  /// `시`
  String get salaryReceivePeriodTypeHourly {
    return Intl.message(
      '시',
      name: 'salaryReceivePeriodTypeHourly',
      desc: '',
      args: [],
    );
  }

  /// `일`
  String get salaryReceivePeriodTypeDaily {
    return Intl.message(
      '일',
      name: 'salaryReceivePeriodTypeDaily',
      desc: '',
      args: [],
    );
  }

  /// `월`
  String get salaryReceivePeriodTypeMonthly {
    return Intl.message(
      '월',
      name: 'salaryReceivePeriodTypeMonthly',
      desc: '',
      args: [],
    );
  }

  /// `연`
  String get salaryReceivePeriodTypeYearly {
    return Intl.message(
      '연',
      name: 'salaryReceivePeriodTypeYearly',
      desc: '',
      args: [],
    );
  }

  /// `급여 세금 종류 모델 문자열`
  String get salaryTaxTypeArea {
    return Intl.message(
      '급여 세금 종류 모델 문자열',
      name: 'salaryTaxTypeArea',
      desc: '',
      args: [],
    );
  }

  /// `소득세`
  String get salaryTaxTypeIncomeTaxLabel {
    return Intl.message(
      '소득세',
      name: 'salaryTaxTypeIncomeTaxLabel',
      desc: '',
      args: [],
    );
  }

  /// `지방소득세`
  String get salaryTaxTypeResidentTaxLabel {
    return Intl.message(
      '지방소득세',
      name: 'salaryTaxTypeResidentTaxLabel',
      desc: '',
      args: [],
    );
  }

  /// `급여 세금 계산 종류 모델 문자열`
  String get salaryTaxCalculationTypeArea {
    return Intl.message(
      '급여 세금 계산 종류 모델 문자열',
      name: 'salaryTaxCalculationTypeArea',
      desc: '',
      args: [],
    );
  }

  /// `세전`
  String get salaryTaxCalculationTypeBeforeTax {
    return Intl.message(
      '세전',
      name: 'salaryTaxCalculationTypeBeforeTax',
      desc: '',
      args: [],
    );
  }

  /// `세후`
  String get salaryTaxCalculationTypeAfterTax {
    return Intl.message(
      '세후',
      name: 'salaryTaxCalculationTypeAfterTax',
      desc: '',
      args: [],
    );
  }

  /// `세무 연동 컨텐츠 종류 모델 문자열`
  String get syncTaxUserContentType {
    return Intl.message(
      '세무 연동 컨텐츠 종류 모델 문자열',
      name: 'syncTaxUserContentType',
      desc: '',
      args: [],
    );
  }

  /// `매출 연동을 위한\n자료를 찾고 있어요`
  String get syncTaxUserContentTypeFetchingSalesData {
    return Intl.message(
      '매출 연동을 위한\n자료를 찾고 있어요',
      name: 'syncTaxUserContentTypeFetchingSalesData',
      desc: '',
      args: [],
    );
  }

  /// `카드 연동을 위한\n자료를 찾고 있어요`
  String get syncTaxUserContentTypeFetchingCreditCardData {
    return Intl.message(
      '카드 연동을 위한\n자료를 찾고 있어요',
      name: 'syncTaxUserContentTypeFetchingCreditCardData',
      desc: '',
      args: [],
    );
  }

  /// `4대보험 연동을 위한\n자료를 찾고 있어요`
  String get syncTaxUserContentTypeFetchingNationalInsuranceData {
    return Intl.message(
      '4대보험 연동을 위한\n자료를 찾고 있어요',
      name: 'syncTaxUserContentTypeFetchingNationalInsuranceData',
      desc: '',
      args: [],
    );
  }

  /// `김지킴님의 자료를\n가져오고 있어요`
  String get syncTaxUserContentTypeCollectingData {
    return Intl.message(
      '김지킴님의 자료를\n가져오고 있어요',
      name: 'syncTaxUserContentTypeCollectingData',
      desc: '',
      args: [],
    );
  }

  /// `지금 서비스를 나가면\n연동이 중단돼요`
  String get syncTaxUserContentTypeSyncStopsIfLeave {
    return Intl.message(
      '지금 서비스를 나가면\n연동이 중단돼요',
      name: 'syncTaxUserContentTypeSyncStopsIfLeave',
      desc: '',
      args: [],
    );
  }

  /// `한 번만 연동하면 이후는\n자동으로 업데이트 되어요`
  String get syncTaxUserContentTypeOnlyNeedToSyncOnce {
    return Intl.message(
      '한 번만 연동하면 이후는\n자동으로 업데이트 되어요',
      name: 'syncTaxUserContentTypeOnlyNeedToSyncOnce',
      desc: '',
      args: [],
    );
  }

  /// `소중한 개인정보는\n저희만 알고 있을게요`
  String get syncTaxUserContentTypeInformationSafelyStored {
    return Intl.message(
      '소중한 개인정보는\n저희만 알고 있을게요',
      name: 'syncTaxUserContentTypeInformationSafelyStored',
      desc: '',
      args: [],
    );
  }

  /// `홈택스 정보와\n여신금융협회 정보를\n열심히 가져오고 있어요!`
  String get syncTaxUserContentTypeGatheringFromHomeTaxAndCrefia {
    return Intl.message(
      '홈택스 정보와\n여신금융협회 정보를\n열심히 가져오고 있어요!',
      name: 'syncTaxUserContentTypeGatheringFromHomeTaxAndCrefia',
      desc: '',
      args: [],
    );
  }

  /// `약 1분 정도가 소요됩니다\n잠시만 기다려 주세요`
  String get syncTaxUserContentTypeTakesAroundOneMinutePleaseWait {
    return Intl.message(
      '약 1분 정도가 소요됩니다\n잠시만 기다려 주세요',
      name: 'syncTaxUserContentTypeTakesAroundOneMinutePleaseWait',
      desc: '',
      args: [],
    );
  }

  /// `연동을 위해\n조금만 더 기다려 주세요!`
  String get syncTaxUserContentTypePleaseHangOnFurther {
    return Intl.message(
      '연동을 위해\n조금만 더 기다려 주세요!',
      name: 'syncTaxUserContentTypePleaseHangOnFurther',
      desc: '',
      args: [],
    );
  }

  /// `정보를 가져오는 중입니다\n종료하지 마시고 잠시만 기다려 주세요`
  String get syncTaxUserContentTypeCollectingInformationPleaseDoNotLeave {
    return Intl.message(
      '정보를 가져오는 중입니다\n종료하지 마시고 잠시만 기다려 주세요',
      name: 'syncTaxUserContentTypeCollectingInformationPleaseDoNotLeave',
      desc: '',
      args: [],
    );
  }

  /// `비밀번호 변경, 추가 인증 등\n인증 오류 발생시 다시 연동해야해요!`
  String get syncTaxUserContentTypeNeedToStartAgainWhenError {
    return Intl.message(
      '비밀번호 변경, 추가 인증 등\n인증 오류 발생시 다시 연동해야해요!',
      name: 'syncTaxUserContentTypeNeedToStartAgainWhenError',
      desc: '',
      args: [],
    );
  }

  /// `지킴에 입력한 정보는 암호화되어\n안전하게 저장돼요`
  String get syncTaxUserContentTypeInformationSafelyStoredWithEncryption {
    return Intl.message(
      '지킴에 입력한 정보는 암호화되어\n안전하게 저장돼요',
      name: 'syncTaxUserContentTypeInformationSafelyStoredWithEncryption',
      desc: '',
      args: [],
    );
  }

  /// `지금 서비스를 나가면 연동이 중단돼요\n조금만 더 기다려 주세요!`
  String get syncTaxUserContentTypeSyncStopsIfYouLeaveRightNow {
    return Intl.message(
      '지금 서비스를 나가면 연동이 중단돼요\n조금만 더 기다려 주세요!',
      name: 'syncTaxUserContentTypeSyncStopsIfYouLeaveRightNow',
      desc: '',
      args: [],
    );
  }

  /// `직원 정보 요약 카드 리스트 정렬 종류 모델 문자열`
  String get employeeSummaryListSortTypeArea {
    return Intl.message(
      '직원 정보 요약 카드 리스트 정렬 종류 모델 문자열',
      name: 'employeeSummaryListSortTypeArea',
      desc: '',
      args: [],
    );
  }

  /// `최근 등록순`
  String get employeeSummaryListSortTypeTemporal {
    return Intl.message(
      '최근 등록순',
      name: 'employeeSummaryListSortTypeTemporal',
      desc: '',
      args: [],
    );
  }

  /// `가나다순`
  String get employeeSummaryListSortTypeAlphabetical {
    return Intl.message(
      '가나다순',
      name: 'employeeSummaryListSortTypeAlphabetical',
      desc: '',
      args: [],
    );
  }

  /// `근무 스케줄 모델 문자열`
  String get workScheduleArea {
    return Intl.message(
      '근무 스케줄 모델 문자열',
      name: 'workScheduleArea',
      desc: '',
      args: [],
    );
  }

  /// `평일 전체`
  String get workScheduleAllWeekdays {
    return Intl.message(
      '평일 전체',
      name: 'workScheduleAllWeekdays',
      desc: '',
      args: [],
    );
  }

  /// `주말 전체`
  String get workScheduleAllWeekends {
    return Intl.message(
      '주말 전체',
      name: 'workScheduleAllWeekends',
      desc: '',
      args: [],
    );
  }

  /// `일주일 전체`
  String get workScheduleAllWeek {
    return Intl.message(
      '일주일 전체',
      name: 'workScheduleAllWeek',
      desc: '',
      args: [],
    );
  }

  /// `임금 계산 모델 문자열`
  String get taxCalculatedSalaryArea {
    return Intl.message(
      '임금 계산 모델 문자열',
      name: 'taxCalculatedSalaryArea',
      desc: '',
      args: [],
    );
  }

  /// `세전: 월 `
  String get taxCalculatedSalaryBeforeDeductionMonthlyPrefix {
    return Intl.message(
      '세전: 월 ',
      name: 'taxCalculatedSalaryBeforeDeductionMonthlyPrefix',
      desc: '',
      args: [],
    );
  }

  /// `세후: 월 `
  String get taxCalculatedSalaryAfterDeductionMonthlyPrefix {
    return Intl.message(
      '세후: 월 ',
      name: 'taxCalculatedSalaryAfterDeductionMonthlyPrefix',
      desc: '',
      args: [],
    );
  }

  /// `스케줄 반복 주기 종류 모델 문자열`
  String get scheduleRepeatCycleTypeArea {
    return Intl.message(
      '스케줄 반복 주기 종류 모델 문자열',
      name: 'scheduleRepeatCycleTypeArea',
      desc: '',
      args: [],
    );
  }

  /// `매주`
  String get scheduleRepeatCycleTypeWeekly {
    return Intl.message(
      '매주',
      name: 'scheduleRepeatCycleTypeWeekly',
      desc: '',
      args: [],
    );
  }

  /// `격주`
  String get scheduleRepeatCycleTypeBiweekly {
    return Intl.message(
      '격주',
      name: 'scheduleRepeatCycleTypeBiweekly',
      desc: '',
      args: [],
    );
  }

  /// `EmployeeInfoSummary 모델 문자열`
  String get employeeInfoSummaryArea {
    return Intl.message(
      'EmployeeInfoSummary 모델 문자열',
      name: 'employeeInfoSummaryArea',
      desc: '',
      args: [],
    );
  }

  /// `근무 스케줄을 입력해주세요`
  String get employeeInfoSummaryPleaseEnterSchedule {
    return Intl.message(
      '근무 스케줄을 입력해주세요',
      name: 'employeeInfoSummaryPleaseEnterSchedule',
      desc: '',
      args: [],
    );
  }

  /// `yy.MM.dd`
  String get employeeInfoSummaryDateFormat {
    return Intl.message(
      'yy.MM.dd',
      name: 'employeeInfoSummaryDateFormat',
      desc: '',
      args: [],
    );
  }

  /// `{startDate} - {endDate}`
  String employeeInfoSummaryWorkPeriod(Object startDate, Object endDate) {
    return Intl.message(
      '$startDate - $endDate',
      name: 'employeeInfoSummaryWorkPeriod',
      desc: '',
      args: [startDate, endDate],
    );
  }

  /// `종료일 없음`
  String get employeeInfoSummaryNoEndDate {
    return Intl.message(
      '종료일 없음',
      name: 'employeeInfoSummaryNoEndDate',
      desc: '',
      args: [],
    );
  }

  /// `EDI 약관 종류 모델 문자열`
  String get ediTermsTypeArea {
    return Intl.message(
      'EDI 약관 종류 모델 문자열',
      name: 'ediTermsTypeArea',
      desc: '',
      args: [],
    );
  }

  /// `(국민연금공단)서비스 이용약관에 대한 안내`
  String get ediTermsTypeServiceTermsLabel {
    return Intl.message(
      '(국민연금공단)서비스 이용약관에 대한 안내',
      name: 'ediTermsTypeServiceTermsLabel',
      desc: '',
      args: [],
    );
  }

  /// `(국민연금공단)개인정보 수집 및 사용에 대한 안내`
  String get ediTermsTypeInformationCollectionLabel {
    return Intl.message(
      '(국민연금공단)개인정보 수집 및 사용에 대한 안내',
      name: 'ediTermsTypeInformationCollectionLabel',
      desc: '',
      args: [],
    );
  }

  /// `(국민연금공단)고유식별정보 수집에 대한 안내`
  String get ediTermsTypeCredentialInformationCollectionLabel {
    return Intl.message(
      '(국민연금공단)고유식별정보 수집에 대한 안내',
      name: 'ediTermsTypeCredentialInformationCollectionLabel',
      desc: '',
      args: [],
    );
  }

  /// `제 3자(4대보험 기관) 정보 제공 동의`
  String get ediTermsTypeInsuranceThirdPartyLabel {
    return Intl.message(
      '제 3자(4대보험 기관) 정보 제공 동의',
      name: 'ediTermsTypeInsuranceThirdPartyLabel',
      desc: '',
      args: [],
    );
  }

  /// `공인인증서 연동안내 단계 종류 모델 문자열`
  String get jointCertGuideStepTypeArea {
    return Intl.message(
      '공인인증서 연동안내 단계 종류 모델 문자열',
      name: 'jointCertGuideStepTypeArea',
      desc: '',
      args: [],
    );
  }

  /// `PC에서 아래 홈페이지에 접속해주세요 {certUrl}`
  String jointCertGuideStepAccessWebsiteOnPcContent(Object certUrl) {
    return Intl.message(
      'PC에서 아래 홈페이지에 접속해주세요 $certUrl',
      name: 'jointCertGuideStepAccessWebsiteOnPcContent',
      desc: '',
      args: [certUrl],
    );
  }

  /// `약국장님의 사업자번호를 입력해주세요`
  String get jointCertGuideStepEnterBusinessRegistrationNumberContent {
    return Intl.message(
      '약국장님의 사업자번호를 입력해주세요',
      name: 'jointCertGuideStepEnterBusinessRegistrationNumberContent',
      desc: '',
      args: [],
    );
  }

  /// `인증서를 등록해주세요`
  String get jointCertGuideStepRegisterJointCertificateContent {
    return Intl.message(
      '인증서를 등록해주세요',
      name: 'jointCertGuideStepRegisterJointCertificateContent',
      desc: '',
      args: [],
    );
  }

  /// `연동하기를 눌러주세요`
  String get jointCertGuideStepPressRegisteredButtonContent {
    return Intl.message(
      '연동하기를 눌러주세요',
      name: 'jointCertGuideStepPressRegisteredButtonContent',
      desc: '',
      args: [],
    );
  }

  /// `고정 보험 종류 모델 문자열`
  String get fixedInsuranceTypeArea {
    return Intl.message(
      '고정 보험 종류 모델 문자열',
      name: 'fixedInsuranceTypeArea',
      desc: '',
      args: [],
    );
  }

  /// `국민연금`
  String get fixedInsuranceTypeNationalPensionLabel {
    return Intl.message(
      '국민연금',
      name: 'fixedInsuranceTypeNationalPensionLabel',
      desc: '',
      args: [],
    );
  }

  /// `건강보험`
  String get fixedInsuranceTypeHealthInsuranceLabel {
    return Intl.message(
      '건강보험',
      name: 'fixedInsuranceTypeHealthInsuranceLabel',
      desc: '',
      args: [],
    );
  }

  /// `장기요양보험`
  String get fixedInsuranceTypeNursingInsuranceLabel {
    return Intl.message(
      '장기요양보험',
      name: 'fixedInsuranceTypeNursingInsuranceLabel',
      desc: '',
      args: [],
    );
  }

  /// `고용보험`
  String get fixedInsuranceTypeEmploymentInsuranceLabel {
    return Intl.message(
      '고용보험',
      name: 'fixedInsuranceTypeEmploymentInsuranceLabel',
      desc: '',
      args: [],
    );
  }
}

class AppLocalizationDelegate extends LocalizationsDelegate<S> {
  const AppLocalizationDelegate();

  List<Locale> get supportedLocales {
    return const <Locale>[
      Locale.fromSubtags(languageCode: 'ko'),
    ];
  }

  @override
  bool isSupported(Locale locale) => _isSupported(locale);
  @override
  Future<S> load(Locale locale) => S.load(locale);
  @override
  bool shouldReload(AppLocalizationDelegate old) => false;

  bool _isSupported(Locale locale) {
    for (var supportedLocale in supportedLocales) {
      if (supportedLocale.languageCode == locale.languageCode) {
        return true;
      }
    }
    return false;
  }
}
