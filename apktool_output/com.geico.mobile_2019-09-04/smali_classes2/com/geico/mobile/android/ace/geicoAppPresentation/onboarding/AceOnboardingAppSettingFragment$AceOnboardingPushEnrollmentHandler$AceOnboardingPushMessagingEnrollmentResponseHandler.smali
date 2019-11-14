.class public Lcom/geico/mobile/android/ace/geicoAppPresentation/onboarding/AceOnboardingAppSettingFragment$AceOnboardingPushEnrollmentHandler$AceOnboardingPushMessagingEnrollmentResponseHandler;
.super Lcom/geico/mobile/android/ace/geicoAppPresentation/framework/reusableDialogs/AcePushEnrollmentDialogHandler$AcePushMessagingRegistrationResponseHandler;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/geico/mobile/android/ace/geicoAppPresentation/onboarding/AceOnboardingAppSettingFragment$AceOnboardingPushEnrollmentHandler;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4
    name = "AceOnboardingPushMessagingEnrollmentResponseHandler"
.end annotation


# instance fields
.field final synthetic ॱˎ:Lcom/geico/mobile/android/ace/geicoAppPresentation/onboarding/AceOnboardingAppSettingFragment$AceOnboardingPushEnrollmentHandler;


# direct methods
.method protected constructor <init>(Lcom/geico/mobile/android/ace/geicoAppPresentation/onboarding/AceOnboardingAppSettingFragment$AceOnboardingPushEnrollmentHandler;Lo/ǀƚ;Lo/ǀƗ;)V
    .locals 0

    .prologue
    .line 222
    iput-object p1, p0, Lcom/geico/mobile/android/ace/geicoAppPresentation/onboarding/AceOnboardingAppSettingFragment$AceOnboardingPushEnrollmentHandler$AceOnboardingPushMessagingEnrollmentResponseHandler;->ॱˎ:Lcom/geico/mobile/android/ace/geicoAppPresentation/onboarding/AceOnboardingAppSettingFragment$AceOnboardingPushEnrollmentHandler;

    .line 223
    invoke-direct {p0, p1, p2, p3}, Lcom/geico/mobile/android/ace/geicoAppPresentation/framework/reusableDialogs/AcePushEnrollmentDialogHandler$AcePushMessagingRegistrationResponseHandler;-><init>(Lcom/geico/mobile/android/ace/geicoAppPresentation/framework/reusableDialogs/AcePushEnrollmentDialogHandler;Lo/ǀƚ;Lo/ǀƗ;)V

    .line 224
    return-void
.end method


# virtual methods
.method public ˋ()V
    .locals 2

    .prologue
    .line 228
    iget-object v0, p0, Lcom/geico/mobile/android/ace/geicoAppPresentation/onboarding/AceOnboardingAppSettingFragment$AceOnboardingPushEnrollmentHandler$AceOnboardingPushMessagingEnrollmentResponseHandler;->ॱˎ:Lcom/geico/mobile/android/ace/geicoAppPresentation/onboarding/AceOnboardingAppSettingFragment$AceOnboardingPushEnrollmentHandler;

    const-string v1, "MOBILE_PUSH_MSG_POL_ENROLLED"

    invoke-static {v0, v1}, Lcom/geico/mobile/android/ace/geicoAppPresentation/onboarding/AceOnboardingAppSettingFragment$AceOnboardingPushEnrollmentHandler;->ˊ(Lcom/geico/mobile/android/ace/geicoAppPresentation/onboarding/AceOnboardingAppSettingFragment$AceOnboardingPushEnrollmentHandler;Ljava/lang/String;)V

    .line 229
    return-void
.end method

.method public ˎ()V
    .locals 2

    .prologue
    .line 233
    iget-object v0, p0, Lcom/geico/mobile/android/ace/geicoAppPresentation/onboarding/AceOnboardingAppSettingFragment$AceOnboardingPushEnrollmentHandler$AceOnboardingPushMessagingEnrollmentResponseHandler;->ॱˎ:Lcom/geico/mobile/android/ace/geicoAppPresentation/onboarding/AceOnboardingAppSettingFragment$AceOnboardingPushEnrollmentHandler;

    const-string v1, "MOBILE_PUSH_MSG_POL_DECLINED"

    invoke-static {v0, v1}, Lcom/geico/mobile/android/ace/geicoAppPresentation/onboarding/AceOnboardingAppSettingFragment$AceOnboardingPushEnrollmentHandler;->ˋ(Lcom/geico/mobile/android/ace/geicoAppPresentation/onboarding/AceOnboardingAppSettingFragment$AceOnboardingPushEnrollmentHandler;Ljava/lang/String;)V

    .line 234
    return-void
.end method
