// DO NOT EDIT. This is code generated via package:intl/generate_localized.dart
// This is a library that provides messages for a ko locale. All the
// messages from the main program should be duplicated here with the same
// function name.

// Ignore issues from commonly used lints in this file.
// ignore_for_file:unnecessary_brace_in_string_interps, unnecessary_new
// ignore_for_file:prefer_single_quotes,comment_references, directives_ordering
// ignore_for_file:annotate_overrides,prefer_generic_function_type_aliases
// ignore_for_file:unused_import, file_names, avoid_escaping_inner_quotes
// ignore_for_file:unnecessary_string_interpolations, unnecessary_string_escapes

import 'package:intl/intl.dart';
import 'package:intl/message_lookup_by_library.dart';

final messages = new MessageLookup();

typedef String MessageIfAbsent(String messageStr, List<dynamic> args);

class MessageLookup extends MessageLookupByLibrary {
  String get localeName => 'ko';

  static String m0(value) => "${value}억 원";

  static String m1(startDate, endDate) => "${startDate} - ${endDate}";

  static String m2(value) => "${value}만 원";

  static String m3(value) => "${value}조 원";

  static String m4(digit) => "${digit}자리 모두 입력해주세요";

  static String m5(subject) => "${subject}형식에 맞지 않습니다";

  static String m6(day) => "${day}일";

  static String m7(employeeName) => "\'${employeeName}\'\n삭제할까요?";

  static String m8(salaryWithDividers) => "${salaryWithDividers}원";

  static String m9(hours) => "${hours}시간";

  static String m10(startDate, endDate) => "${startDate} - ${endDate}";

  static String m11(csNumber) =>
      "${csNumber} 번호로 메시지가 발송됩니다.\n차단 되어 있다면 풀고 재시도해보세요.";

  static String m12(freeScanCount) => "무료 ${freeScanCount}회";

  static String m13(maxCount) => "${maxCount}+";

  static String m14(hours) => "${hours}시간";

  static String m15(value) => "${value}원";

  static String m16(pharmacistName) => "${pharmacistName}님의 약국 정보를\n입력해주세요";

  static String m17(step) => "STEP ${step}";

  static String m18(certUrl) => "PC에서 아래 홈페이지에 접속해주세요 ${certUrl}";

  static String m19(digit) => "인증번호 ${digit}자리";

  static String m20(appName) => "빠르게 인증하고 ${appName}을 이용하세요";

  static String m21(figures) => "${figures}원";

  static String m22(salePurchaseTypeLabel) =>
      "표시할 ${salePurchaseTypeLabel} 데이터가 없어요";

  static String m23(figures) => "${figures}원";

  static String m24(figures) => "${figures}원";

  static String m25(month) => "${month}월";

  static String m26(value) => "${value}억";

  static String m27(displayTypeLabel) => "최근 6개월 ${displayTypeLabel}";

  static String m28(value) => "${value}만";

  static String m29(displayTypeLabel) => "이번 달 ${displayTypeLabel}";

  static String m30(formattedYearMonth) => "${formattedYearMonth} 손익보고서가 도착했어요";

  static String m31(amount) => "${amount}원";

  static String m32(startDate, endDate) => "${startDate} - ${endDate}";

  static String m33(charge) => "${charge}원";

  static String m34(searchInput) => "‘${searchInput}’";

  static String m35(total) => "처방의약품 ${total}개";

  static String m36(startDate, endDate) => "${startDate} - ${endDate}";

  static String m37(prefix) => "${prefix} 교부된 처방전이 없어요";

  static String m38(yearMonth, employeeName) =>
      "${yearMonth}\n${employeeName} 급여명세서";

  static String m39(value) => "${value}원";

  static String m40(daysLeft) => "무료 체험 ${daysLeft}일 후 ";

  static String m41(nextPaymentDate, priceInWon) =>
      "${nextPaymentDate}부터 매달 ${priceInWon}원이 정기 결제됩니다";

  static String m42(searchDateTypeLabel) =>
      "최근 ${searchDateTypeLabel} 내 처방전이 없어요";

  static String m43(nextSearchDateTypeLabel) =>
      "최근 ${nextSearchDateTypeLabel} 조회";

  static String m44(day) => "매월 ${day}일 결제";

  static String m45(shots, stores) => "매월 촬영 ${shots} • 보관 ${stores}";

  static String m46(price) => "${price}원";

  static String m47(startDate, endDate) => "${startDate} - ${endDate}";

  static String m48(planLabel) => "${planLabel}\n구독을 시작합니다";

  static String m49(reasonMessage) => "연동 실패\n${reasonMessage}";

  static String m50(taxCalculationType) =>
      "1개월 미만 단기근로자는 ${taxCalculationType}금액 변환이 지원되지 않습니다.";

  static String m51(username) => "${username} 약사님 환영해요";

  final messages = _notInlinedMessages(_notInlinedMessages);
  static Map<String, Function> _notInlinedMessages(_) => <String, Function>{
        "COMMON_STRINGS":
            MessageLookupByLibrary.simpleMessage("----- 공통 문자열 정의 -----"),
        "MODEL_STRINGS":
            MessageLookupByLibrary.simpleMessage("----- 모델 문자열 정의 -----"),
        "SCREEN_STRINGS":
            MessageLookupByLibrary.simpleMessage("----- 화면 문자열 정의 -----"),
        "WIDGET_STRINGS":
            MessageLookupByLibrary.simpleMessage("----- 위젯 문자열 정의 -----"),
        "addBiweeklyStartDateScreenArea":
            MessageLookupByLibrary.simpleMessage("격주 시작일 추가 화면 문자열"),
        "addBiweeklyStartDateScreenConfirm":
            MessageLookupByLibrary.simpleMessage("확인"),
        "addBiweeklyStartDateScreenSelectBiweeklyStartDate":
            MessageLookupByLibrary.simpleMessage("격주 근무 시작일 선택"),
        "addCustomWorkScheduleScreenArea":
            MessageLookupByLibrary.simpleMessage("일 근태 직접 등록 화면 문자열"),
        "addCustomWorkScheduleScreenConfirm":
            MessageLookupByLibrary.simpleMessage("확인"),
        "addCustomWorkScheduleScreenDateFormat":
            MessageLookupByLibrary.simpleMessage("d일 (E)"),
        "addCustomWorkScheduleScreenHour":
            MessageLookupByLibrary.simpleMessage("시간"),
        "addEmployeeScreenArea":
            MessageLookupByLibrary.simpleMessage("직원 추가 화면 문자열"),
        "addEmployeeScreenCanAddBiweeklyCycles":
            MessageLookupByLibrary.simpleMessage("격주 근무를 설정할 수 있어요"),
        "addEmployeeScreenCannotSetCustomSchedule":
            MessageLookupByLibrary.simpleMessage("1개월 미만 단기근로자만\n직접설정 가능합니다."),
        "addEmployeeScreenComplete": MessageLookupByLibrary.simpleMessage("완료"),
        "addEmployeeScreenEmployeeNameError":
            MessageLookupByLibrary.simpleMessage("근로자 이름 오류"),
        "addEmployeeScreenEmployeeWithSameNameExists":
            MessageLookupByLibrary.simpleMessage("동일한 이름의 근로자가 이미 존재합니다."),
        "addEmployeeScreenFinalProcessToCalculateTax":
            MessageLookupByLibrary.simpleMessage(
                "마지막으로 급여를 입력해주세요.\n세액을 계산해드릴게요."),
        "addEmployeeScreenHundredMillionWon": m0,
        "addEmployeeScreenInputName":
            MessageLookupByLibrary.simpleMessage("이름을 입력해주세요"),
        "addEmployeeScreenInputSalary":
            MessageLookupByLibrary.simpleMessage("급여 입력"),
        "addEmployeeScreenNext": MessageLookupByLibrary.simpleMessage("다음"),
        "addEmployeeScreenOnlyYearlyMonthlyHourlySalaryReceivePeriodTypeIsAvailable":
            MessageLookupByLibrary.simpleMessage(
                "근무 요일마다 근무시간이 다를 경우 연, 월, 시 기준으로만 조회가 가능합니다."),
        "addEmployeeScreenSalaryReceivePeriodTypeError":
            MessageLookupByLibrary.simpleMessage("급여 입력 타입 오류"),
        "addEmployeeScreenSave": MessageLookupByLibrary.simpleMessage("저장"),
        "addEmployeeScreenSelectEndDate":
            MessageLookupByLibrary.simpleMessage(" - 종료일 선택"),
        "addEmployeeScreenSetSchedule":
            MessageLookupByLibrary.simpleMessage("스케줄 설정"),
        "addEmployeeScreenStartEndDate": m1,
        "addEmployeeScreenTenThousandWon": m2,
        "addEmployeeScreenTrillionWon": m3,
        "addPaymentCardScreenAddCardComplete":
            MessageLookupByLibrary.simpleMessage("등록 완료되었습니다"),
        "addPaymentCardScreenAddPaymentCard":
            MessageLookupByLibrary.simpleMessage("카드 등록"),
        "addPaymentCardScreenArea":
            MessageLookupByLibrary.simpleMessage("카드 등록 화면 문자열"),
        "addPaymentCardScreenBusinessRegistrationNumber":
            MessageLookupByLibrary.simpleMessage("사업자 번호"),
        "addPaymentCardScreenBusinessRegistrationNumberHintText":
            MessageLookupByLibrary.simpleMessage("사업자 번호 10자리"),
        "addPaymentCardScreenComplete":
            MessageLookupByLibrary.simpleMessage("완료"),
        "addPaymentCardScreenDuplicateRegistration":
            MessageLookupByLibrary.simpleMessage("이미 등록된 카드입니다."),
        "addPaymentCardScreenInsufficientLengthPleaseInputMore": m4,
        "addPaymentCardScreenRegisterOnceUseForever":
            MessageLookupByLibrary.simpleMessage("한 번 등록하면 계속 사용할 수 있어요"),
        "addPaymentCardScreenSerialNumber":
            MessageLookupByLibrary.simpleMessage("카드 번호"),
        "addPaymentCardScreenSerialNumberHintText":
            MessageLookupByLibrary.simpleMessage("0000-0000-0000-0000"),
        "addPaymentCardScreenSocialSecurityNumberPrefix":
            MessageLookupByLibrary.simpleMessage("주민번호 앞자리"),
        "addPaymentCardScreenSocialSecurityNumberPrefixHintText":
            MessageLookupByLibrary.simpleMessage("주민번호 앞자리"),
        "addPaymentCardScreenValidDate":
            MessageLookupByLibrary.simpleMessage("유효기간"),
        "addPaymentCardScreenValidDateHintText":
            MessageLookupByLibrary.simpleMessage("MM/YY"),
        "addPaymentCardScreenWrongFormat": m5,
        "addPeriodicWorkScheduleScreenArea":
            MessageLookupByLibrary.simpleMessage("일 근태 등록 화면 문자열"),
        "addPeriodicWorkScheduleScreenConfirm":
            MessageLookupByLibrary.simpleMessage("확인"),
        "addPeriodicWorkScheduleScreenHour":
            MessageLookupByLibrary.simpleMessage("시간"),
        "appCalendarWidgetArea":
            MessageLookupByLibrary.simpleMessage("AppCalendar 위젯 문자열"),
        "appCalendarWidgetEnd": MessageLookupByLibrary.simpleMessage("종료"),
        "appCalendarWidgetMonthFormat":
            MessageLookupByLibrary.simpleMessage("M월"),
        "appCalendarWidgetStart": MessageLookupByLibrary.simpleMessage("시작"),
        "appName": MessageLookupByLibrary.simpleMessage("지킴"),
        "approvalTypeArea": MessageLookupByLibrary.simpleMessage("승인 상태 문자열"),
        "approvalTypePharmacyVerified":
            MessageLookupByLibrary.simpleMessage("약국 승인됨"),
        "approvalTypeVerificationPending":
            MessageLookupByLibrary.simpleMessage("승인 대기 중입니다. 1~2일 소요됩니다."),
        "approvalTypeVerificationRejectedPleaseTryAgain":
            MessageLookupByLibrary.simpleMessage("반려됨. 변경 후 다시 요청해주세요"),
        "cancel": MessageLookupByLibrary.simpleMessage("취소"),
        "cancelSubscriptionBottomSheetWidgetArea":
            MessageLookupByLibrary.simpleMessage(
                "CancelSubscriptionBottomSheetWidget 위젯 문자열"),
        "cancelSubscriptionBottomSheetWidgetCancelSubscription":
            MessageLookupByLibrary.simpleMessage("구독 해지"),
        "cancelSubscriptionBottomSheetWidgetCannotUseAnymoreStorageWillPersist":
            MessageLookupByLibrary.simpleMessage(
                "해지 즉시 아래 기능을 더 이상 이용할 수 없으며,\n이미 보관한 처방전은 유지됩니다."),
        "cancelSubscriptionBottomSheetWidgetKeepPlan":
            MessageLookupByLibrary.simpleMessage("계속 유지하기"),
        "cancelSubscriptionBottomSheetWidgetWillCancel":
            MessageLookupByLibrary.simpleMessage("해지하시겠어요?"),
        "cardOwnerTypeArea":
            MessageLookupByLibrary.simpleMessage("카드 소유주 구분 모델 문자열"),
        "cardOwnerTypeCorporate": MessageLookupByLibrary.simpleMessage("법인"),
        "cardOwnerTypeIndividual": MessageLookupByLibrary.simpleMessage("개인"),
        "cardOwnerTypeUnknown": MessageLookupByLibrary.simpleMessage("미확인"),
        "certCancelBottomSheetWidgetArea": MessageLookupByLibrary.simpleMessage(
            "CertCancelBottomSheetWidget 위젯 문자열"),
        "certCancelBottomSheetWidgetCancelCert":
            MessageLookupByLibrary.simpleMessage("인증을 그만두시겠어요?"),
        "certCancelBottomSheetWidgetContinue":
            MessageLookupByLibrary.simpleMessage("계속 입력"),
        "certCancelBottomSheetWidgetOnCancelHaveToStartOver":
            MessageLookupByLibrary.simpleMessage("본인 인증을 처음부터 다시 해야합니다"),
        "certCancelBottomSheetWidgetQuit":
            MessageLookupByLibrary.simpleMessage("그만두기"),
        "certScreenArea": MessageLookupByLibrary.simpleMessage("본인인증 화면 문자열"),
        "certScreenIamportCertificationError":
            MessageLookupByLibrary.simpleMessage("본인인증 오류"),
        "certScreenIamportCertificationFailed":
            MessageLookupByLibrary.simpleMessage("본인인증이 실패했습니다. 다시 시도해주세요."),
        "certScreenNotInquiredPhoneNumberPleaseTryAgainFromBeginning":
            MessageLookupByLibrary.simpleMessage(
                "가입하려는 전화번호와 다릅니다.\n처음부터 다시 시도해주세요."),
        "change": MessageLookupByLibrary.simpleMessage("변경"),
        "changeDeductibleRateBottomSheetWidgetArea":
            MessageLookupByLibrary.simpleMessage(
                "ChangeDeductibleRateBottomSheetWidget 위젯 문자열"),
        "changeDeductibleRateBottomSheetWidgetChooseDeductibleRateCode":
            MessageLookupByLibrary.simpleMessage("본인 부담률 코드 선택"),
        "changeExtraRemarksBottomSheetWidgetArea":
            MessageLookupByLibrary.simpleMessage(
                "ChangeExtraRemarksBottomSheetWidget 위젯 문자열"),
        "changeExtraRemarksBottomSheetWidgetChooseExtraRemarks":
            MessageLookupByLibrary.simpleMessage("참고사항 선택"),
        "changeExtraRemarksBottomSheetWidgetNoExtraRemarks":
            MessageLookupByLibrary.simpleMessage("해당없음"),
        "changeSubscriptionPlanBottomSheetWidgetArea":
            MessageLookupByLibrary.simpleMessage(
                "ChangeSubscriptionPlanBottomSheetWidget 위젯 문자열"),
        "changeSubscriptionPlanBottomSheetWidgetChangeToThisPlan":
            MessageLookupByLibrary.simpleMessage("이 플랜으로 변경"),
        "changeSubscriptionPlanBottomSheetWidgetViewPlan":
            MessageLookupByLibrary.simpleMessage("플랜 보기"),
        "changeSubscriptionPlanCompleteBottomWidgetArea":
            MessageLookupByLibrary.simpleMessage(
                "ChangeSubscriptionPlanCompleteBottomWidget 위젯 문자열"),
        "changeSubscriptionPlanCompleteBottomWidgetChangeComplete":
            MessageLookupByLibrary.simpleMessage("변경 완료되었습니다"),
        "changeSubscriptionPlanCompleteBottomWidgetConfirm":
            MessageLookupByLibrary.simpleMessage("확인"),
        "chooseDayBottomSheetWidgetArea": MessageLookupByLibrary.simpleMessage(
            "ChooseDayBottomSheetWidget 위젯 문자열"),
        "chooseDayBottomSheetWidgetDay": m6,
        "chooseUserTypeBottomSheetWidgetArea":
            MessageLookupByLibrary.simpleMessage(
                "ChooseUserTypeBottomSheetWidget 위젯 문자열"),
        "chooseUserTypeBottomSheetWidgetIsPharmacyOwner":
            MessageLookupByLibrary.simpleMessage("약국장 본인인가요?"),
        "chooseUserTypeBottomSheetWidgetPharmacyOwner":
            MessageLookupByLibrary.simpleMessage("약국장 본인"),
        "chooseUserTypeBottomSheetWidgetSubNumberPharmacist":
            MessageLookupByLibrary.simpleMessage("근무자"),
        "chooseYearMonthBottomSheetWidgetArea":
            MessageLookupByLibrary.simpleMessage(
                "ChooseYearMonthBottomSheetWidget 위젯 문자열"),
        "chooseYearMonthBottomSheetWidgetCurrentYearDateFormat":
            MessageLookupByLibrary.simpleMessage("M월"),
        "chooseYearMonthBottomSheetWidgetOtherYearsDateFormat":
            MessageLookupByLibrary.simpleMessage("yyyy.M월"),
        "close": MessageLookupByLibrary.simpleMessage("닫기"),
        "confirm": MessageLookupByLibrary.simpleMessage("확인"),
        "continueWith": MessageLookupByLibrary.simpleMessage("계속"),
        "crewNeedJoinBottomSheetWidgetArea":
            MessageLookupByLibrary.simpleMessage(
                "CrewNeedJoinBottomSheetWidget 위젯 문자열"),
        "crewNeedJoinBottomSheetWidgetCanUseAfterJoin":
            MessageLookupByLibrary.simpleMessage("본인 인증 후 이용할 수 있어요"),
        "crewNeedJoinBottomSheetWidgetCertifyYourselfEasilyAndGetUnlimitedAccess":
            MessageLookupByLibrary.simpleMessage("간단히 인증하고 제한없이 이용하세요"),
        "crewNeedJoinBottomSheetWidgetGoJoin":
            MessageLookupByLibrary.simpleMessage("본인 인증하러 가기"),
        "csNumber": MessageLookupByLibrary.simpleMessage("1522-5720"),
        "currentSubscriptionPlanBottomSheetWidgetArea":
            MessageLookupByLibrary.simpleMessage(
                "CurrentSubscriptionPlanBottomSheetWidget 위젯 문자열"),
        "currentSubscriptionPlanBottomSheetWidgetSubscribedPlan":
            MessageLookupByLibrary.simpleMessage("구독 중인 플랜"),
        "dailyFiguresTypeArea":
            MessageLookupByLibrary.simpleMessage("일일 매출 매입 수단 종류 모델 문자열"),
        "dailyFiguresTypeYieldMethodCard":
            MessageLookupByLibrary.simpleMessage("카드"),
        "dailyFiguresTypeYieldMethodCash":
            MessageLookupByLibrary.simpleMessage("현금"),
        "dailyFiguresTypeYieldMethodDispensing":
            MessageLookupByLibrary.simpleMessage("공단매출액"),
        "dailyFiguresTypeYieldMethodTaxInvoice":
            MessageLookupByLibrary.simpleMessage("세금계산서"),
        "dateRangeBoxWidgetArea":
            MessageLookupByLibrary.simpleMessage("DateRangeBox 위젯 문자열"),
        "dateRangeBoxWidgetDateFormat":
            MessageLookupByLibrary.simpleMessage("yyyy.MM.dd"),
        "dateRangeBoxWidgetFrom": MessageLookupByLibrary.simpleMessage("부터"),
        "dateRangeBoxWidgetSelectEndDate":
            MessageLookupByLibrary.simpleMessage("종료일 선택"),
        "dateRangeBoxWidgetSelectStartDate":
            MessageLookupByLibrary.simpleMessage("시작일 선택"),
        "dateRangeBoxWidgetTo": MessageLookupByLibrary.simpleMessage("까지"),
        "deleteAccountCautionAccountingContent":
            MessageLookupByLibrary.simpleMessage(
                "세무 기장 서비스는 지킴 세무회계에서 계속되며, 해지는 070 4121 0614로 별도 문의 부탁드립니다."),
        "deleteAccountCautionMileageContent":
            MessageLookupByLibrary.simpleMessage(
                "현재 보유중인 마일리지는 모두 자동소멸되며, 탈퇴 후재가입하더라도 양도되지 않습니다."),
        "deleteAccountCautionPrescriptionContent":
            MessageLookupByLibrary.simpleMessage(
                "탈퇴 후 보관꾹에 의해 저장 중인 처방전은 법정 의무보관기한 동안 CREW 지킴의 서버에 보관되며, help@jeekim.co.kr로 요청시 파일로 공유드립니다."),
        "deleteAccountCautionRestorationContent":
            MessageLookupByLibrary.simpleMessage(
                "현재 사용중인 계정 정보는 CREW 탈퇴 후 복구가 불가합니다."),
        "deleteAccountCautionTypeArea":
            MessageLookupByLibrary.simpleMessage("게정 삭제 주의사항 종류 모델 문자열"),
        "deleteAccountReasonTypeAppExperience":
            MessageLookupByLibrary.simpleMessage("앱 성능 불만(오류, 속도 등)"),
        "deleteAccountReasonTypeArea":
            MessageLookupByLibrary.simpleMessage("계정 삭제 이유 모델 문자열"),
        "deleteAccountReasonTypeCsProblem":
            MessageLookupByLibrary.simpleMessage("고객센터 대응 불만"),
        "deleteAccountReasonTypeDeletePrescriptionData":
            MessageLookupByLibrary.simpleMessage("조제 기록 삭제를 위해"),
        "deleteAccountReasonTypeDoNotUseOften":
            MessageLookupByLibrary.simpleMessage("사용을 잘 안함"),
        "deleteAccountReasonTypeOther":
            MessageLookupByLibrary.simpleMessage("직접 입력..."),
        "deleteAccountReasonTypePrescriptionDetectionInaccurate":
            MessageLookupByLibrary.simpleMessage("처방전 인식이 잘 안 됨"),
        "deleteAccountReasonTypeTooFrequentAlarms":
            MessageLookupByLibrary.simpleMessage("알람이 너무 잦음"),
        "deleteAccountScreenArea":
            MessageLookupByLibrary.simpleMessage("서비스 탈퇴 화면 문자열"),
        "deleteAccountScreenCanChooseMultipleAnswers":
            MessageLookupByLibrary.simpleMessage("중복 선택 가능합니다"),
        "deleteAccountScreenCautionBeforeDeletingAccount":
            MessageLookupByLibrary.simpleMessage("탈퇴 전 주의사항"),
        "deleteAccountScreenDeleteAccount":
            MessageLookupByLibrary.simpleMessage("탈퇴하기"),
        "deleteAccountScreenDeleteRequestComplete":
            MessageLookupByLibrary.simpleMessage(
                "탈퇴 완료되었습니다.\n계정은 내일 새벽 삭제 처리됩니다"),
        "deleteAccountScreenDidCheckCaution":
            MessageLookupByLibrary.simpleMessage("모두 확인했습니다"),
        "deleteAccountScreenEnterDeletionReason":
            MessageLookupByLibrary.simpleMessage("탈퇴 사유 입력"),
        "deleteAccountScreenLetUsKnowDeleteOccasion":
            MessageLookupByLibrary.simpleMessage("탈퇴 사유를 알려주세요"),
        "deleteAccountScreenNext": MessageLookupByLibrary.simpleMessage("다음"),
        "deleteAccountScreenPleaseReadCarefully":
            MessageLookupByLibrary.simpleMessage("꼭 확인해주세요"),
        "deleteCardBottomSheetWidgetArea": MessageLookupByLibrary.simpleMessage(
            "DeleteCardBottomSheetWidget 위젯 문자열"),
        "deleteConfirmBottomSheetWidgetArea":
            MessageLookupByLibrary.simpleMessage(
                "DeleteConfirmBottomSheetWidget 위젯 문자열"),
        "deleteConfirmBottomSheetWidgetDelete":
            MessageLookupByLibrary.simpleMessage("삭제"),
        "deleteConfirmBottomSheetWidgetGoBack":
            MessageLookupByLibrary.simpleMessage("돌아가기"),
        "deleteConfirmBottomSheetWidgetWillDelete":
            MessageLookupByLibrary.simpleMessage("삭제하시겠어요?"),
        "ediSyncCompleteBottomSheetWidgetArea":
            MessageLookupByLibrary.simpleMessage(
                "EdiSyncCompleteBottomSheetWidget 위젯 문자열"),
        "ediSyncCompleteBottomSheetWidgetConfirm":
            MessageLookupByLibrary.simpleMessage("확인"),
        "ediSyncCompleteBottomSheetWidgetEdiSyncCompleteOneDescriptionOneTokenOne":
            MessageLookupByLibrary.simpleMessage("4대보험 연동으로 "),
        "ediSyncCompleteBottomSheetWidgetEdiSyncCompleteOneDescriptionOneTokenThree":
            MessageLookupByLibrary.simpleMessage("으로 표시됩니다."),
        "ediSyncCompleteBottomSheetWidgetEdiSyncCompleteOneDescriptionOneTokenTwo":
            MessageLookupByLibrary.simpleMessage(
                "자동 등록된 근로자는 연동 직후 노란색 아이콘과 점"),
        "ediSyncCompleteBottomSheetWidgetEdiSyncCompleteOneDescriptionThree":
            MessageLookupByLibrary.simpleMessage("수동 등록한 근로자는 노란점이 표시되지 않습니다."),
        "ediSyncCompleteBottomSheetWidgetEdiSyncCompleteOneDescriptionTwoTokenOne":
            MessageLookupByLibrary.simpleMessage("자동 등록된 근로자를 "),
        "ediSyncCompleteBottomSheetWidgetEdiSyncCompleteOneDescriptionTwoTokenThree":
            MessageLookupByLibrary.simpleMessage("됩니다."),
        "ediSyncCompleteBottomSheetWidgetEdiSyncCompleteOneDescriptionTwoTokenTwo":
            MessageLookupByLibrary.simpleMessage("약사 · 직원으로 분류할 시 아이콘 색상이 변경"),
        "ediSyncCompleteBottomSheetWidgetEdiSyncCompleteThreeDescriptionOneTokenOne":
            MessageLookupByLibrary.simpleMessage("급여명세서 작성 및 수정 기한은 "),
        "ediSyncCompleteBottomSheetWidgetEdiSyncCompleteThreeDescriptionOneTokenThree":
            MessageLookupByLibrary.simpleMessage(
                "입니다. 그 외의 기간에는 이전 월 조회만 가능합니다."),
        "ediSyncCompleteBottomSheetWidgetEdiSyncCompleteThreeDescriptionOneTokenTwo":
            MessageLookupByLibrary.simpleMessage("매월 23일부터 익월 10일까지"),
        "ediSyncCompleteBottomSheetWidgetEdiSyncCompleteThreeDescriptionTwoTokenOne":
            MessageLookupByLibrary.simpleMessage("최초 연동시 조회되는 "),
        "ediSyncCompleteBottomSheetWidgetEdiSyncCompleteThreeDescriptionTwoTokenTwo":
            MessageLookupByLibrary.simpleMessage(
                "이전월 급여명세서는 4대보험 등록 데이터 기반으로 작성되어 실제 지급내역과 다를 수 있습니다."),
        "ediSyncCompleteBottomSheetWidgetEdiSyncCompleteTwoDescriptionOneTokenOne":
            MessageLookupByLibrary.simpleMessage("[급여] 버튼을 누르시면 "),
        "ediSyncCompleteBottomSheetWidgetEdiSyncCompleteTwoDescriptionOneTokenThree":
            MessageLookupByLibrary.simpleMessage("가 가능합니다."),
        "ediSyncCompleteBottomSheetWidgetEdiSyncCompleteTwoDescriptionOneTokenTwo":
            MessageLookupByLibrary.simpleMessage("급여명세서 작성 또는 조회"),
        "ediSyncCompleteBottomSheetWidgetEdiSyncCompleteTwoDescriptionTwoTokenOne":
            MessageLookupByLibrary.simpleMessage("4대보험에 연동되지 않은 채 "),
        "ediSyncCompleteBottomSheetWidgetEdiSyncCompleteTwoDescriptionTwoTokenThree":
            MessageLookupByLibrary.simpleMessage("합니다."),
        "ediSyncCompleteBottomSheetWidgetEdiSyncCompleteTwoDescriptionTwoTokenTwo":
            MessageLookupByLibrary.simpleMessage("수동 등록된 근로자는 급여명세서 작성이 불가"),
        "ediTermsTypeArea":
            MessageLookupByLibrary.simpleMessage("EDI 약관 종류 모델 문자열"),
        "ediTermsTypeCredentialInformationCollectionLabel":
            MessageLookupByLibrary.simpleMessage("(국민연금공단)고유식별정보 수집에 대한 안내"),
        "ediTermsTypeInformationCollectionLabel":
            MessageLookupByLibrary.simpleMessage("(국민연금공단)개인정보 수집 및 사용에 대한 안내"),
        "ediTermsTypeInsuranceThirdPartyLabel":
            MessageLookupByLibrary.simpleMessage("제 3자(4대보험 기관) 정보 제공 동의"),
        "ediTermsTypeServiceTermsLabel":
            MessageLookupByLibrary.simpleMessage("(국민연금공단)서비스 이용약관에 대한 안내"),
        "editCardBottomSheetWidgetArea": MessageLookupByLibrary.simpleMessage(
            "EditCardBottomSheetWidget 위젯 문자열"),
        "editCardBottomSheetWidgetChangeToAnotherCard":
            MessageLookupByLibrary.simpleMessage("다른 카드로 변경"),
        "editCardBottomSheetWidgetContactCsForCardDeletion":
            MessageLookupByLibrary.simpleMessage("카드 삭제는 고객 센터로 문의주세요"),
        "editCardBottomSheetWidgetManageCard":
            MessageLookupByLibrary.simpleMessage("카드 관리"),
        "editSubscriptionBottomSheetWidgetArea":
            MessageLookupByLibrary.simpleMessage(
                "EditSubscriptionBottomSheetWidget 위젯 문자열"),
        "editSubscriptionBottomSheetWidgetCancelSubscription":
            MessageLookupByLibrary.simpleMessage("구독 해지"),
        "editSubscriptionBottomSheetWidgetPaymentManagement":
            MessageLookupByLibrary.simpleMessage("결제 관리"),
        "employeeDetailChangeEmployeeJobTypeBottomSheetWidget":
            MessageLookupByLibrary.simpleMessage(
                "ChangeEmployeeJobTypeBottomSheetWidget 위젯 문자열"),
        "employeeDetailChangeEmployeeJobTypeBottomSheetWidgetSelectEmployeeJobType":
            MessageLookupByLibrary.simpleMessage("근무자 유형 선택"),
        "employeeDetailScreenAddWorkSchedule":
            MessageLookupByLibrary.simpleMessage("근무 스케줄 등록하기"),
        "employeeDetailScreenAddress":
            MessageLookupByLibrary.simpleMessage("주소"),
        "employeeDetailScreenArea":
            MessageLookupByLibrary.simpleMessage("직원 상세 화면 문자열"),
        "employeeDetailScreenBasicInfo":
            MessageLookupByLibrary.simpleMessage("기본 정보"),
        "employeeDetailScreenEmployeeDeleteConfirm":
            MessageLookupByLibrary.simpleMessage("삭제할까요?"),
        "employeeDetailScreenEmployeeDeleteConfirmWithName": m7,
        "employeeDetailScreenEmployeeJobTypeNotSet":
            MessageLookupByLibrary.simpleMessage("근무자 유형 미입력"),
        "employeeDetailScreenHardToRecover":
            MessageLookupByLibrary.simpleMessage("복구가 어렵습니다."),
        "employeeDetailScreenPhoneNumber":
            MessageLookupByLibrary.simpleMessage("휴대전화번호"),
        "employeeDetailScreenSalaryInfo":
            MessageLookupByLibrary.simpleMessage("급여 정보"),
        "employeeDetailScreenSsn": MessageLookupByLibrary.simpleMessage("주민번호"),
        "employeeDetailScreenWon": m8,
        "employeeDetailScreenWorkHours": m9,
        "employeeDetailScreenWorkSchedule":
            MessageLookupByLibrary.simpleMessage("근무 스케줄"),
        "employeeEditScreenAddress":
            MessageLookupByLibrary.simpleMessage("집 주소"),
        "employeeEditScreenArea":
            MessageLookupByLibrary.simpleMessage("직원 정보 수정 화면 문자열"),
        "employeeEditScreenBasicInfo":
            MessageLookupByLibrary.simpleMessage("기본 정보"),
        "employeeEditScreenCannotSetCustomSchedule":
            MessageLookupByLibrary.simpleMessage("1개월 미만 단기근로자만\n직접설정 가능합니다."),
        "employeeEditScreenDetailAddressHintText":
            MessageLookupByLibrary.simpleMessage("상세 주소"),
        "employeeEditScreenEmployeeNameError":
            MessageLookupByLibrary.simpleMessage("근로자 이름 오류"),
        "employeeEditScreenEmployeeWithSameNameExists":
            MessageLookupByLibrary.simpleMessage("동일한 이름의 근로자가 이미 존재합니다."),
        "employeeEditScreenInOrderToSetDifferentHoursMustChangeSalaryReceivePeriodType":
            MessageLookupByLibrary.simpleMessage(
                "근로자의 근무시간을 요일마다 다르게 설정하려면 급여 기준을 연, 월, 시 중 하나로 변경해야 합니다."),
        "employeeEditScreenInvalidFormatInSalary":
            MessageLookupByLibrary.simpleMessage("올바르지 않은 급여 값입니다."),
        "employeeEditScreenPhoneNumber":
            MessageLookupByLibrary.simpleMessage("휴대전화번호"),
        "employeeEditScreenPhoneNumberHintText":
            MessageLookupByLibrary.simpleMessage("010-0000-0000"),
        "employeeEditScreenSalaryInfo":
            MessageLookupByLibrary.simpleMessage("급여 정보"),
        "employeeEditScreenSaveCompleteWillBeReflectedFromNextSalaryReceiveDay":
            MessageLookupByLibrary.simpleMessage("저장 완료. 다음 급여일부터 적용됩니다."),
        "employeeEditScreenScheduleInputError":
            MessageLookupByLibrary.simpleMessage("근무스케줄 입력 오류"),
        "employeeEditScreenSetSchedule":
            MessageLookupByLibrary.simpleMessage("스케줄 설정"),
        "employeeEditScreenSsn": MessageLookupByLibrary.simpleMessage("주민번호"),
        "employeeEditScreenSsnPrefixHintText":
            MessageLookupByLibrary.simpleMessage("910101"),
        "employeeEditScreenSsnSuffixHintText":
            MessageLookupByLibrary.simpleMessage("1010101"),
        "employeeEditScreenWon": MessageLookupByLibrary.simpleMessage("원"),
        "employeeInfoSummaryArea":
            MessageLookupByLibrary.simpleMessage("EmployeeInfoSummary 모델 문자열"),
        "employeeInfoSummaryDateFormat":
            MessageLookupByLibrary.simpleMessage("yy.MM.dd"),
        "employeeInfoSummaryNoEndDate":
            MessageLookupByLibrary.simpleMessage("종료일 없음"),
        "employeeInfoSummaryPleaseEnterSchedule":
            MessageLookupByLibrary.simpleMessage("근무 스케줄을 입력해주세요"),
        "employeeInfoSummaryWorkPeriod": m10,
        "employeeJobTypeArea":
            MessageLookupByLibrary.simpleMessage("직원 직무 종류 모델 문자열"),
        "employeeJobTypePharmacist": MessageLookupByLibrary.simpleMessage("약사"),
        "employeeJobTypePharmacistHintText":
            MessageLookupByLibrary.simpleMessage("약사 이름 입력..."),
        "employeeJobTypeStaff": MessageLookupByLibrary.simpleMessage("직원"),
        "employeeJobTypeStaffHintText":
            MessageLookupByLibrary.simpleMessage("직원 이름 입력..."),
        "employeeSummaryListSortTypeAlphabetical":
            MessageLookupByLibrary.simpleMessage("가나다순"),
        "employeeSummaryListSortTypeArea": MessageLookupByLibrary.simpleMessage(
            "직원 정보 요약 카드 리스트 정렬 종류 모델 문자열"),
        "employeeSummaryListSortTypeTemporal":
            MessageLookupByLibrary.simpleMessage("최근 등록순"),
        "employmentTypeArea":
            MessageLookupByLibrary.simpleMessage("고용 형태 종류 모델 문자열"),
        "employmentTypeContract": MessageLookupByLibrary.simpleMessage("단기"),
        "employmentTypeFullTime": MessageLookupByLibrary.simpleMessage("풀타임"),
        "employmentTypePartTime": MessageLookupByLibrary.simpleMessage("파트타임"),
        "errorMessageArea": MessageLookupByLibrary.simpleMessage("에러 메시지 문자열"),
        "errorMessageCertCodeExpired":
            MessageLookupByLibrary.simpleMessage("인증번호가 만료되었습니다.\n다시 시도해주세요."),
        "errorMessageDuplicateLogin":
            MessageLookupByLibrary.simpleMessage("중복 로그인"),
        "errorMessageErrorTryAgain":
            MessageLookupByLibrary.simpleMessage("다시 시도하기"),
        "errorMessageJoinRestricted":
            MessageLookupByLibrary.simpleMessage("재가입 제한"),
        "errorMessageJoinRestrictedWithinGracePeriod":
            MessageLookupByLibrary.simpleMessage(
                "3개월 이내 탈퇴한 이력이 있어 지금은 재가입할 수 없어요. 자세한 사항은 고객센터를 이용해주세요."),
        "errorMessageLoggedInFromAnotherDevice":
            MessageLookupByLibrary.simpleMessage(
                "동일한 번호로 다른 기기에서 접속하여 로그아웃 처리됩니다."),
        "errorMessageLookAroundExpired":
            MessageLookupByLibrary.simpleMessage("둘러보기 만료"),
        "errorMessageLookAroundExpiredDueToSecurityPolicy":
            MessageLookupByLibrary.simpleMessage(
                "지킴의 보안 정책에 의해 둘러보기 이용이 종료되었습니다."),
        "errorMessageNetworkError":
            MessageLookupByLibrary.simpleMessage("네트워크 오류"),
        "errorMessageNetworkErrorPleaseCheckConnection":
            MessageLookupByLibrary.simpleMessage("연결 상태를 확인해주세요."),
        "errorMessageOcrEngineError":
            MessageLookupByLibrary.simpleMessage("인식 엔진 오류"),
        "errorMessageOcrNeedToRetake":
            MessageLookupByLibrary.simpleMessage("재촬영이 필요해요"),
        "errorMessageOcrRetake":
            MessageLookupByLibrary.simpleMessage("다시 촬영하기"),
        "errorMessagePdfConversionError":
            MessageLookupByLibrary.simpleMessage("PDF 변환 오류"),
        "errorMessagePdfConversionErrorPleaseTryAgainOrUseImageUpload":
            MessageLookupByLibrary.simpleMessage(
                "PDF 변환 중 오류가 발생했습니다. 다시 시도하시거나 이미지 업로드를 이용해주세요."),
        "errorMessagePleaseTryAgainLater":
            MessageLookupByLibrary.simpleMessage("잠시 후 다시 이용해주세요."),
        "errorMessageSubscriptionChangeAvailableOnlyOnceAMonth":
            MessageLookupByLibrary.simpleMessage(
                "변경은 한 달에 한 번만 가능해요. 그 외 문의는 고객센터를 이용해주세요."),
        "errorMessageSubscriptionChangeLimitExceeded":
            MessageLookupByLibrary.simpleMessage("변경 횟수 초과"),
        "errorMessageSubscriptionResubscriptionRestricted":
            MessageLookupByLibrary.simpleMessage("재구독 제한"),
        "errorMessageSubscriptionResubscriptionUnavailableYet":
            MessageLookupByLibrary.simpleMessage(
                "재구독은 구독 취소일로부터 한 달 이후 가능해요. 그 외 문의는 고객센터를 이용해주세요."),
        "errorMessageTemporaryError":
            MessageLookupByLibrary.simpleMessage("일시적인 오류"),
        "errorMessageTemporaryErrorPleaseTryAgain":
            MessageLookupByLibrary.simpleMessage("일시적 오류입니다. 다시 시도해주세요."),
        "errorMessageUnsupportedImageContained":
            MessageLookupByLibrary.simpleMessage("지원하지 않는 이미지 형식"),
        "errorMessageUnsupportedImageContainedPleaseConvertAndTryAgain":
            MessageLookupByLibrary.simpleMessage(
                "JPG, JPEG, PNG 이외의 형식은 지원하지 않습니다. 변환 후에 다시 이용해주세요."),
        "errorMessageWrongCertCodePleaseCheckAgain":
            MessageLookupByLibrary.simpleMessage("인증번호가 맞지 않습니다. 다시 확인해주세요."),
        "fileDownloadBottomSheetWidgetArea":
            MessageLookupByLibrary.simpleMessage(
                "FileDownloadBottomSheetWidget 위젯 문자열"),
        "fileDownloadBottomSheetWidgetDownloadComplete":
            MessageLookupByLibrary.simpleMessage("다운 완료"),
        "fileDownloadBottomSheetWidgetDownloading":
            MessageLookupByLibrary.simpleMessage("다운 중..."),
        "fileDownloadBottomSheetWidgetJPG":
            MessageLookupByLibrary.simpleMessage("JPG"),
        "fileDownloadBottomSheetWidgetPDF":
            MessageLookupByLibrary.simpleMessage("PDF"),
        "fixedInsuranceTypeArea":
            MessageLookupByLibrary.simpleMessage("고정 보험 종류 모델 문자열"),
        "fixedInsuranceTypeEmploymentInsuranceLabel":
            MessageLookupByLibrary.simpleMessage("고용보험"),
        "fixedInsuranceTypeHealthInsuranceLabel":
            MessageLookupByLibrary.simpleMessage("건강보험"),
        "fixedInsuranceTypeNationalPensionLabel":
            MessageLookupByLibrary.simpleMessage("국민연금"),
        "fixedInsuranceTypeNursingInsuranceLabel":
            MessageLookupByLibrary.simpleMessage("장기요양보험"),
        "helpBottomSheetWidgetArea": MessageLookupByLibrary.simpleMessage(
            "HelpBottomSheetWidget 위젯 문자열"),
        "helpBottomSheetWidgetMessageNotComing":
            MessageLookupByLibrary.simpleMessage("메세지가 오지 않나요?"),
        "helpBottomSheetWidgetMessageSentFromCS": m11,
        "helpBottomSheetWidgetRequestHelpFromCS":
            MessageLookupByLibrary.simpleMessage("고객센터에 도움 요청(10:00~20:00)"),
        "homeScreenAgreeToAll": MessageLookupByLibrary.simpleMessage("모두 동의"),
        "homeScreenAgreeToTerms":
            MessageLookupByLibrary.simpleMessage("필수 약관에 동의해주세요"),
        "homeScreenArea": MessageLookupByLibrary.simpleMessage("홈 화면 문자열"),
        "homeScreenCalculateTaxRefund":
            MessageLookupByLibrary.simpleMessage("세금 환급액 조회"),
        "homeScreenCalculateTaxRefundNow":
            MessageLookupByLibrary.simpleMessage("바로 조회"),
        "homeScreenChatWithLawyer":
            MessageLookupByLibrary.simpleMessage("변호사와 실시간 채팅"),
        "homeScreenEA": MessageLookupByLibrary.simpleMessage("개"),
        "homeScreenFreeScanLeft": m12,
        "homeScreenGuideBook": MessageLookupByLibrary.simpleMessage("가이드북"),
        "homeScreenHowMuchWillOurPharmacyGetTaxRefunded":
            MessageLookupByLibrary.simpleMessage("우리 약국은 얼마 돌려받지?"),
        "homeScreenHumanResources": MessageLookupByLibrary.simpleMessage("인사"),
        "homeScreenLaw": MessageLookupByLibrary.simpleMessage("법무"),
        "homeScreenManageSalesConveniently":
            MessageLookupByLibrary.simpleMessage("약국 수익을 한 번에 관리하세요"),
        "homeScreenMaxCount": m13,
        "homeScreenMy": MessageLookupByLibrary.simpleMessage("MY"),
        "homeScreenNew": MessageLookupByLibrary.simpleMessage("NEW"),
        "homeScreenOperations": MessageLookupByLibrary.simpleMessage("운영"),
        "homeScreenPayrollManagementReceiptIssuance":
            MessageLookupByLibrary.simpleMessage("급여 신고, 명세서 발급"),
        "homeScreenPeopleCount": MessageLookupByLibrary.simpleMessage("명"),
        "homeScreenPrescription": MessageLookupByLibrary.simpleMessage("처방전"),
        "homeScreenRegistered": MessageLookupByLibrary.simpleMessage("등록됨"),
        "homeScreenSales": MessageLookupByLibrary.simpleMessage("매출"),
        "homeScreenSalesWillShowUp":
            MessageLookupByLibrary.simpleMessage("총 매출 통계가 여기에 표시됩니다"),
        "homeScreenShoot": MessageLookupByLibrary.simpleMessage("촬영"),
        "homeScreenStart": MessageLookupByLibrary.simpleMessage("시작하기"),
        "homeScreenStore": MessageLookupByLibrary.simpleMessage("보관"),
        "homeScreenTaxation": MessageLookupByLibrary.simpleMessage("세무 · 회계"),
        "homeScreenThisMonth": MessageLookupByLibrary.simpleMessage("이번달"),
        "homeScreenToday": MessageLookupByLibrary.simpleMessage("오늘"),
        "homeScreenWelcomePharmacist":
            MessageLookupByLibrary.simpleMessage("약사님, 반가워요"),
        "homeScreenWon": MessageLookupByLibrary.simpleMessage("원"),
        "homeScreenYesterday": MessageLookupByLibrary.simpleMessage("어제"),
        "homeTempUserScreenArea":
            MessageLookupByLibrary.simpleMessage("임시 유저 홈 화면 문자열"),
        "homeTempUserScreenInputPharmacyName":
            MessageLookupByLibrary.simpleMessage("약국이름 입력"),
        "humanResourcesEmployeeSummaryCardWidgetArea":
            MessageLookupByLibrary.simpleMessage(
                "HumanResourcesEmployeeSummaryCard 위젯 문자열"),
        "humanResourcesEmployeeSummaryCardWidgetSalary":
            MessageLookupByLibrary.simpleMessage("급여"),
        "humanResourcesHoursPerWeekTitleWidgetArea":
            MessageLookupByLibrary.simpleMessage(
                "HumanResourcesHoursPerWeekTitle 위젯 문자열"),
        "humanResourcesHoursPerWeekTitleWidgetHour":
            MessageLookupByLibrary.simpleMessage("시간"),
        "humanResourcesHoursPerWeekTitleWidgetWeek":
            MessageLookupByLibrary.simpleMessage("주"),
        "humanResourcesPeriodicScheduleWeekdayTileWidgetArea":
            MessageLookupByLibrary.simpleMessage(
                "HumanResourcesPeriodicScheduleWeekdayTile 위젯 문자열"),
        "humanResourcesPeriodicScheduleWeekdayTileWidgetHours": m14,
        "humanResourcesSalaryTextFieldWidgetArea":
            MessageLookupByLibrary.simpleMessage(
                "HumanResourcesSalaryTextField 위젯 문자열"),
        "humanResourcesSalaryTextFieldWon":
            MessageLookupByLibrary.simpleMessage("원"),
        "humanResourcesScheduleTitleNoEndDate":
            MessageLookupByLibrary.simpleMessage("종료일 없음"),
        "humanResourcesScheduleTitleSetCustomSchedule":
            MessageLookupByLibrary.simpleMessage("직접 설정"),
        "humanResourcesScheduleTitleWidgetArea":
            MessageLookupByLibrary.simpleMessage(
                "HumanResourcesScheduleTitle 위젯 문자열"),
        "humanResourcesScheduleTitleWidgetDateFormat":
            MessageLookupByLibrary.simpleMessage("M.d"),
        "humanResourcesScheduleTitleWidgetDateFormatWithYear":
            MessageLookupByLibrary.simpleMessage("yyyy.M.d"),
        "humanResourcesScreenAgreeToAll":
            MessageLookupByLibrary.simpleMessage("모두 동의"),
        "humanResourcesScreenAgreeToServiceUse":
            MessageLookupByLibrary.simpleMessage("서비스 이용에 동의해주세요"),
        "humanResourcesScreenArea":
            MessageLookupByLibrary.simpleMessage("인사 관리 화면 문자열"),
        "humanResourcesScreenCanSyncEdiOnceInThirtyMinutes":
            MessageLookupByLibrary.simpleMessage(
                "4대보험 연동은 30분에 한번씩 가능합니다. [HH시 mm분] 이후에 시도해주시기 바랍니다."),
        "humanResourcesScreenComplete":
            MessageLookupByLibrary.simpleMessage("완료"),
        "humanResourcesScreenConnect":
            MessageLookupByLibrary.simpleMessage("연동하기"),
        "humanResourcesScreenConnectEdi":
            MessageLookupByLibrary.simpleMessage("4대보험 연동"),
        "humanResourcesScreenConnectOnceAutomaticallyUpdated":
            MessageLookupByLibrary.simpleMessage(
                "최초 1회만 연동하면 4대보험 신고한 근로자가 자동 등록되며 급여명세서 출력이 가능합니다."),
        "humanResourcesScreenEdiEmployees":
            MessageLookupByLibrary.simpleMessage("4대보험 연동 근로자"),
        "humanResourcesScreenHumanResources":
            MessageLookupByLibrary.simpleMessage("인사"),
        "humanResourcesScreenIncomplete":
            MessageLookupByLibrary.simpleMessage("미완료"),
        "humanResourcesScreenJobTypeNotSet":
            MessageLookupByLibrary.simpleMessage("미입력"),
        "humanResourcesScreenMonthlyExpenditureEstimate":
            MessageLookupByLibrary.simpleMessage("인건비 실지급 예상"),
        "humanResourcesScreenReconnect":
            MessageLookupByLibrary.simpleMessage("다시 연동하기"),
        "humanResourcesScreenSalaryAndInsurancesEstimate":
            MessageLookupByLibrary.simpleMessage("4대보험 및 원천세 납부 예상"),
        "humanResourcesScreenShiftsToday":
            MessageLookupByLibrary.simpleMessage("오늘 근무"),
        "humanResourcesScreenSyncCompleteWillUpdateSoon":
            MessageLookupByLibrary.simpleMessage(
                "연동 완료\n잠시 후 4대보험 연동 근로자가 등록됩니다."),
        "humanResourcesScreenSyncEdiTimeout":
            MessageLookupByLibrary.simpleMessage("4대보험 연동 시간제한"),
        "humanResourcesScreenTaxCalculationExcludesShortTermEmployees":
            MessageLookupByLibrary.simpleMessage("1개월 미만 단기근로자는 포함되지 않습니다"),
        "humanResourcesScreenWon": m15,
        "humanResourcesWorkPeriodButtonWidgetArea":
            MessageLookupByLibrary.simpleMessage(
                "HumanResourcesWorkPeriodButton 위젯 문자열"),
        "humanResourcesWorkPeriodButtonWidgetNext":
            MessageLookupByLibrary.simpleMessage("다음"),
        "humanResourcesWorkPeriodButtonWidgetNoEndDate":
            MessageLookupByLibrary.simpleMessage("종료일 없음"),
        "humanResourcesWorkPeriodButtonWidgetSelectStartDate":
            MessageLookupByLibrary.simpleMessage("시작일 선택"),
        "humanResourcesWorkPeriodTitleWidgetArea":
            MessageLookupByLibrary.simpleMessage(
                "HumanResourcesWorkPeriodTitle 위젯 문자열"),
        "humanResourcesWorkPeriodTitleWidgetDateFormat":
            MessageLookupByLibrary.simpleMessage("M.d"),
        "humanResourcesWorkPeriodTitleWidgetDateFormatWithYear":
            MessageLookupByLibrary.simpleMessage("yyyy.M.d"),
        "humanResourcesWorkPeriodTitleWidgetSelectStartDate":
            MessageLookupByLibrary.simpleMessage("시작일 선택"),
        "humanResourcesWorkPeriodTitleWidgetWorkPeriod":
            MessageLookupByLibrary.simpleMessage("근무 기간"),
        "imagePreviewScreenArea":
            MessageLookupByLibrary.simpleMessage("이미지 미리보기 화면 문자열"),
        "imagePreviewScreenChangeImage":
            MessageLookupByLibrary.simpleMessage("사진 변경하기"),
        "insuranceTypeArea":
            MessageLookupByLibrary.simpleMessage("보험 종류 모델 문자열"),
        "insuranceTypeBottomSheetWidgetArea":
            MessageLookupByLibrary.simpleMessage(
                "InsuranceTypeBottomSheetWidget 위젯 문자열"),
        "insuranceTypeCar": MessageLookupByLibrary.simpleMessage("자동차보험"),
        "insuranceTypeHealth": MessageLookupByLibrary.simpleMessage("의료보험"),
        "insuranceTypeIndustrial": MessageLookupByLibrary.simpleMessage("산재보험"),
        "insuranceTypeMedicalCare":
            MessageLookupByLibrary.simpleMessage("의료급여"),
        "insuranceTypeOthers": MessageLookupByLibrary.simpleMessage("기타"),
        "joinCancelBottomSheetWidgetArea": MessageLookupByLibrary.simpleMessage(
            "JoinCancelBottomSheetWidget 위젯 문자열"),
        "joinCancelBottomSheetWidgetCancelJoin":
            MessageLookupByLibrary.simpleMessage("가입을 그만두시겠어요?"),
        "joinCancelBottomSheetWidgetContinue":
            MessageLookupByLibrary.simpleMessage("계속 입력"),
        "joinCancelBottomSheetWidgetOnCancelHaveToStartOver":
            MessageLookupByLibrary.simpleMessage("본인 인증을 처음부터 다시 해야합니다"),
        "joinCancelBottomSheetWidgetQuit":
            MessageLookupByLibrary.simpleMessage("그만두기"),
        "joinScreenAgreeToAllTermsAndJoin":
            MessageLookupByLibrary.simpleMessage("모두 동의 및 가입 완료"),
        "joinScreenAgreeToTerms":
            MessageLookupByLibrary.simpleMessage("약관에 동의해주세요"),
        "joinScreenAlreadyJoined":
            MessageLookupByLibrary.simpleMessage("기존회원 중복가입"),
        "joinScreenAlreadyJoinedPleaseUseSubNumberToLogin":
            MessageLookupByLibrary.simpleMessage(
                "이미 가입된 요양기관번호 또는 사업자번호입니다. 약국장이 아닌 경우 서브번호 등록 후 근무자로 로그인하여주세요."),
        "joinScreenArea": MessageLookupByLibrary.simpleMessage("가입 화면 문자열"),
        "joinScreenBusinessRegistrationFile":
            MessageLookupByLibrary.simpleMessage("사업자 등록증"),
        "joinScreenBusinessRegistrationNumber":
            MessageLookupByLibrary.simpleMessage("사업자 등록 번호"),
        "joinScreenChange": MessageLookupByLibrary.simpleMessage("변경"),
        "joinScreenForVerificationFewMoreSteps":
            MessageLookupByLibrary.simpleMessage("인증을 위해 몇가지\n더 알려주세요"),
        "joinScreenInputPharmacyInfo": m16,
        "joinScreenNext": MessageLookupByLibrary.simpleMessage("다음"),
        "joinScreenNursingAgencyNumber":
            MessageLookupByLibrary.simpleMessage("요양 기관 번호"),
        "joinScreenPharmacistRegistrationNumber":
            MessageLookupByLibrary.simpleMessage("면허 번호"),
        "joinScreenPharmacistRegistrationNumberHintText":
            MessageLookupByLibrary.simpleMessage("약사님 면허 번호"),
        "joinScreenPharmacyAddress":
            MessageLookupByLibrary.simpleMessage("약국 주소"),
        "joinScreenPharmacyAddressDetail":
            MessageLookupByLibrary.simpleMessage("상세 주소"),
        "joinScreenPharmacyAddressDetailTextFieldHintText":
            MessageLookupByLibrary.simpleMessage("상세 주소"),
        "joinScreenPharmacyAddressSearch":
            MessageLookupByLibrary.simpleMessage("주소 검색"),
        "joinScreenPharmacyName": MessageLookupByLibrary.simpleMessage("약국 이름"),
        "joinScreenPharmacyNameTextFieldHintText":
            MessageLookupByLibrary.simpleMessage("약국 이름"),
        "joinScreenPharmacyRegistrationFile":
            MessageLookupByLibrary.simpleMessage("약국 개설 등록증"),
        "joinScreenSkip": MessageLookupByLibrary.simpleMessage("건너뛰기"),
        "joinTermsTypeArea": MessageLookupByLibrary.simpleMessage("약관 모델 문자열"),
        "joinTermsTypeGeneralServiceTermsLabel":
            MessageLookupByLibrary.simpleMessage("이용 약관"),
        "joinTermsTypePersonalInformationDelegationLabel":
            MessageLookupByLibrary.simpleMessage("개인정보 처리방침"),
        "joinTermsTypeRegularPaymentsLabel":
            MessageLookupByLibrary.simpleMessage("정기결제 서비스 이용 약관"),
        "joinTermsTypeSensitiveInformationDelegationLabel":
            MessageLookupByLibrary.simpleMessage("민감정보 처리방침"),
        "jointCertGuideScreenArea":
            MessageLookupByLibrary.simpleMessage("공인인증서 연동안내 화면 영역"),
        "jointCertGuideScreenGuide":
            MessageLookupByLibrary.simpleMessage("연동안내"),
        "jointCertGuideScreenJointCertRegisterComplete":
            MessageLookupByLibrary.simpleMessage("공인인증서 연동이 완료되었습니다"),
        "jointCertGuideScreenRegisterError":
            MessageLookupByLibrary.simpleMessage(
                "연동되지 않았어요. 오류가 반복될 경우 1522-5720으로 문의해 주세요"),
        "jointCertGuideScreenStep": m17,
        "jointCertGuideScreenSync":
            MessageLookupByLibrary.simpleMessage("연동하기"),
        "jointCertGuideStepAccessWebsiteOnPcContent": m18,
        "jointCertGuideStepEnterBusinessRegistrationNumberContent":
            MessageLookupByLibrary.simpleMessage("약국장님의 사업자번호를 입력해주세요"),
        "jointCertGuideStepPressRegisteredButtonContent":
            MessageLookupByLibrary.simpleMessage("연동하기를 눌러주세요"),
        "jointCertGuideStepRegisterJointCertificateContent":
            MessageLookupByLibrary.simpleMessage("인증서를 등록해주세요"),
        "jointCertGuideStepTypeArea":
            MessageLookupByLibrary.simpleMessage("공인인증서 연동안내 단계 종류 모델 문자열"),
        "lawChatExitBottomSheetWidgetAreYouSureYouAreGoingToExit":
            MessageLookupByLibrary.simpleMessage("나가시겠어요?"),
        "lawChatExitBottomSheetWidgetArea":
            MessageLookupByLibrary.simpleMessage(
                "LawChatExitBottomSheetWidget 위젯 문자열"),
        "lawChatExitBottomSheetWidgetCancel":
            MessageLookupByLibrary.simpleMessage("취소"),
        "lawChatExitBottomSheetWidgetExit":
            MessageLookupByLibrary.simpleMessage("나가기"),
        "loginScreenArea": MessageLookupByLibrary.simpleMessage("로그인 화면 문자열"),
        "loginScreenCertCodeExpiredPleaseTryAgain":
            MessageLookupByLibrary.simpleMessage("입력 시간이 초과되었습니다. 새로 시도해주세요."),
        "loginScreenCertCodeNotComing":
            MessageLookupByLibrary.simpleMessage("메세지가 오지 않나요?"),
        "loginScreenComplete": MessageLookupByLibrary.simpleMessage("완료"),
        "loginScreenGetCertCode":
            MessageLookupByLibrary.simpleMessage("인증번호 받기"),
        "loginScreenInputCertCodeDigit": m19,
        "loginScreenInputPhoneNumber":
            MessageLookupByLibrary.simpleMessage("휴대폰 번호를 입력해주세요"),
        "loginScreenInputPleaseEnter":
            MessageLookupByLibrary.simpleMessage("를 입력해주세요"),
        "loginScreenPhoneNumberTextFieldHintText":
            MessageLookupByLibrary.simpleMessage("휴대폰 번호"),
        "logoutBottomSheetWidgetArea": MessageLookupByLibrary.simpleMessage(
            "LogoutBottomSheetWidget 위젯 문자열"),
        "logoutBottomSheetWidgetGoBack":
            MessageLookupByLibrary.simpleMessage("돌아가기"),
        "logoutBottomSheetWidgetLogout":
            MessageLookupByLibrary.simpleMessage("로그아웃"),
        "logoutBottomSheetWidgetWillLogout":
            MessageLookupByLibrary.simpleMessage("로그아웃하시겠어요?"),
        "monthListWidgetArea":
            MessageLookupByLibrary.simpleMessage("MonthList 위젯 문자열"),
        "monthListWidgetMonthFormat":
            MessageLookupByLibrary.simpleMessage("M월"),
        "monthListWidgetYearMonthFormat":
            MessageLookupByLibrary.simpleMessage("yyyy년 M월"),
        "myInfoScreenArea": MessageLookupByLibrary.simpleMessage("내 정보 화면 문자열"),
        "myInfoScreenCallCsCenter":
            MessageLookupByLibrary.simpleMessage("고객 센터 전화 문의"),
        "myInfoScreenJointCertSettings":
            MessageLookupByLibrary.simpleMessage("공인인증서 연동"),
        "myInfoScreenLegalNotice": MessageLookupByLibrary.simpleMessage("법적고지"),
        "myInfoScreenLogout": MessageLookupByLibrary.simpleMessage("로그아웃"),
        "myInfoScreenMoreInfo": MessageLookupByLibrary.simpleMessage("더 보기"),
        "myInfoScreenNotificationSettings":
            MessageLookupByLibrary.simpleMessage("알림 설정"),
        "myInfoScreenPaymentManagement":
            MessageLookupByLibrary.simpleMessage("결제 관리"),
        "myInfoScreenSubNumberSettings":
            MessageLookupByLibrary.simpleMessage("서브 번호 관리"),
        "myInfoScreenSubscriptionPlan":
            MessageLookupByLibrary.simpleMessage("구독 플랜"),
        "myInfoScreenVersionInfo": MessageLookupByLibrary.simpleMessage("버전정보"),
        "myInfoTempUserScreenAddPharmacyInfo":
            MessageLookupByLibrary.simpleMessage("약국 정보 입력하기"),
        "myInfoTempUserScreenArea":
            MessageLookupByLibrary.simpleMessage("임시 유저 내 정보 화면 문자열"),
        "namedUploadButtonAdd": MessageLookupByLibrary.simpleMessage("추가"),
        "namedUploadButtonArea": MessageLookupByLibrary.simpleMessage(
            "NamedUploadButtonWidget 위젯 문자열"),
        "needToJoinBottomSheetWidgetArea": MessageLookupByLibrary.simpleMessage(
            "NeedToJoinBottomSheetWidgetArea 위젯 문자열"),
        "needToJoinBottomSheetWidgetGoToJoin":
            MessageLookupByLibrary.simpleMessage("본인인증 하러가기"),
        "needToJoinBottomSheetWidgetNeedToJoinToUseService":
            MessageLookupByLibrary.simpleMessage("첫 이용을 위해\n본인 인증이 필요합니다"),
        "needToJoinBottomSheetWidgetQuickJoinAndUseService": m20,
        "networkStatusTypeArea":
            MessageLookupByLibrary.simpleMessage("네트워크 연결 상태 종류 모델 문자열"),
        "networkStatusTypeConnectedNoticeMessage":
            MessageLookupByLibrary.simpleMessage("네트워크에 연결됐습니다"),
        "networkStatusTypeDisconnectedNoticeMessage":
            MessageLookupByLibrary.simpleMessage("네트워크 연결이 끊겼습니다"),
        "notificationChannelArea":
            MessageLookupByLibrary.simpleMessage("--- 푸쉬 채널 문자열 ---"),
        "notificationChannelName": MessageLookupByLibrary.simpleMessage("기타"),
        "notificationSettingsScreenArea":
            MessageLookupByLibrary.simpleMessage("알림 설정 화면 문자열"),
        "notificationSettingsScreenNotificationSettings":
            MessageLookupByLibrary.simpleMessage("알림 설정"),
        "notificationSettingsScreenOpenSystemNotificationSettings":
            MessageLookupByLibrary.simpleMessage("권한 설정 열기"),
        "notificationSettingsScreenReceiveUpToDateInformationAboutApp":
            MessageLookupByLibrary.simpleMessage(
                "지킴의 새로운 기능과 소식을 가장 빠르게 받아보세요."),
        "notificationSettingsScreenSystemPermissionsDenied":
            MessageLookupByLibrary.simpleMessage(
                "시스템 알림이 꺼져있어요. 알림 허용으로 변경해주세요"),
        "notificationTypeAnnouncements":
            MessageLookupByLibrary.simpleMessage("공지 사항"),
        "notificationTypeArea":
            MessageLookupByLibrary.simpleMessage("알림 종류 모델 문자열"),
        "operationsChartDisplayTypeArea":
            MessageLookupByLibrary.simpleMessage("운영 차트 표시 종류 모델 문자열"),
        "operationsChartDisplayTypeDifference":
            MessageLookupByLibrary.simpleMessage("손익 "),
        "operationsChartDisplayTypePurchase":
            MessageLookupByLibrary.simpleMessage("매입"),
        "operationsChartDisplayTypeSales":
            MessageLookupByLibrary.simpleMessage("매출"),
        "operationsDataUpdateInformationBottomSheetWidgetArea":
            MessageLookupByLibrary.simpleMessage(
                "OperationsDataUpdateInformationBottomSheetWidget 위젯 문자열"),
        "operationsDataUpdateInformationBottomSheetWidgetConfirm":
            MessageLookupByLibrary.simpleMessage("확인"),
        "operationsDataUpdateInformationBottomSheetWidgetUpdateDescription":
            MessageLookupByLibrary.simpleMessage(
                "매일 오후 12시, 전일 매출\n(00:00:00~23:59:59)이 표시됩니다."),
        "operationsDataUpdateInformationBottomSheetWidgetUsesSendDateInsteadOfPrescriptionDate":
            MessageLookupByLibrary.simpleMessage(
                "처방전 교부 일자가 아닌 전송 일자를 기준으로 거래 시점을 기록합니다."),
        "operationsDataUpdateInformationBottomSheetWidgetWhenWillDataBeUpdated":
            MessageLookupByLibrary.simpleMessage("데이터는 언제 반영되나요?"),
        "operationsDispensingSalesScreenArea":
            MessageLookupByLibrary.simpleMessage("운영 공단 매출액 화면"),
        "operationsDispensingSalesScreenDispensingSales":
            MessageLookupByLibrary.simpleMessage("공단 청구액"),
        "operationsDispensingSalesScreenEmpty":
            MessageLookupByLibrary.simpleMessage("표시할 데이터가 없어요"),
        "operationsDispensingSalesScreenQueryDifferentMonth":
            MessageLookupByLibrary.simpleMessage("다른 달 조회"),
        "operationsFiguresDetailScreenArea":
            MessageLookupByLibrary.simpleMessage("운영 매출 매입 상세 화면 문자열"),
        "operationsFiguresDetailScreenDate":
            MessageLookupByLibrary.simpleMessage("일시"),
        "operationsFiguresDetailScreenDateFormat":
            MessageLookupByLibrary.simpleMessage("yyyy.MM.dd"),
        "operationsFiguresDetailScreenFiguresWithWon": m21,
        "operationsFiguresDetailScreenYieldMethod":
            MessageLookupByLibrary.simpleMessage("수단"),
        "operationsSalePurchaseScreenArea":
            MessageLookupByLibrary.simpleMessage("운영 매출 매입 화면 문자열"),
        "operationsSalePurchaseScreenCalendarMonthFormat":
            MessageLookupByLibrary.simpleMessage("M월"),
        "operationsSalePurchaseScreenEmptyData": m22,
        "operationsSalePurchaseScreenFiguresWithWon": m23,
        "operationsSalePurchaseTypeArea":
            MessageLookupByLibrary.simpleMessage("운영 매출 매입 종류 모델 문자열"),
        "operationsSalePurchaseTypePurchases":
            MessageLookupByLibrary.simpleMessage("매입"),
        "operationsSalePurchaseTypeSales":
            MessageLookupByLibrary.simpleMessage("매출"),
        "operationsScreenArea":
            MessageLookupByLibrary.simpleMessage("운영 화면 문자열"),
        "operationsScreenChartWillBeDisplayedWhenNewFiguresArrive":
            MessageLookupByLibrary.simpleMessage("새로운 매출이 있으면\n차트가 표시됩니다"),
        "operationsScreenComparedToLastMonth":
            MessageLookupByLibrary.simpleMessage("지난 달 대비"),
        "operationsScreenComparedToLastMonthFiguresEqual":
            MessageLookupByLibrary.simpleMessage("지난 달과 동일"),
        "operationsScreenDispensingSalesZero":
            MessageLookupByLibrary.simpleMessage("오늘 공단 청구액 0원"),
        "operationsScreenFiguresInWon": m24,
        "operationsScreenMonth": m25,
        "operationsScreenOneMillion": m26,
        "operationsScreenOperations":
            MessageLookupByLibrary.simpleMessage("운영"),
        "operationsScreenPlus": MessageLookupByLibrary.simpleMessage("+"),
        "operationsScreenPurchases": MessageLookupByLibrary.simpleMessage("매입"),
        "operationsScreenRecentSixMonthSalesPurchaseDifference": m27,
        "operationsScreenRegularExpenseManagement":
            MessageLookupByLibrary.simpleMessage("정기 지출 관리"),
        "operationsScreenSaleWillBeDisplayed":
            MessageLookupByLibrary.simpleMessage("오늘 매출 표시 예정"),
        "operationsScreenSales": MessageLookupByLibrary.simpleMessage("매출"),
        "operationsScreenSalesReport":
            MessageLookupByLibrary.simpleMessage("손익 보고서"),
        "operationsScreenTenThousand": m28,
        "operationsScreenThisMonthDisplayType": m29,
        "operationsScreenThisMonthPayrollEstimate":
            MessageLookupByLibrary.simpleMessage("이번달 인건비 예상"),
        "operationsScreenTodayDispensingSalesTotal":
            MessageLookupByLibrary.simpleMessage("오늘 공단 매출액"),
        "operationsScreenTryAddingEmployeePayroll":
            MessageLookupByLibrary.simpleMessage("직원 급여를 추가해보세요"),
        "operationsScreenWhenWillDataBeUpdated":
            MessageLookupByLibrary.simpleMessage("데이터는 언제 반영되나요?"),
        "operationsScreenYearMonthDateFormat":
            MessageLookupByLibrary.simpleMessage("M월"),
        "operationsScreenYearMonthSalesReportHasArrived": m30,
        "operationsScreenYesterdaySalesTotal":
            MessageLookupByLibrary.simpleMessage("어제 매출"),
        "operationsScreenYesterdaySalesWillBeUpdatedAtTenOClock":
            MessageLookupByLibrary.simpleMessage("매일 오후 12시,\n전일 매출이 표시됩니다"),
        "paymentHistoryScreenArea":
            MessageLookupByLibrary.simpleMessage("결제 이용내역 화면 문자열"),
        "paymentHistoryScreenHistory":
            MessageLookupByLibrary.simpleMessage("이용내역"),
        "paymentHistoryScreenPaidAmount": m31,
        "paymentHistoryScreenPartiallyCancelled":
            MessageLookupByLibrary.simpleMessage("부분취소"),
        "paymentHistoryScreenPlanSubscriptionPeriodDate": m32,
        "paymentHistoryScreenRecentOneYearHistoryIsShown":
            MessageLookupByLibrary.simpleMessage("최근 1년 간 결제 내역이 표시됩니다"),
        "paymentHistoryScreenSubscriptionPlanDateFormat":
            MessageLookupByLibrary.simpleMessage("yyyy.MM.dd"),
        "paymentsScreenAddPaymentCard":
            MessageLookupByLibrary.simpleMessage("결제 카드 등록"),
        "paymentsScreenArea":
            MessageLookupByLibrary.simpleMessage("결제 관리 화면 문자열"),
        "paymentsScreenManagePayments":
            MessageLookupByLibrary.simpleMessage("결제 관리"),
        "paymentsTempUserScreenArea":
            MessageLookupByLibrary.simpleMessage("임시 유저 결제 관리 화면 문자열"),
        "paymentsTempUserScreenCanAddAfterJoin":
            MessageLookupByLibrary.simpleMessage("가입 후 등록 가능합니다"),
        "paymentsTempUserScreenJoin":
            MessageLookupByLibrary.simpleMessage("가입하기"),
        "pdfViewerControlTileDateFormat":
            MessageLookupByLibrary.simpleMessage("M월"),
        "pdfViewerWidgetArea":
            MessageLookupByLibrary.simpleMessage("PdfViewer 위젯 문자열"),
        "prescriptionCancelConfirmBottomSheetWidgetArea":
            MessageLookupByLibrary.simpleMessage(
                "PrescriptionCancelConfirmBottomSheetWidget 위젯 문자열"),
        "prescriptionCancelConfirmBottomSheetWidgetCancel":
            MessageLookupByLibrary.simpleMessage("중단하기"),
        "prescriptionCancelConfirmBottomSheetWidgetConvertedDocumentWillBeLost":
            MessageLookupByLibrary.simpleMessage("변환된 문서는 저장되지 않습니다"),
        "prescriptionCancelConfirmBottomSheetWidgetGoBack":
            MessageLookupByLibrary.simpleMessage("이전으로"),
        "prescriptionCancelConfirmBottomSheetWidgetWillCancel":
            MessageLookupByLibrary.simpleMessage("중단하시겠어요?"),
        "prescriptionChargesWidgetArea":
            MessageLookupByLibrary.simpleMessage("PrescriptionCharges 위젯 문자열"),
        "prescriptionChargesWidgetChargeWon": m33,
        "prescriptionCheckBottomSheetWidgetArea":
            MessageLookupByLibrary.simpleMessage(
                "PrescriptionCheckBottomSheetWidget 위젯 문자열"),
        "prescriptionCheckBottomSheetWidgetDidCheckAll":
            MessageLookupByLibrary.simpleMessage("모두 검토하셨나요?"),
        "prescriptionCheckBottomSheetWidgetGoBack":
            MessageLookupByLibrary.simpleMessage("돌아가기"),
        "prescriptionCheckBottomSheetWidgetSendWithCurrentData":
            MessageLookupByLibrary.simpleMessage("이대로 전송하기"),
        "prescriptionCheckBottomSheetWidgetSomeFieldsNeedRevision":
            MessageLookupByLibrary.simpleMessage("수정하지 않은 항목들이 남아있어요"),
        "prescriptionDateFilterTypeArea":
            MessageLookupByLibrary.simpleMessage("처방전 날짜 필터 종류 모델 문자열"),
        "prescriptionDateFilterTypeRecentOneMonth":
            MessageLookupByLibrary.simpleMessage("1개월"),
        "prescriptionDateFilterTypeRecentOneYear":
            MessageLookupByLibrary.simpleMessage("1년"),
        "prescriptionDateFilterTypeRecentThreeMonths":
            MessageLookupByLibrary.simpleMessage("3개월"),
        "prescriptionDatePickerBottomSheetWidgetArea":
            MessageLookupByLibrary.simpleMessage(
                "PrescriptionDatePickerBottomSheetWidget 위젯 문자열"),
        "prescriptionDatePickerBottomSheetWidgetConfirm":
            MessageLookupByLibrary.simpleMessage("확인"),
        "prescriptionDatePickerBottomSheetWidgetToday":
            MessageLookupByLibrary.simpleMessage("오늘"),
        "prescriptionDeductibleRateTypeArea":
            MessageLookupByLibrary.simpleMessage("본인 부담률 종류 모델 문자열"),
        "prescriptionDeductibleRateTypeEightyPercentImposed":
            MessageLookupByLibrary.simpleMessage("80% 본인"),
        "prescriptionDeductibleRateTypeEightyPercentImposedAbbreviatedLabel":
            MessageLookupByLibrary.simpleMessage("80"),
        "prescriptionDeductibleRateTypeFiftyPercentImposed":
            MessageLookupByLibrary.simpleMessage("50% 본인"),
        "prescriptionDeductibleRateTypeFiftyPercentImposedAbbreviatedLabel":
            MessageLookupByLibrary.simpleMessage("50"),
        "prescriptionDeductibleRateTypeFullyDeductible":
            MessageLookupByLibrary.simpleMessage("급여"),
        "prescriptionDeductibleRateTypeFullyDeductibleAbbreviatedLabel":
            MessageLookupByLibrary.simpleMessage("급"),
        "prescriptionDeductibleRateTypeFullyImposed":
            MessageLookupByLibrary.simpleMessage("100% 본인"),
        "prescriptionDeductibleRateTypeFullyImposedAbbreviatedLabel":
            MessageLookupByLibrary.simpleMessage("100"),
        "prescriptionDeductibleRateTypeNondeductible":
            MessageLookupByLibrary.simpleMessage("비급여"),
        "prescriptionDeductibleRateTypeNondeductibleAbbreviatedLabel":
            MessageLookupByLibrary.simpleMessage("비"),
        "prescriptionDeductibleRateTypeThirtyPercentImposed":
            MessageLookupByLibrary.simpleMessage("30% 본인"),
        "prescriptionDeductibleRateTypeThirtyPercentImposedAbbreviatedLabel":
            MessageLookupByLibrary.simpleMessage("30"),
        "prescriptionDetailDeleteBottomSheetWidgetArea":
            MessageLookupByLibrary.simpleMessage(
                "PrescriptionDetailDeleteBottomSheetWidget 위젯 문자열"),
        "prescriptionDetailDeleteBottomSheetWidgetDelete":
            MessageLookupByLibrary.simpleMessage("삭제"),
        "prescriptionDetailDeleteBottomSheetWidgetGoBack":
            MessageLookupByLibrary.simpleMessage("돌아가기"),
        "prescriptionDetailDeleteBottomSheetWidgetShouldDelete":
            MessageLookupByLibrary.simpleMessage("처방전을 삭제할까요?"),
        "prescriptionDetailDeleteBottomSheetWidgetWillBeDeletedFromPC":
            MessageLookupByLibrary.simpleMessage("PC 버전에서도 동시 삭제됩니다."),
        "prescriptionDetailScreenArea":
            MessageLookupByLibrary.simpleMessage("처방전 상세 화면 문자열"),
        "prescriptionDetailScreenDisease":
            MessageLookupByLibrary.simpleMessage("질병"),
        "prescriptionDetailScreenDispensingCharge":
            MessageLookupByLibrary.simpleMessage("조제료"),
        "prescriptionDetailScreenDoctorLicense":
            MessageLookupByLibrary.simpleMessage("면허"),
        "prescriptionDetailScreenExtraRemarks":
            MessageLookupByLibrary.simpleMessage("참고사항"),
        "prescriptionDetailScreenIssue":
            MessageLookupByLibrary.simpleMessage("교부"),
        "prescriptionDetailScreenMedicationCost":
            MessageLookupByLibrary.simpleMessage("약 값"),
        "prescriptionDetailScreenNoExtraRemarks":
            MessageLookupByLibrary.simpleMessage("해당없음"),
        "prescriptionDetailScreenNoPatientName":
            MessageLookupByLibrary.simpleMessage("환자 이름 없음"),
        "prescriptionDetailScreenNursingAgency":
            MessageLookupByLibrary.simpleMessage("기관"),
        "prescriptionDetailScreenPatient":
            MessageLookupByLibrary.simpleMessage("환자"),
        "prescriptionDetailScreenPatientCharge":
            MessageLookupByLibrary.simpleMessage("환자부담금"),
        "prescriptionDetailScreenSelfPayCode":
            MessageLookupByLibrary.simpleMessage("본인기호"),
        "prescriptionDetailScreenType":
            MessageLookupByLibrary.simpleMessage("유형"),
        "prescriptionDrugInputScreenAdd":
            MessageLookupByLibrary.simpleMessage("추가"),
        "prescriptionDrugInputScreenArea":
            MessageLookupByLibrary.simpleMessage("처방전 약품 입력 화면 문자열"),
        "prescriptionDrugInputScreenDrugCode":
            MessageLookupByLibrary.simpleMessage("약품 코드"),
        "prescriptionDrugInputScreenDrugName":
            MessageLookupByLibrary.simpleMessage("약품 이름"),
        "prescriptionDrugInputScreenInputDrug":
            MessageLookupByLibrary.simpleMessage("직접 추가하기"),
        "prescriptionDrugInputTextFieldWidgetArea":
            MessageLookupByLibrary.simpleMessage(
                "PrescriptionDrugInputTextFieldWidget 위젯 문자열"),
        "prescriptionDrugInputTextFieldWidgetEmpty":
            MessageLookupByLibrary.simpleMessage("없음"),
        "prescriptionDrugInputTextFieldWidgetEnter":
            MessageLookupByLibrary.simpleMessage("입력하기"),
        "prescriptionDrugSearchScreenAddDrugInfo":
            MessageLookupByLibrary.simpleMessage("직접 추가하기"),
        "prescriptionDrugSearchScreenArea":
            MessageLookupByLibrary.simpleMessage("처방전 약품 검색 화면 문자열"),
        "prescriptionDrugSearchScreenCode":
            MessageLookupByLibrary.simpleMessage("코드"),
        "prescriptionDrugSearchScreenDrugCodeNotFound":
            MessageLookupByLibrary.simpleMessage("약품코드를 찾을 수 없습니다"),
        "prescriptionDrugSearchScreenDrugCodeSearch":
            MessageLookupByLibrary.simpleMessage("약품 코드 검색"),
        "prescriptionDrugSearchScreenDrugNameNotFound":
            MessageLookupByLibrary.simpleMessage("약품명을 찾을 수 없습니다"),
        "prescriptionDrugSearchScreenDrugNameSearch":
            MessageLookupByLibrary.simpleMessage("약품 이름 검색"),
        "prescriptionDrugSearchScreenDrugNotFound":
            MessageLookupByLibrary.simpleMessage("약품을 찾을 수 없습니다"),
        "prescriptionDrugSearchScreenDrugSearch":
            MessageLookupByLibrary.simpleMessage("약품 검색"),
        "prescriptionDrugSearchScreenEnterDrugCode":
            MessageLookupByLibrary.simpleMessage("약품코드 입력"),
        "prescriptionDrugSearchScreenEnterDrugName":
            MessageLookupByLibrary.simpleMessage("약품명 입력"),
        "prescriptionDrugSearchScreenHighlightedSearchInput": m34,
        "prescriptionDrugSearchScreenName":
            MessageLookupByLibrary.simpleMessage("이름"),
        "prescriptionDrugSearchScreenPutInAtLeastThreeCharacters":
            MessageLookupByLibrary.simpleMessage("세자리 이상 입력해주세요"),
        "prescriptionExtraRemarksTypeArea":
            MessageLookupByLibrary.simpleMessage("참고사항 종류 모델 문자열"),
        "prescriptionExtraRemarksTypeCovid":
            MessageLookupByLibrary.simpleMessage("코로나"),
        "prescriptionExtraRemarksTypePowderedMedicine":
            MessageLookupByLibrary.simpleMessage("가루조제"),
        "prescriptionFieldRevisionTypeArea":
            MessageLookupByLibrary.simpleMessage("처방전 수정 종류 모델 문자열"),
        "prescriptionFieldRevisionTypeEnterFullSsnForInsurance":
            MessageLookupByLibrary.simpleMessage("급여 조회를 위해 주민번호 전체를 입력해주세요"),
        "prescriptionFieldRevisionTypeRevisionNeeded":
            MessageLookupByLibrary.simpleMessage("검토가 필요한 항목"),
        "prescriptionImageDownloadPrescription":
            MessageLookupByLibrary.simpleMessage("처방전 다운"),
        "prescriptionImageScreenArea":
            MessageLookupByLibrary.simpleMessage("처방전 이미지 화면 문자열"),
        "prescriptionInfoDateFieldWidgetArea":
            MessageLookupByLibrary.simpleMessage(
                "PrescriptionInfoDateFieldWidget 위젯 문자열"),
        "prescriptionInfoDateFieldWidgetDateFormat":
            MessageLookupByLibrary.simpleMessage("yyyy.MM.dd"),
        "prescriptionInfoTextFieldWidgetArea":
            MessageLookupByLibrary.simpleMessage(
                "PrescriptionInfoTextField 위젯 문자열"),
        "prescriptionInfoTextFieldWidgetEmpty":
            MessageLookupByLibrary.simpleMessage("없음"),
        "prescriptionInfoTextFieldWidgetEnter":
            MessageLookupByLibrary.simpleMessage("입력"),
        "prescriptionMedicationRowTitleWidgetArea":
            MessageLookupByLibrary.simpleMessage(
                "PrescriptionMedicationRowTitle 위젯 문자열"),
        "prescriptionMedicationRowTitleWidgetDailyDosage":
            MessageLookupByLibrary.simpleMessage("1일"),
        "prescriptionMedicationRowTitleWidgetDeductibleRateCode":
            MessageLookupByLibrary.simpleMessage("부담"),
        "prescriptionMedicationRowTitleWidgetDrugCode":
            MessageLookupByLibrary.simpleMessage("약품코드"),
        "prescriptionMedicationRowTitleWidgetDrugName":
            MessageLookupByLibrary.simpleMessage("약품명"),
        "prescriptionMedicationRowTitleWidgetMedicationPeriodInDays":
            MessageLookupByLibrary.simpleMessage("총"),
        "prescriptionMedicationRowTitleWidgetSingleDosage":
            MessageLookupByLibrary.simpleMessage("1회"),
        "prescriptionMedicationRowWidgetArea":
            MessageLookupByLibrary.simpleMessage(
                "PrescriptionMedicationRow 위젯 문자열"),
        "prescriptionMedicationRowWidgetCancel":
            MessageLookupByLibrary.simpleMessage("취소"),
        "prescriptionMedicationRowWidgetNone":
            MessageLookupByLibrary.simpleMessage("-"),
        "prescriptionMedicationRowWidgetSubstitutedWithRecentSelection":
            MessageLookupByLibrary.simpleMessage("최근 설정값으로 자동 대체됨"),
        "prescriptionMedicationSubstitutionLabelWidgetArea":
            MessageLookupByLibrary.simpleMessage(
                "PrescriptionMedicationSubstitutionLabel 위젯 문자열"),
        "prescriptionMedicationSubstitutionLabelWidgetAutomaticallySubstitutedToRecentChoice":
            MessageLookupByLibrary.simpleMessage("최근 설정으로 자동 대체"),
        "prescriptionNeedToSubscribeBottomSheetWidgetArea":
            MessageLookupByLibrary.simpleMessage(
                "PrescriptionNeedToSubscribeBottomSheetWidget 위젯 문자열"),
        "prescriptionNeedToSubscribeBottomSheetWidgetLater":
            MessageLookupByLibrary.simpleMessage("나중에"),
        "prescriptionNeedToSubscribeBottomSheetWidgetShootStoreManageWithJeekim":
            MessageLookupByLibrary.simpleMessage(
                "촬영부터 보관, 약봉투 관리까지 지킴 크루의 혜택을 누리세요"),
        "prescriptionNeedToSubscribeBottomSheetWidgetTryMonthlySubscription":
            MessageLookupByLibrary.simpleMessage("월 구독하고 마음껏 이용하세요"),
        "prescriptionNeedToSubscribeBottomSheetWidgetViewSubscriptionPlans":
            MessageLookupByLibrary.simpleMessage("구독 상품 보기"),
        "prescriptionNeedToSubscribeFreeTrialEligibleBottomSheetWidgetArea":
            MessageLookupByLibrary.simpleMessage(
                "PrescriptionNeedToSubscribeFreeTrialEligibleBottomSheetWidget 위젯 문자열"),
        "prescriptionNeedToSubscribeFreeTrialEligibleBottomSheetWidgetCancelDuringSubscriptionFree":
            MessageLookupByLibrary.simpleMessage("중간에 취소해도 요금이 부과되지 않아요."),
        "prescriptionNeedToSubscribeFreeTrialEligibleBottomSheetWidgetFirstThreeMonthsFree":
            MessageLookupByLibrary.simpleMessage("첫 3개월 무조건 0원!"),
        "prescriptionNeedToSubscribeFreeTrialEligibleBottomSheetWidgetLater":
            MessageLookupByLibrary.simpleMessage("나중에"),
        "prescriptionNeedToSubscribeFreeTrialEligibleBottomSheetWidgetSubscriptionPlan":
            MessageLookupByLibrary.simpleMessage("구독 플랜"),
        "prescriptionNeedToSubscribeFreeTrialEligibleBottomSheetWidgetViewSubscriptionPerks":
            MessageLookupByLibrary.simpleMessage("구독 혜택 보기"),
        "prescriptionReportBottomSheetWidgetArea":
            MessageLookupByLibrary.simpleMessage(
                "PrescriptionReportBottomSheetWidget 위젯 문자열"),
        "prescriptionReportBottomSheetWidgetMaskedSensitiveInformation":
            MessageLookupByLibrary.simpleMessage("민감 정보를 자동 블라인드 처리했습니다"),
        "prescriptionReportBottomSheetWidgetReport":
            MessageLookupByLibrary.simpleMessage("인식 오류 제보"),
        "prescriptionReportBottomSheetWidgetReportHint":
            MessageLookupByLibrary.simpleMessage("이 처방전에 어떤 문제가 있나요?"),
        "prescriptionScreenArea":
            MessageLookupByLibrary.simpleMessage("간소화된 처방전 검토 화면 문자열"),
        "prescriptionScreenCancel": MessageLookupByLibrary.simpleMessage("취소"),
        "prescriptionScreenDisease": MessageLookupByLibrary.simpleMessage("질병"),
        "prescriptionScreenDiseaseCode":
            MessageLookupByLibrary.simpleMessage("질병코드"),
        "prescriptionScreenDispensingCharge":
            MessageLookupByLibrary.simpleMessage("조제료"),
        "prescriptionScreenDoctorLicense":
            MessageLookupByLibrary.simpleMessage("면허"),
        "prescriptionScreenDoctorLicenseNumber":
            MessageLookupByLibrary.simpleMessage("면허번호"),
        "prescriptionScreenDuplicatePrescription":
            MessageLookupByLibrary.simpleMessage("동일 처방전 보관 제한"),
        "prescriptionScreenDuplicatePrescriptionExistsPleaseDeleteAndTryAgain":
            MessageLookupByLibrary.simpleMessage(
                "전송 이력이 존재하는 처방전입니다. 보관페이지에서 삭제 후 전송해주세요."),
        "prescriptionScreenExtraRemarks":
            MessageLookupByLibrary.simpleMessage("참고사항"),
        "prescriptionScreenFailedToSendPleaseTryAgain":
            MessageLookupByLibrary.simpleMessage("전송 실패했습니다. 다시 시도해주세요"),
        "prescriptionScreenGatewayDisconnectedError":
            MessageLookupByLibrary.simpleMessage("PC연결 오류"),
        "prescriptionScreenGatewayDisconnectedRunJeekimProgramOnPc":
            MessageLookupByLibrary.simpleMessage(
                "청구프로그램과 연결되지 않았습니다. 청구프로그램 PC에서 지킴 게이트웨이를 실행하여주세요."),
        "prescriptionScreenIssue": MessageLookupByLibrary.simpleMessage("교부"),
        "prescriptionScreenIssueNumber":
            MessageLookupByLibrary.simpleMessage("교부번호"),
        "prescriptionScreenMedicationCost":
            MessageLookupByLibrary.simpleMessage("약 값"),
        "prescriptionScreenMedicationsWithEa": m35,
        "prescriptionScreenNoExtraRemarks":
            MessageLookupByLibrary.simpleMessage("해당없음"),
        "prescriptionScreenNoSelfPayCode":
            MessageLookupByLibrary.simpleMessage("해당없음"),
        "prescriptionScreenNursingAgency":
            MessageLookupByLibrary.simpleMessage("기관"),
        "prescriptionScreenNursingAgencyName":
            MessageLookupByLibrary.simpleMessage("기관이름"),
        "prescriptionScreenNursingAgencyNumber":
            MessageLookupByLibrary.simpleMessage("기관번호"),
        "prescriptionScreenPatient": MessageLookupByLibrary.simpleMessage("환자"),
        "prescriptionScreenPatientCharge":
            MessageLookupByLibrary.simpleMessage("환자부담금"),
        "prescriptionScreenPatientName":
            MessageLookupByLibrary.simpleMessage("환자이름"),
        "prescriptionScreenPatientSsn":
            MessageLookupByLibrary.simpleMessage("주민번호"),
        "prescriptionScreenPrescription":
            MessageLookupByLibrary.simpleMessage("처방전"),
        "prescriptionScreenReportSuccessThankYou":
            MessageLookupByLibrary.simpleMessage("전송 완료. 제보 감사합니다."),
        "prescriptionScreenRevisionNeeded":
            MessageLookupByLibrary.simpleMessage("검토가 필요한 항목"),
        "prescriptionScreenSeeCharges":
            MessageLookupByLibrary.simpleMessage("계산 내역 보기"),
        "prescriptionScreenSelfPayCode":
            MessageLookupByLibrary.simpleMessage("본인기호"),
        "prescriptionScreenSendToPc":
            MessageLookupByLibrary.simpleMessage("청구 전송하기"),
        "prescriptionScreenSending":
            MessageLookupByLibrary.simpleMessage("전송 중 입니다"),
        "prescriptionScreenSomeFieldsNeedRevisionPleaseCheckAndModify":
            MessageLookupByLibrary.simpleMessage(
                "일부 항목은 검토가 필요해요. 실제 처방전과 비교 후 수정해주세요."),
        "prescriptionScreenUnknownError":
            MessageLookupByLibrary.simpleMessage("알 수 없는 에러가 발생했습니다"),
        "prescriptionScreenWillDeleteSubstitution":
            MessageLookupByLibrary.simpleMessage("최근 설정값 자동 완성을\n취소하시겠어요?"),
        "prescriptionSearchDateFilterTypeArea":
            MessageLookupByLibrary.simpleMessage("처방전 검색 날짜 종류 모델 문자열"),
        "prescriptionSearchDateFilterTypeRecentThreeMonths":
            MessageLookupByLibrary.simpleMessage("최근 3개월"),
        "prescriptionSearchDateFilterTypeThisWeek":
            MessageLookupByLibrary.simpleMessage("이번주"),
        "prescriptionSearchDateFilterTypeToday":
            MessageLookupByLibrary.simpleMessage("오늘"),
        "prescriptionSearchDateRangeBottomSheetWidgetArea":
            MessageLookupByLibrary.simpleMessage(
                "PrescriptionSearchDateRangeBottomSheetWidget 위젯 문자열"),
        "prescriptionSearchDateRangeBottomSheetWidgetCancel":
            MessageLookupByLibrary.simpleMessage("취소"),
        "prescriptionSearchDateRangeBottomSheetWidgetEndDate":
            MessageLookupByLibrary.simpleMessage("종료일"),
        "prescriptionSearchDateRangeBottomSheetWidgetQuery":
            MessageLookupByLibrary.simpleMessage("조회"),
        "prescriptionSearchDateRangeBottomSheetWidgetSetDate":
            MessageLookupByLibrary.simpleMessage("날짜 설정"),
        "prescriptionSearchDateRangeBottomSheetWidgetStartDate":
            MessageLookupByLibrary.simpleMessage("시작일"),
        "prescriptionSearchScreenArea":
            MessageLookupByLibrary.simpleMessage("처방전 검색 화면 문자열"),
        "prescriptionSearchScreenCanSearchUpToThreeYears":
            MessageLookupByLibrary.simpleMessage("• 최근 3년까지 조회 가능합니다."),
        "prescriptionSearchScreenCanSetRangeUpToOneYear":
            MessageLookupByLibrary.simpleMessage("• 기간은 최대 1년까지 설정 가능합니다."),
        "prescriptionSearchScreenCustomDateFilterDateFormat":
            MessageLookupByLibrary.simpleMessage("MM.dd"),
        "prescriptionSearchScreenCustomDateFilterRange": m36,
        "prescriptionSearchScreenNursingAgencyName":
            MessageLookupByLibrary.simpleMessage("발급기관명"),
        "prescriptionSearchScreenPatientName":
            MessageLookupByLibrary.simpleMessage("환자이름"),
        "prescriptionSearchScreenRecentSearch":
            MessageLookupByLibrary.simpleMessage("최근 검색"),
        "prescriptionSearchScreenRecentSearchDateDelimiter":
            MessageLookupByLibrary.simpleMessage("~"),
        "prescriptionSearchScreenRecentSearchDateFormat":
            MessageLookupByLibrary.simpleMessage("MM.dd"),
        "prescriptionSearchScreenRecentSearchDelimiter":
            MessageLookupByLibrary.simpleMessage(" • "),
        "prescriptionSearchScreenResultPrescriptionsListEmpty":
            MessageLookupByLibrary.simpleMessage("교부된 처방전이 없어요"),
        "prescriptionSearchScreenResultPrescriptionsListPeriodEmpty": m37,
        "prescriptionSearchScreenSearch":
            MessageLookupByLibrary.simpleMessage("검색"),
        "prescriptionSearchScreenSsnFirstDigits":
            MessageLookupByLibrary.simpleMessage("주민번호 앞자리"),
        "prescriptionSendSuccessBottomSheetWidgetArea":
            MessageLookupByLibrary.simpleMessage(
                "SendSuccessBottomSheetWidget 위젯 문자열"),
        "prescriptionSendSuccessBottomSheetWidgetConfirm":
            MessageLookupByLibrary.simpleMessage("확인"),
        "prescriptionSendSuccessBottomSheetWidgetGoToStore":
            MessageLookupByLibrary.simpleMessage("보관함 보기"),
        "prescriptionSendSuccessBottomSheetWidgetSendSuccess":
            MessageLookupByLibrary.simpleMessage("전송 완료되었습니다"),
        "profileEditScreenAddressDetailHintText":
            MessageLookupByLibrary.simpleMessage("상세 주소 입력"),
        "profileEditScreenArea":
            MessageLookupByLibrary.simpleMessage("프로필 수정 화면 문자열"),
        "profileEditScreenBusinessInvalidRegistrationNumber":
            MessageLookupByLibrary.simpleMessage(
                "올바르지 않은 사업자 번호입니다. 다시 한번 확인해주세요."),
        "profileEditScreenBusinessRegistrationNumberError":
            MessageLookupByLibrary.simpleMessage("사업자 번호 오류"),
        "profileEditScreenBusinessRegistrationNumberHintText":
            MessageLookupByLibrary.simpleMessage("사업자 번호 입력"),
        "profileEditScreenChangeInfo":
            MessageLookupByLibrary.simpleMessage("정보 변경"),
        "profileEditScreenNursingAgencyNumberHintText":
            MessageLookupByLibrary.simpleMessage("요양 기관 번호 입력"),
        "profileEditScreenPharmacistNameTextFieldHintText":
            MessageLookupByLibrary.simpleMessage("약사명 입력"),
        "profileEditScreenPharmacistRegistrationNumberHintText":
            MessageLookupByLibrary.simpleMessage("약사 면허 번호 입력"),
        "profileEditScreenPharmacyNameTextFieldHintText":
            MessageLookupByLibrary.simpleMessage("약국명 입력"),
        "profileEditScreenReexaminationRequestSuccess":
            MessageLookupByLibrary.simpleMessage("변경 신청되었습니다"),
        "profileEditScreenRequestInfoChange":
            MessageLookupByLibrary.simpleMessage("변경 신청하기"),
        "profileEditScreenTakesTimeTillApproval":
            MessageLookupByLibrary.simpleMessage("승인까지 시간이 소요됩니다"),
        "profileScreenArea": MessageLookupByLibrary.simpleMessage("프로필 화면 문자열"),
        "profileScreenBusinessRegistrationNumber":
            MessageLookupByLibrary.simpleMessage("사업자 번호"),
        "profileScreenChangeInfo":
            MessageLookupByLibrary.simpleMessage("정보 변경"),
        "profileScreenDeleteAccount":
            MessageLookupByLibrary.simpleMessage("서비스 탈퇴"),
        "profileScreenMustApplyForReverificationAfterChangeInfo":
            MessageLookupByLibrary.simpleMessage("변경 시 다시 승인 받아야합니다"),
        "profileScreenMyInfo": MessageLookupByLibrary.simpleMessage("내 정보"),
        "profileScreenNursingAgencyNumber":
            MessageLookupByLibrary.simpleMessage("요양 기관 번호"),
        "profileScreenPharmacistRegistrationNumber":
            MessageLookupByLibrary.simpleMessage("약사 면허 번호"),
        "profileScreenPharmacyInfo":
            MessageLookupByLibrary.simpleMessage("약국 정보"),
        "profileScreenPleaseChangeAndRequestApprovalAgain":
            MessageLookupByLibrary.simpleMessage("변경 후 다시 승인 요청해주세요"),
        "requestLimitExceededBottomSheetWidgetArea":
            MessageLookupByLibrary.simpleMessage(
                "RequestLimitExceededBottomSheetWidget 위젯 문자열"),
        "requestLimitExceededBottomSheetWidgetCanRetryTomorrow":
            MessageLookupByLibrary.simpleMessage("내일 다시 인증할 수 있습니다."),
        "requestLimitExceededBottomSheetWidgetConfirm":
            MessageLookupByLibrary.simpleMessage("확인"),
        "requestLimitExceededBottomSheetWidgetLimitExceeded":
            MessageLookupByLibrary.simpleMessage("인증 횟수를 초과했습니다"),
        "salaryContractPeriodDateRangeBottomSheetWidgetArea":
            MessageLookupByLibrary.simpleMessage(
                "SalaryContractPeriodDateRangeBottomSheetWidget 위젯 문자열"),
        "salaryDetailNoticeBottomSheetWidgetArea":
            MessageLookupByLibrary.simpleMessage(
                "SalaryDetailNoticeBottomSheetWidget 위젯 문자열"),
        "salaryDetailNoticeBottomSheetWidgetOne":
            MessageLookupByLibrary.simpleMessage("1. "),
        "salaryDetailNoticeBottomSheetWidgetSalaryDetailChangeAfterEditPeriod":
            MessageLookupByLibrary.simpleMessage("익월 10일 이후에 당월 급여명세서가 변경"),
        "salaryDetailNoticeBottomSheetWidgetSalaryDetailChangeAfterEditPeriodRemainder":
            MessageLookupByLibrary.simpleMessage(
                "되어야 한다면, 담당 노무사나 세무사무실에 연락 바랍니다."),
        "salaryDetailNoticeBottomSheetWidgetSalaryDetailEditPeriod":
            MessageLookupByLibrary.simpleMessage("급여명세서 작성 및 수정 기한"),
        "salaryDetailNoticeBottomSheetWidgetSalaryDetailEditPeriodRemainder":
            MessageLookupByLibrary.simpleMessage(
                "은 매월 23일부터 익월 10일까지입니다. 그 외의 기간에는 이전 월 조회만 가능합니다.  2. "),
        "salaryDetailNoticeBottomSheetWidgetSalaryDetailNotice":
            MessageLookupByLibrary.simpleMessage("급여명세서 안내"),
        "salaryDetailScreenAfterTaxActualAmount":
            MessageLookupByLibrary.simpleMessage("(세후) 실제 지급액"),
        "salaryDetailScreenAfterTaxDescription":
            MessageLookupByLibrary.simpleMessage(
                "세후 실제 지급액에 따라 세전 기본급이 자동으로 반영됩니다."),
        "salaryDetailScreenAfterTaxSalary":
            MessageLookupByLibrary.simpleMessage("(세후) 실제 지급액"),
        "salaryDetailScreenArea":
            MessageLookupByLibrary.simpleMessage("급여명세서 상세 화면 문자열"),
        "salaryDetailScreenBeforeTaxBaseSalaryEtc":
            MessageLookupByLibrary.simpleMessage("(세전) 기본급 등"),
        "salaryDetailScreenBeforeTaxDescription":
            MessageLookupByLibrary.simpleMessage(
                "세전 기본급에 따라 세후 실제 지급액이 자동으로 반영됩니다."),
        "salaryDetailScreenBeforeTaxSalary":
            MessageLookupByLibrary.simpleMessage("(세전) 기본급 등"),
        "salaryDetailScreenCalculatedBasedUponEdiSalary":
            MessageLookupByLibrary.simpleMessage(
                "4대보험에 신고된 월보수액에 맞추어 계산되었습니다."),
        "salaryDetailScreenCanEditYourself":
            MessageLookupByLibrary.simpleMessage("직접 수정 가능합니다."),
        "salaryDetailScreenComplete":
            MessageLookupByLibrary.simpleMessage("완료"),
        "salaryDetailScreenExcludesNonDeductibleItems":
            MessageLookupByLibrary.simpleMessage("비과세(식대 등)를 제외한 금액입니다."),
        "salaryDetailScreenFixedInsurancesFromEdi":
            MessageLookupByLibrary.simpleMessage(
                "4대보험 담당 기관에서 해당 근로자에게 이번 달에 고지한 보험료입니다."),
        "salaryDetailScreenGettingInfoFromEdi":
            MessageLookupByLibrary.simpleMessage("4대보험 공단에서 정보를 가져오고 있어요"),
        "salaryDetailScreenGettingSalaryData":
            MessageLookupByLibrary.simpleMessage("급여명세서 데이터 불러오는 중"),
        "salaryDetailScreenInsuranceIncluded":
            MessageLookupByLibrary.simpleMessage(
                "기본적으로 4대보험에 신고된 월보수액으로 입력됩니다."),
        "salaryDetailScreenInsurancesTotal":
            MessageLookupByLibrary.simpleMessage("4대보험 고지액 합계"),
        "salaryDetailScreenPrintSalaryReport":
            MessageLookupByLibrary.simpleMessage("급여명세서 출력"),
        "salaryDetailScreenSalaryDetailForYearMonth": m38,
        "salaryDetailScreenTaxesCalculatedBasedOnBeforeTaxBaseSalary":
            MessageLookupByLibrary.simpleMessage("세전 기본급을 기준으로 계산되었습니다."),
        "salaryDetailScreenTaxesTotal":
            MessageLookupByLibrary.simpleMessage("소득세 및 지방소득세"),
        "salaryDetailScreenWillBeActualAmountGiven":
            MessageLookupByLibrary.simpleMessage("급여일에 근로자에게 실 지급될 급액입니다."),
        "salaryDetailScreenWillChangeWithBeforeTaxSalary":
            MessageLookupByLibrary.simpleMessage(
                "세전 기본급 또는 세후 지급액이 변경될 시 함께 변경됩니다."),
        "salaryDetailScreenWon": m39,
        "salaryDetailScreenYearMonthFormat":
            MessageLookupByLibrary.simpleMessage("yyyy년 M월"),
        "salaryEditScreenAfterTaxBaseSalary":
            MessageLookupByLibrary.simpleMessage("(세후) 기본급"),
        "salaryEditScreenAfterTaxEditSalary":
            MessageLookupByLibrary.simpleMessage("(세후) 실제 지급액을 수정해주세요"),
        "salaryEditScreenArea":
            MessageLookupByLibrary.simpleMessage("급여명세서 급여 수정 화면 문자열"),
        "salaryEditScreenBeforeTaxBaseSalary":
            MessageLookupByLibrary.simpleMessage("(세전) 기본급"),
        "salaryEditScreenBeforeTaxEditSalary":
            MessageLookupByLibrary.simpleMessage("(세전) 기본급을 수정해주세요"),
        "salaryEditScreenBeforeTaxExcludeNonDeductibleItems":
            MessageLookupByLibrary.simpleMessage("비과세(식대 등)를 제외하고 입력 바랍니다."),
        "salaryEditScreenBeforeTaxPleaseEnterEverythingIncludedLegally":
            MessageLookupByLibrary.simpleMessage(
                "고용노동법상 수당(주휴수당 등)을 포함하여 입력하시기 바랍니다."),
        "salaryEditScreenNext": MessageLookupByLibrary.simpleMessage("다음"),
        "salaryEditScreenNotSalaryEditPeriod":
            MessageLookupByLibrary.simpleMessage("작성기간이 아닙니다. 이전으로 돌아갑니다."),
        "salaryReceivePeriodTypeArea":
            MessageLookupByLibrary.simpleMessage("급여 지급 주기 종류 모델 문자열"),
        "salaryReceivePeriodTypeDaily":
            MessageLookupByLibrary.simpleMessage("일"),
        "salaryReceivePeriodTypeHourly":
            MessageLookupByLibrary.simpleMessage("시"),
        "salaryReceivePeriodTypeMonthly":
            MessageLookupByLibrary.simpleMessage("월"),
        "salaryReceivePeriodTypeYearly":
            MessageLookupByLibrary.simpleMessage("연"),
        "salaryReportScreenArea":
            MessageLookupByLibrary.simpleMessage("급여명세서 화면 문자열"),
        "salaryReportScreenDownloadSalaryReport":
            MessageLookupByLibrary.simpleMessage("급여명세서 다운"),
        "salaryReportScreenReflectingChanges":
            MessageLookupByLibrary.simpleMessage("입력하신 정보를 반영하고 있어요"),
        "salaryReportScreenWillTakeAroundTenSeconds":
            MessageLookupByLibrary.simpleMessage("잠시만 기다려주세요.\n약 10초 정도 걸립니다."),
        "salaryReportScreenWorkingOnSalaryReport":
            MessageLookupByLibrary.simpleMessage("급여명세서 작업 중"),
        "salaryTaxCalculationTypeAfterTax":
            MessageLookupByLibrary.simpleMessage("세후"),
        "salaryTaxCalculationTypeArea":
            MessageLookupByLibrary.simpleMessage("급여 세금 계산 종류 모델 문자열"),
        "salaryTaxCalculationTypeBeforeTax":
            MessageLookupByLibrary.simpleMessage("세전"),
        "salaryTaxTypeArea":
            MessageLookupByLibrary.simpleMessage("급여 세금 종류 모델 문자열"),
        "salaryTaxTypeIncomeTaxLabel":
            MessageLookupByLibrary.simpleMessage("소득세"),
        "salaryTaxTypeResidentTaxLabel":
            MessageLookupByLibrary.simpleMessage("지방소득세"),
        "salesReportScreenArea":
            MessageLookupByLibrary.simpleMessage("손익보고서 화면 문자열"),
        "salesReportScreenCollectingSalesReportData":
            MessageLookupByLibrary.simpleMessage("손익 보고서 데이터 쌓는 중"),
        "salesReportScreenDownloadSalesReport":
            MessageLookupByLibrary.simpleMessage("손익보고서 다운"),
        "salesReportScreenSalesReport":
            MessageLookupByLibrary.simpleMessage("손익보고서"),
        "salesReportScreenWillDisplayEverySetDayOfTheMonth":
            MessageLookupByLibrary.simpleMessage("매달 16일에 표시돼요."),
        "sampleSummariesNoticeArea": MessageLookupByLibrary.simpleMessage(
            "SampleSummariesNotice 위젯 문자열"),
        "sampleSummariesNoticePrescriptionsStoredHereCanCheckUpToThreeYears":
            MessageLookupByLibrary.simpleMessage(
                "촬영한 처방전은 여기에 보관됩니다. 최근 3년까지 기록을 확인할 수 있어요"),
        "save": MessageLookupByLibrary.simpleMessage("저장"),
        "scheduleRepeatCycleTypeArea":
            MessageLookupByLibrary.simpleMessage("스케줄 반복 주기 종류 모델 문자열"),
        "scheduleRepeatCycleTypeBiweekly":
            MessageLookupByLibrary.simpleMessage("격주"),
        "scheduleRepeatCycleTypeWeekly":
            MessageLookupByLibrary.simpleMessage("매주"),
        "scheduleWillChangeBottomSheetWidgetArea":
            MessageLookupByLibrary.simpleMessage(
                "ScheduleWillChangeBottomSheetWidget 위젯 문자열"),
        "scheduleWillChangeBottomSheetWidgetChangeWorkPeriod":
            MessageLookupByLibrary.simpleMessage("근무 기간을 변경할까요?"),
        "scheduleWillChangeBottomSheetWidgetNo":
            MessageLookupByLibrary.simpleMessage("아니요"),
        "scheduleWillChangeBottomSheetWidgetScheduleWillChange":
            MessageLookupByLibrary.simpleMessage(
                "이미 스케줄을 설정한 경우 다시 설정해야할 수도 있습니다."),
        "scheduleWillChangeBottomSheetWidgetYes":
            MessageLookupByLibrary.simpleMessage("네"),
        "shootFirstShootBottomSheetWidgetArea":
            MessageLookupByLibrary.simpleMessage(
                "ShootFirstShootBottomSheetWidget 위젯 문자열"),
        "shootFirstShootBottomSheetWidgetCanSendToPc":
            MessageLookupByLibrary.simpleMessage("처방전을 찍어 청구 프로그램으로 보낼 수 있어요"),
        "shootFirstShootBottomSheetWidgetConfirm":
            MessageLookupByLibrary.simpleMessage("확인"),
        "shootFirstShootBottomSheetWidgetUseContrastForBetterInference":
            MessageLookupByLibrary.simpleMessage("대비되는 배경에서 촬영하면 인식이 더 잘 돼요"),
        "shootPreviewInvalidImageExtensionBottomSheetWidgetArea":
            MessageLookupByLibrary.simpleMessage(
                "ShootPreviewInvalidImageExtensionBottomSheetWidget 위젯 문자열"),
        "shootPreviewInvalidImageExtensionBottomSheetWidgetCannotConvertImageExtension":
            MessageLookupByLibrary.simpleMessage("이 확장자는 변환이 어려워요"),
        "shootPreviewInvalidImageExtensionBottomSheetWidgetConfirm":
            MessageLookupByLibrary.simpleMessage("확인"),
        "shootPreviewInvalidImageExtensionBottomSheetWidgetUseOtherDevicesOrChangeExtension":
            MessageLookupByLibrary.simpleMessage(
                "다른 기기에서 촬영하거나 png, jpg, jpeg 확장자로 촬영해주세요."),
        "shootPreviewScreenArea":
            MessageLookupByLibrary.simpleMessage("촬영 미리보기 화면 문자열"),
        "shootPreviewScreenConvert":
            MessageLookupByLibrary.simpleMessage("변환 시작"),
        "shootPreviewScreenConverting":
            MessageLookupByLibrary.simpleMessage("변환 중..."),
        "shootPreviewScreenIsConverting":
            MessageLookupByLibrary.simpleMessage("변환 중 입니다"),
        "shootPreviewScreenShouldConvertToDocument":
            MessageLookupByLibrary.simpleMessage("문서로 변환할까요?"),
        "shootScreenArea": MessageLookupByLibrary.simpleMessage("촬영 화면 문자열"),
        "shootScreenCameraError":
            MessageLookupByLibrary.simpleMessage("카메라 에러"),
        "shootScreenCancel": MessageLookupByLibrary.simpleMessage("취소"),
        "shootScreenCannotFindCamera":
            MessageLookupByLibrary.simpleMessage("카메라를 찾을 수 없습니다"),
        "shootScreenPleaseFillTheScreenWhileShooting":
            MessageLookupByLibrary.simpleMessage("최대한 화면에 꽉차게 찍어주세요"),
        "skipBottomSheetWidgetArea": MessageLookupByLibrary.simpleMessage(
            "SkipBottomSheetWidget 위젯 문자열"),
        "skipBottomSheetWidgetContinueInput":
            MessageLookupByLibrary.simpleMessage("계속 입력하기"),
        "skipBottomSheetWidgetNeedToVerifyPharmacyToUseService":
            MessageLookupByLibrary.simpleMessage("모든 기능을 사용하려면 약국 인증이 필요합니다"),
        "skipBottomSheetWidgetSkip":
            MessageLookupByLibrary.simpleMessage("건너뛰기"),
        "skipBottomSheetWidgetWillSkip":
            MessageLookupByLibrary.simpleMessage("건너 뛰시겠어요?"),
        "startScreenArea": MessageLookupByLibrary.simpleMessage("시작 화면 문자열"),
        "startScreenRequestAppTrackingTransparencyPermission":
            MessageLookupByLibrary.simpleMessage("권한 요청"),
        "startScreenRequestingAppTrackingTransparencyPermissionForAnalytics":
            MessageLookupByLibrary.simpleMessage(
                "사용성 분석, 앱 기능 향상을 위한 사용성 추적 권한을 요청합니다."),
        "startScreenSmartPharmacyStartsHere":
            MessageLookupByLibrary.simpleMessage("똑똑한 약국\n여기서 펼치다"),
        "startScreenStart": MessageLookupByLibrary.simpleMessage("시작하기"),
        "startSubscriptionBottomSheetWidgetAddPaymentCard":
            MessageLookupByLibrary.simpleMessage("결제할 카드 등록하기"),
        "startSubscriptionBottomSheetWidgetAfterFreeTrialPrefix": m40,
        "startSubscriptionBottomSheetWidgetArea":
            MessageLookupByLibrary.simpleMessage(
                "StartSubscriptionBottomSheetWidget 위젯 문자열"),
        "startSubscriptionBottomSheetWidgetAutoPaymentEveryMonth": m41,
        "startSubscriptionBottomSheetWidgetCanStartWithoutPayment":
            MessageLookupByLibrary.simpleMessage("결제 없이 바로 시작할 수 있어요"),
        "startSubscriptionBottomSheetWidgetDateFormat":
            MessageLookupByLibrary.simpleMessage("M월 d일"),
        "startSubscriptionBottomSheetWidgetFirstThreeMonthsFree":
            MessageLookupByLibrary.simpleMessage("첫 세 달 무조건 무료"),
        "startSubscriptionBottomSheetWidgetStart":
            MessageLookupByLibrary.simpleMessage("시작하기"),
        "startSubscriptionBottomSheetWidgetStartFreeTrial":
            MessageLookupByLibrary.simpleMessage("무료 구독 시작하기"),
        "startSubscriptionBottomSheetWidgetStartFreeTrialLeft":
            MessageLookupByLibrary.simpleMessage("무료 기간이 남았어요"),
        "startSubscriptionBottomSheetWidgetSubscribe":
            MessageLookupByLibrary.simpleMessage("구독하기"),
        "startSubscriptionBottomSheetWidgetWillSubscribe":
            MessageLookupByLibrary.simpleMessage("구독하시겠어요?"),
        "storeScreenArea": MessageLookupByLibrary.simpleMessage("보관 화면 문자열"),
        "storeScreenDateFormat":
            MessageLookupByLibrary.simpleMessage("M월 d일(E)"),
        "storeScreenEmptyPrescriptionSummaries": m42,
        "storeScreenNext": MessageLookupByLibrary.simpleMessage("다음"),
        "storeScreenNextFilterQuery": m43,
        "storeScreenNoPatientName":
            MessageLookupByLibrary.simpleMessage("환자이름 없음"),
        "storeScreenPrescriptionExampleTag":
            MessageLookupByLibrary.simpleMessage("예시"),
        "storeScreenPrevious": MessageLookupByLibrary.simpleMessage("이전"),
        "storeScreenSearch": MessageLookupByLibrary.simpleMessage("검색..."),
        "storeScreenSearchPrescriptionSummaryPatientNameDelimiter":
            MessageLookupByLibrary.simpleMessage("•"),
        "storeScreenShootNewPrescription":
            MessageLookupByLibrary.simpleMessage("새 처방전 촬영"),
        "storeScreenStore": MessageLookupByLibrary.simpleMessage("보관"),
        "subNumberLoginBottomSheetWidgetArea":
            MessageLookupByLibrary.simpleMessage(
                "SubNumberLoginBottomSheetWidget 위젯 문자열"),
        "subNumberLoginBottomSheetWidgetConfirm":
            MessageLookupByLibrary.simpleMessage("확인"),
        "subNumberLoginBottomSheetWidgetEnterPharmacyOwnerPhoneNumber":
            MessageLookupByLibrary.simpleMessage("약국장 번호를 입력하세요"),
        "subNumberLoginBottomSheetWidgetLoginWithSubNumber":
            MessageLookupByLibrary.simpleMessage("근무 약국 로그인"),
        "subNumberLoginBottomSheetWidgetPharmacyNotFound":
            MessageLookupByLibrary.simpleMessage("등록되지 않은 약국입니다"),
        "subNumberLoginBottomSheetWidgetPharmacyOwnerPhoneNumber":
            MessageLookupByLibrary.simpleMessage("약국장 휴대폰번호"),
        "subNumberSettingsScreenAddSubNumber":
            MessageLookupByLibrary.simpleMessage("서브 번호 추가"),
        "subNumberSettingsScreenArea":
            MessageLookupByLibrary.simpleMessage("서브 번호 관리 화면 문자열"),
        "subNumberSettingsScreenCanAddUpToThreeNumbers":
            MessageLookupByLibrary.simpleMessage("3개까지 추가 가능해요."),
        "subNumberSettingsScreenCanLoginWithOtherNumbers":
            MessageLookupByLibrary.simpleMessage("다른 휴대폰 번호로 이 계정에\n접속할 수 있어요"),
        "subNumberSettingsScreenCanRegisterUpToThreeNumbers":
            MessageLookupByLibrary.simpleMessage("3개까지 등록 가능합니다."),
        "subNumberSettingsScreenCanUseAfterApproval":
            MessageLookupByLibrary.simpleMessage("계정 승인 후 이용 가능합니다"),
        "subNumberSettingsScreenDeleteSuccess":
            MessageLookupByLibrary.simpleMessage("삭제되었습니다"),
        "subNumberSettingsScreenInvalidPhoneNumberFormat":
            MessageLookupByLibrary.simpleMessage("휴대전화번호 형식이 아닙니다"),
        "subNumberSettingsScreenPhoneNumberTextFieldHintText":
            MessageLookupByLibrary.simpleMessage("휴대폰 번호"),
        "subNumberSettingsScreenRegisterSuccess":
            MessageLookupByLibrary.simpleMessage("등록되었습니다"),
        "subNumberSettingsScreenSubNumberAlreadyRegistered":
            MessageLookupByLibrary.simpleMessage("이미 등록된 번호입니다"),
        "subNumberSettingsScreenSubNumberMaxCountReachedMessage":
            MessageLookupByLibrary.simpleMessage("3개까지 등록 가능합니다"),
        "subNumberSettingsScreenSubNumberSettings":
            MessageLookupByLibrary.simpleMessage("서브 번호 관리"),
        "subNumberSettingsScreenUnableToAddSubNumber":
            MessageLookupByLibrary.simpleMessage("등록할 수 없는 번호입니다"),
        "subscriptionScreenArea":
            MessageLookupByLibrary.simpleMessage("구독 관리 화면 문자열"),
        "subscriptionScreenCancelled":
            MessageLookupByLibrary.simpleMessage("구독 해지되었습니다"),
        "subscriptionScreenDisableAutoPaymentCaution":
            MessageLookupByLibrary.simpleMessage("자동결제 해지 안내"),
        "subscriptionScreenDisableAutoPaymentCautionContent":
            MessageLookupByLibrary.simpleMessage(
                "자동결제 해지 시, 지불한 구독료로 구독 만료일까지 서비스를 이용할 수 있으며 다음 달부터 결제가 되지 않습니다. 구독 만료일 전까지 언제든 해지를 취소할 수 있습니다. 자동결제 해지를 취소할 경우, 다음 결제 예정일에 정상적으로 결제가 이루어집니다."),
        "subscriptionScreenOtherPlans":
            MessageLookupByLibrary.simpleMessage("다른 플랜"),
        "subscriptionScreenPlanBest":
            MessageLookupByLibrary.simpleMessage("BEST"),
        "subscriptionScreenPlanDateFormat":
            MessageLookupByLibrary.simpleMessage("yyyy.MM.dd"),
        "subscriptionScreenPlanFreePriceInWon":
            MessageLookupByLibrary.simpleMessage("0원"),
        "subscriptionScreenPlanInfiniteMonthlyShotsAndStores":
            MessageLookupByLibrary.simpleMessage("무제한 촬영 • 보관"),
        "subscriptionScreenPlanMonthlyPayDate": m44,
        "subscriptionScreenPlanMonthlyShotsAndStores": m45,
        "subscriptionScreenPlanNextPayDate":
            MessageLookupByLibrary.simpleMessage("다음 결제"),
        "subscriptionScreenPlanPriceInWon": m46,
        "subscriptionScreenPlanSubscriptionPeriod":
            MessageLookupByLibrary.simpleMessage("구독 기간"),
        "subscriptionScreenPlanSubscriptionPeriodDate": m47,
        "subscriptionScreenResubscriptionAfterCancellationCaution":
            MessageLookupByLibrary.simpleMessage("해지 후 재구독 안내"),
        "subscriptionScreenResubscriptionAfterCancellationCautionContent":
            MessageLookupByLibrary.simpleMessage(
                "해지일로부터 1달간 재구독이 불가합니다. 3개월 무료 혜택 종료일 이전 재구독한 경우 해당 종료일까지 무료로 플랜 이용이 가능합니다."),
        "subscriptionScreenRevokeCancellationCaution":
            MessageLookupByLibrary.simpleMessage("해지 취소 안내"),
        "subscriptionScreenRevokeCancellationCautionContent":
            MessageLookupByLibrary.simpleMessage(
                "구독 만료일 전까지 언제든 해지를 취소할 수 있습니다. 자동결제 해지를 취소할 경우, 다음 결제 예정일에 정상적으로 결제가 이루어집니다. 무료로 이용 중인 경우에는 해지 취소 시 구독 권한이 복원되어 바로 서비스 이용이 가능합니다."),
        "subscriptionScreenSelectPlan":
            MessageLookupByLibrary.simpleMessage("플랜 선택"),
        "subscriptionScreenSelectPlanDescription":
            MessageLookupByLibrary.simpleMessage(
                "우리 약국에 딱 맞는 플랜으로 이용하세요. 월 1회 변경 가능합니다."),
        "subscriptionScreenUnderFreeTrial":
            MessageLookupByLibrary.simpleMessage("무료 체험 중"),
        "subscriptionScreenUserSubscribed":
            MessageLookupByLibrary.simpleMessage("구독 중"),
        "subscriptionSuccessBottomSheetWidgetArea":
            MessageLookupByLibrary.simpleMessage(
                "SubscriptionSuccessBottomSheetWidget 위젯 문자열"),
        "subscriptionSuccessBottomSheetWidgetConfirm":
            MessageLookupByLibrary.simpleMessage("확인"),
        "subscriptionSuccessBottomSheetWidgetStartingSubscription": m48,
        "syncEdiScreenArea":
            MessageLookupByLibrary.simpleMessage("4대보험 연동 화면 문자열"),
        "syncEdiScreenEmploymentInsuranceSyncError":
            MessageLookupByLibrary.simpleMessage("고용보험 연동에 실패하였습니다."),
        "syncEdiScreenHealthInsuranceSyncError":
            MessageLookupByLibrary.simpleMessage("건강보험 연동에 실패하였습니다."),
        "syncEdiScreenJoinGuide":
            MessageLookupByLibrary.simpleMessage("건강보험 회원가입 및\n공동인증서 등록 메뉴얼"),
        "syncEdiScreenJointCertificateNotRegisteredError":
            MessageLookupByLibrary.simpleMessage(
                "공동인증서 등록과정에 오류가 있습니다.  다시 연동 바랍니다."),
        "syncEdiScreenNationalPensionSyncError":
            MessageLookupByLibrary.simpleMessage("국민연금 연동에 실패하였습니다."),
        "syncEdiScreenPleaseSyncEdi":
            MessageLookupByLibrary.simpleMessage("4대보험을 연동해주세요"),
        "syncEdiScreenReferToTheGuidesBelow":
            MessageLookupByLibrary.simpleMessage(
                "상세 절차는 아래 메뉴얼을 참고해 주시기 바랍니다."),
        "syncEdiScreenRequiresEdiJoin": MessageLookupByLibrary.simpleMessage(
            "건강보험공단(EDI)의 회원가입 및 공동인증서 등록이 선행되어야 합니다."),
        "syncEdiScreenSyncEdi":
            MessageLookupByLibrary.simpleMessage("4대보험 연동하기"),
        "syncEdiScreenSyncEdiGuide":
            MessageLookupByLibrary.simpleMessage("4대보험 연동 메뉴얼"),
        "syncEdiScreenSyncEdiSuccess":
            MessageLookupByLibrary.simpleMessage("4대보험 연동 완료했습니다"),
        "syncEdiScreenSyncError": m49,
        "syncEdiScreenSyncSuccess":
            MessageLookupByLibrary.simpleMessage("연동 완료"),
        "syncTaxUserContentType":
            MessageLookupByLibrary.simpleMessage("세무 연동 컨텐츠 종류 모델 문자열"),
        "syncTaxUserContentTypeCollectingData":
            MessageLookupByLibrary.simpleMessage("김지킴님의 자료를\n가져오고 있어요"),
        "syncTaxUserContentTypeCollectingInformationPleaseDoNotLeave":
            MessageLookupByLibrary.simpleMessage(
                "정보를 가져오는 중입니다\n종료하지 마시고 잠시만 기다려 주세요"),
        "syncTaxUserContentTypeFetchingCreditCardData":
            MessageLookupByLibrary.simpleMessage("카드 연동을 위한\n자료를 찾고 있어요"),
        "syncTaxUserContentTypeFetchingNationalInsuranceData":
            MessageLookupByLibrary.simpleMessage("4대보험 연동을 위한\n자료를 찾고 있어요"),
        "syncTaxUserContentTypeFetchingSalesData":
            MessageLookupByLibrary.simpleMessage("매출 연동을 위한\n자료를 찾고 있어요"),
        "syncTaxUserContentTypeGatheringFromHomeTaxAndCrefia":
            MessageLookupByLibrary.simpleMessage(
                "홈택스 정보와\n여신금융협회 정보를\n열심히 가져오고 있어요!"),
        "syncTaxUserContentTypeInformationSafelyStored":
            MessageLookupByLibrary.simpleMessage("소중한 개인정보는\n저희만 알고 있을게요"),
        "syncTaxUserContentTypeInformationSafelyStoredWithEncryption":
            MessageLookupByLibrary.simpleMessage(
                "지킴에 입력한 정보는 암호화되어\n안전하게 저장돼요"),
        "syncTaxUserContentTypeNeedToStartAgainWhenError":
            MessageLookupByLibrary.simpleMessage(
                "비밀번호 변경, 추가 인증 등\n인증 오류 발생시 다시 연동해야해요!"),
        "syncTaxUserContentTypeOnlyNeedToSyncOnce":
            MessageLookupByLibrary.simpleMessage(
                "한 번만 연동하면 이후는\n자동으로 업데이트 되어요"),
        "syncTaxUserContentTypePleaseHangOnFurther":
            MessageLookupByLibrary.simpleMessage("연동을 위해\n조금만 더 기다려 주세요!"),
        "syncTaxUserContentTypeSyncStopsIfLeave":
            MessageLookupByLibrary.simpleMessage("지금 서비스를 나가면\n연동이 중단돼요"),
        "syncTaxUserContentTypeSyncStopsIfYouLeaveRightNow":
            MessageLookupByLibrary.simpleMessage(
                "지금 서비스를 나가면 연동이 중단돼요\n조금만 더 기다려 주세요!"),
        "syncTaxUserContentTypeTakesAroundOneMinutePleaseWait":
            MessageLookupByLibrary.simpleMessage("약 1분 정도가 소요됩니다\n잠시만 기다려 주세요"),
        "syncTaxUserIdCancelConfirmBottomSheetWidgetArea":
            MessageLookupByLibrary.simpleMessage(
                "SyncTaxUserIdCancelConfirmBottomSheetWidget 위젯 문자열"),
        "syncTaxUserIdCancelConfirmBottomSheetWidgetContinue":
            MessageLookupByLibrary.simpleMessage("계속하기"),
        "syncTaxUserIdCancelConfirmBottomSheetWidgetNeedToLoginAgain":
            MessageLookupByLibrary.simpleMessage("지금 나가시면 다시 로그인이 필요해요"),
        "syncTaxUserIdCancelConfirmBottomSheetWidgetStop":
            MessageLookupByLibrary.simpleMessage("그만하기"),
        "syncTaxUserIdCancelConfirmBottomSheetWidgetWillCancel":
            MessageLookupByLibrary.simpleMessage("연동을 중단할까요?"),
        "syncTaxUserIdScreenArea":
            MessageLookupByLibrary.simpleMessage("세무 연동 화면 문자열"),
        "syncTaxUserIdScreenComplete":
            MessageLookupByLibrary.simpleMessage("완료"),
        "syncTaxUserIdScreenCrefiaId":
            MessageLookupByLibrary.simpleMessage("여신금융협회 아이디"),
        "syncTaxUserIdScreenCrefiaPassword":
            MessageLookupByLibrary.simpleMessage("여신금융협회 비밀번호"),
        "syncTaxUserIdScreenHomeTaxId":
            MessageLookupByLibrary.simpleMessage("홈택스 아이디"),
        "syncTaxUserIdScreenHomeTaxPassword":
            MessageLookupByLibrary.simpleMessage("홈택스 비밀번호"),
        "syncTaxUserIdScreenIdPasswordNotFound":
            MessageLookupByLibrary.simpleMessage("일치하는 계정이 없습니다"),
        "syncTaxUserIdScreenNeedCrefiaLoginInfo":
            MessageLookupByLibrary.simpleMessage("카드 연동을 위해\n여신금융협회 로그인이 필요해요"),
        "syncTaxUserIdScreenNeedHomeTaxLoginInfo":
            MessageLookupByLibrary.simpleMessage("매출 연동을 위해\n홈택스 로그인이 필요해요"),
        "syncTaxUserIdScreenNext": MessageLookupByLibrary.simpleMessage("다음"),
        "syncTaxUserIdScreenPersonalInformationEncryptedAndStored":
            MessageLookupByLibrary.simpleMessage("입력한 정보는 암호화되어 안전하게 저장됩니다"),
        "syncTaxUserIdScreenShouldResyncOnError":
            MessageLookupByLibrary.simpleMessage(
                "비밀번호 변경, 추가인증 등 오류 발생시 다시 연동해야합니다"),
        "syncTaxUserIdScreenSyncSuccess":
            MessageLookupByLibrary.simpleMessage("연동이 완료되었습니다"),
        "syncTaxUserIdScreenTooManyInvalidAttempts":
            MessageLookupByLibrary.simpleMessage("비밀번호 오류 횟수 초과"),
        "syncTaxUserIdScreenTooManyInvalidAttemptsPleaseResetPasswordOnWeb":
            MessageLookupByLibrary.simpleMessage(
                "로그인 오류 횟수를 초과했습니다. 홈택스 웹사이트에서 비밀번호 재설정을 진행해주세요."),
        "syncTaxUserIdScreenUpdatesAutomaticallyAfterInitialSync":
            MessageLookupByLibrary.simpleMessage("한 번만 하면 다음에는 자동 업데이트되어요"),
        "syncTaxUserLoadingCancelConfirmBottomSheetWidgetArea":
            MessageLookupByLibrary.simpleMessage(
                "SyncTaxUserLoadingCancelConfirmBottomSheetWidget 위젯 문자열"),
        "syncTaxUserLoadingCancelConfirmBottomSheetWidgetContinue":
            MessageLookupByLibrary.simpleMessage("계속하기"),
        "syncTaxUserLoadingCancelConfirmBottomSheetWidgetNeedToSyncAgain":
            MessageLookupByLibrary.simpleMessage("지금 나가시면 나중에 다시 연동이 필요해요"),
        "syncTaxUserLoadingCancelConfirmBottomSheetWidgetStop":
            MessageLookupByLibrary.simpleMessage("그만하기"),
        "syncTaxUserLoadingCancelConfirmBottomSheetWidgetWillCancel":
            MessageLookupByLibrary.simpleMessage("연동을 중단할까요?"),
        "syncTaxUserLoadingScreenArea":
            MessageLookupByLibrary.simpleMessage("세무 연동 로딩 화면 문자열"),
        "syncTaxUserLoadingScreenFetchingCrefiaData":
            MessageLookupByLibrary.simpleMessage("여신금융협회 자료 가져오는 중"),
        "syncTaxUserLoadingScreenFetchingHomeTaxData":
            MessageLookupByLibrary.simpleMessage("홈택스 자료 가져오는 중"),
        "syncTaxUserLoadingScreenFetchingNationalHealthInsuranceData":
            MessageLookupByLibrary.simpleMessage("건강보험 자료 가져오는 중"),
        "taxCalculatedSalaryAfterDeductionMonthlyPrefix":
            MessageLookupByLibrary.simpleMessage("세후: 월 "),
        "taxCalculatedSalaryArea":
            MessageLookupByLibrary.simpleMessage("임금 계산 모델 문자열"),
        "taxCalculatedSalaryBeforeDeductionMonthlyPrefix":
            MessageLookupByLibrary.simpleMessage("세전: 월 "),
        "taxCalculatedSalaryLabelWidgetArea":
            MessageLookupByLibrary.simpleMessage(
                "TaxCalculatedSalaryLabel 위젯 문자열"),
        "taxCalculatedSalaryLabelWidgetTaxCalculationPermitted": m50,
        "taxRefundCancelBottomSheetWidgetAllInformationWillBeLost":
            MessageLookupByLibrary.simpleMessage("입력한 정보가 사라집니다."),
        "taxRefundCancelBottomSheetWidgetAreYouSureYouAreGoingToCancel":
            MessageLookupByLibrary.simpleMessage("중단하시겠어요?"),
        "taxRefundCancelBottomSheetWidgetArea":
            MessageLookupByLibrary.simpleMessage(
                "TaxRefundCancelBottomSheetWidget 위젯 문자열"),
        "taxRefundCancelBottomSheetWidgetCancel":
            MessageLookupByLibrary.simpleMessage("중단하기"),
        "taxRefundCancelBottomSheetWidgetContinue":
            MessageLookupByLibrary.simpleMessage("계속 입력"),
        "taxTermsTypeArea":
            MessageLookupByLibrary.simpleMessage("연동 약관 동의 종류 모델 문자열"),
        "taxTermsTypeCrefiaLabel":
            MessageLookupByLibrary.simpleMessage("제 3자(여신금융협회) 정보 제공 동의"),
        "taxTermsTypeHomeTaxLabel":
            MessageLookupByLibrary.simpleMessage("제3자(홈택스) 정보 제공 동의"),
        "taxTermsTypeNursingAgencyLabel":
            MessageLookupByLibrary.simpleMessage("제 3자(요양기관정보마당) 정보 제공 동의"),
        "termsBottomSheetWidgetTileWidgetArea":
            MessageLookupByLibrary.simpleMessage(
                "TermsBottomSheetWidgetTile 위젯 문자열"),
        "termsBottomSheetWidgetTileWidgetViewDetails":
            MessageLookupByLibrary.simpleMessage("보기"),
        "termsScreenArea": MessageLookupByLibrary.simpleMessage("법적 고지 화면 문자열"),
        "termsScreenEdiTerms":
            MessageLookupByLibrary.simpleMessage("4대보험 근로자 연동 약관"),
        "termsScreenJoinTerms": MessageLookupByLibrary.simpleMessage("가입 약관"),
        "termsScreenLegalNotice": MessageLookupByLibrary.simpleMessage("법적 고지"),
        "termsScreenTaxTerms": MessageLookupByLibrary.simpleMessage("세무 약관"),
        "thousandSeparator": MessageLookupByLibrary.simpleMessage(","),
        "uploadBottomSheetWidgetAddImage":
            MessageLookupByLibrary.simpleMessage("이미지 추가하기"),
        "uploadBottomSheetWidgetArea": MessageLookupByLibrary.simpleMessage(
            "UploadBottomSheetWidget 위젯 문자열"),
        "uploadFileBottomSheetWidgetAddFile":
            MessageLookupByLibrary.simpleMessage("파일 추가하기"),
        "uploadFileBottomSheetWidgetArea": MessageLookupByLibrary.simpleMessage(
            "UploadFileBottomSheetWidget 위젯 문자열"),
        "uploadFileTypeArea":
            MessageLookupByLibrary.simpleMessage("업로드 파일 모델 문자열"),
        "uploadFileTypeJPG": MessageLookupByLibrary.simpleMessage("JPG"),
        "uploadFileTypePdf": MessageLookupByLibrary.simpleMessage("PDF"),
        "uploadImageTypeArea":
            MessageLookupByLibrary.simpleMessage("업로드 이미지 모델 문자열"),
        "uploadImageTypeChooseFromGallery":
            MessageLookupByLibrary.simpleMessage("갤러리에서 선택"),
        "uploadImageTypeShootNow":
            MessageLookupByLibrary.simpleMessage("직접 촬영"),
        "versionUpdateArea":
            MessageLookupByLibrary.simpleMessage("버전 업데이트 안내 문자열"),
        "versionUpdateBottomSheetWidgetArea":
            MessageLookupByLibrary.simpleMessage(
                "VersionUpdateBottomSheetWidget 위젯 문자열"),
        "versionUpdateBottomSheetWidgetGoUpdate":
            MessageLookupByLibrary.simpleMessage("업데이트 하러가기"),
        "versionUpdateBottomSheetWidgetNeedUpdateToUseApp":
            MessageLookupByLibrary.simpleMessage(
                "더 좋아진 지킴을 사용하기 위해서 새로운 버전으로 업데이트가 필요합니다"),
        "versionUpdateBottomSheetWidgetNotification":
            MessageLookupByLibrary.simpleMessage("업데이트 알림"),
        "versionUpdateGoUpdate":
            MessageLookupByLibrary.simpleMessage("업데이트 하러가기"),
        "versionUpdateNeedToUpdate":
            MessageLookupByLibrary.simpleMessage("더 좋아진 지킴을 위해\n업데이트가 필요합니다."),
        "versionUpdateNotification":
            MessageLookupByLibrary.simpleMessage("업데이트 알림"),
        "waitForApprovalBottomSheetWidgetApprovalInProgress":
            MessageLookupByLibrary.simpleMessage(
                "운영팀이 계정을 검토중이에요. 완료되면 문자로 알려드릴게요."),
        "waitForApprovalBottomSheetWidgetArea":
            MessageLookupByLibrary.simpleMessage(
                "WaitForApprovalBottomSheetWidget 위젯 문자열"),
        "waitForApprovalBottomSheetWidgetCanUseAfterApproval":
            MessageLookupByLibrary.simpleMessage("계정 승인 후 이용할 수 있어요"),
        "waitForApprovalBottomSheetWidgetConfirm":
            MessageLookupByLibrary.simpleMessage("확인"),
        "weekdayTypeArea": MessageLookupByLibrary.simpleMessage("요일 종류 모델 문자열"),
        "weekdayTypeFri": MessageLookupByLibrary.simpleMessage("금"),
        "weekdayTypeMon": MessageLookupByLibrary.simpleMessage("월"),
        "weekdayTypeSat": MessageLookupByLibrary.simpleMessage("토"),
        "weekdayTypeSun": MessageLookupByLibrary.simpleMessage("일"),
        "weekdayTypeThu": MessageLookupByLibrary.simpleMessage("목"),
        "weekdayTypeTue": MessageLookupByLibrary.simpleMessage("화"),
        "weekdayTypeWed": MessageLookupByLibrary.simpleMessage("수"),
        "weekdayTypeWeekday": MessageLookupByLibrary.simpleMessage("요일"),
        "welcomeBottomSheetWidgetArea": MessageLookupByLibrary.simpleMessage(
            "WelcomeBottomSheetWidget 위젯 문자열"),
        "welcomeBottomSheetWidgetCanUseAllFunctionsAfterApproved":
            MessageLookupByLibrary.simpleMessage(
                "운영팀에서 문서 검토 후 승인 예정입니다.\n이후 모든 기능을 이용할 수 있습니다."),
        "welcomeBottomSheetWidgetConfirm":
            MessageLookupByLibrary.simpleMessage("확인"),
        "welcomeBottomSheetWidgetWelcomeUser": m51,
        "won": MessageLookupByLibrary.simpleMessage("원"),
        "workScheduleAllWeek": MessageLookupByLibrary.simpleMessage("일주일 전체"),
        "workScheduleAllWeekdays":
            MessageLookupByLibrary.simpleMessage("평일 전체"),
        "workScheduleAllWeekends":
            MessageLookupByLibrary.simpleMessage("주말 전체"),
        "workScheduleArea":
            MessageLookupByLibrary.simpleMessage("근무 스케줄 모델 문자열")
      };
}
