.class public Lcom/geico/mobile/android/ace/geicoAppPresentation/onboarding/AceOnboardingAppSettingFragment$AceOnboardingPushEnrollmentHandler;
.super Lcom/geico/mobile/android/ace/geicoAppPresentation/framework/reusableDialogs/AcePushEnrollmentDialogHandler;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/geico/mobile/android/ace/geicoAppPresentation/onboarding/AceOnboardingAppSettingFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4
    name = "AceOnboardingPushEnrollmentHandler"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/geico/mobile/android/ace/geicoAppPresentation/onboarding/AceOnboardingAppSettingFragment$AceOnboardingPushEnrollmentHandler$AceOnboardingPushMessagingEnrollmentResponseHandler;
    }
.end annotation


# instance fields
.field final synthetic ˏﹳ:Lcom/geico/mobile/android/ace/geicoAppPresentation/onboarding/AceOnboardingAppSettingFragment;

.field private final ﹺॱ:Lcom/geico/mobile/android/ace/coreFramework/eventHandling/AceListener;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/geico/mobile/android/ace/coreFramework/eventHandling/AceListener",
            "<*>;"
        }
    .end annotation
.end field


# direct methods
.method protected constructor <init>(Lcom/geico/mobile/android/ace/geicoAppPresentation/onboarding/AceOnboardingAppSettingFragment;Lo/Ιɍ;Lo/Іʝ;)V
    .locals 3

    .prologue
    .line 240
    iput-object p1, p0, Lcom/geico/mobile/android/ace/geicoAppPresentation/onboarding/AceOnboardingAppSettingFragment$AceOnboardingPushEnrollmentHandler;->ˏﹳ:Lcom/geico/mobile/android/ace/geicoAppPresentation/onboarding/AceOnboardingAppSettingFragment;

    .line 241
    invoke-direct {p0, p2, p3}, Lcom/geico/mobile/android/ace/geicoAppPresentation/framework/reusableDialogs/AcePushEnrollmentDialogHandler;-><init>(Lo/Ιɍ;Lo/Іʝ;)V

    .line 242
    new-instance v0, Lcom/geico/mobile/android/ace/geicoAppPresentation/onboarding/AceOnboardingAppSettingFragment$AceOnboardingPushEnrollmentHandler$AceOnboardingPushMessagingEnrollmentResponseHandler;

    invoke-interface {p2}, Lo/Ιɍ;->ˊʼ()Lo/ǀƚ;

    move-result-object v1

    invoke-interface {p2}, Lo/Ιɍ;->ˉॱ()Lo/ǀƗ;

    move-result-object v2

    invoke-direct {v0, p0, v1, v2}, Lcom/geico/mobile/android/ace/geicoAppPresentation/onboarding/AceOnboardingAppSettingFragment$AceOnboardingPushEnrollmentHandler$AceOnboardingPushMessagingEnrollmentResponseHandler;-><init>(Lcom/geico/mobile/android/ace/geicoAppPresentation/onboarding/AceOnboardingAppSettingFragment$AceOnboardingPushEnrollmentHandler;Lo/ǀƚ;Lo/ǀƗ;)V

    iput-object v0, p0, Lcom/geico/mobile/android/ace/geicoAppPresentation/onboarding/AceOnboardingAppSettingFragment$AceOnboardingPushEnrollmentHandler;->ﹺॱ:Lcom/geico/mobile/android/ace/coreFramework/eventHandling/AceListener;

    .line 243
    return-void
.end method

.method static synthetic ˊ(Lcom/geico/mobile/android/ace/geicoAppPresentation/onboarding/AceOnboardingAppSettingFragment$AceOnboardingPushEnrollmentHandler;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 218
    invoke-virtual {p0, p1}, Lcom/geico/mobile/android/ace/geicoAppPresentation/framework/reusableDialogs/AcePushEnrollmentDialogHandler;->ˊ(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic ˋ(Lcom/geico/mobile/android/ace/geicoAppPresentation/onboarding/AceOnboardingAppSettingFragment$AceOnboardingPushEnrollmentHandler;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 218
    invoke-virtual {p0, p1}, Lcom/geico/mobile/android/ace/geicoAppPresentation/framework/reusableDialogs/AcePushEnrollmentDialogHandler;->ˊ(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method protected ˊ()V
    .locals 1

    .prologue
    .line 256
    sget-object v0, Lo/qz;->ˊ:Lo/qz;

    invoke-virtual {p0, v0}, Lcom/geico/mobile/android/ace/geicoAppPresentation/onboarding/AceOnboardingAppSettingFragment$AceOnboardingPushEnrollmentHandler;->ʽ(Lo/qz;)V

    .line 257
    return-void
.end method

.method protected ˏ()V
    .locals 1

    .prologue
    .line 246
    sget-object v0, Lo/qz;->ॱ:Lo/qz;

    invoke-virtual {p0, v0}, Lcom/geico/mobile/android/ace/geicoAppPresentation/onboarding/AceOnboardingAppSettingFragment$AceOnboardingPushEnrollmentHandler;->ʽ(Lo/qz;)V

    .line 247
    return-void
.end method

.method public ॱᐝ()Lcom/geico/mobile/android/ace/coreFramework/eventHandling/AceListener;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/geico/mobile/android/ace/coreFramework/eventHandling/AceListener",
            "<*>;"
        }
    .end annotation

    .prologue
    .line 252
    iget-object v0, p0, Lcom/geico/mobile/android/ace/geicoAppPresentation/onboarding/AceOnboardingAppSettingFragment$AceOnboardingPushEnrollmentHandler;->ﹺॱ:Lcom/geico/mobile/android/ace/coreFramework/eventHandling/AceListener;

    return-object v0
.end method
