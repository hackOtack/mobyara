.class public Lcom/geico/mobile/android/ace/geicoAppPresentation/onboarding/AceOnboardingAppSettingFragment$If;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/geico/mobile/android/ace/geicoAppBusiness/ui/analytics/AceAnalyticsTrackable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/geico/mobile/android/ace/geicoAppPresentation/onboarding/AceOnboardingAppSettingFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "If"
.end annotation


# instance fields
.field final synthetic ˏ:Lcom/geico/mobile/android/ace/geicoAppPresentation/onboarding/AceOnboardingAppSettingFragment;


# direct methods
.method public constructor <init>(Lcom/geico/mobile/android/ace/geicoAppPresentation/onboarding/AceOnboardingAppSettingFragment;)V
    .locals 0

    .prologue
    .line 55
    iput-object p1, p0, Lcom/geico/mobile/android/ace/geicoAppPresentation/onboarding/AceOnboardingAppSettingFragment$If;->ˏ:Lcom/geico/mobile/android/ace/geicoAppPresentation/onboarding/AceOnboardingAppSettingFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getActivity()Landroid/app/Activity;
    .locals 1

    .prologue
    .line 59
    iget-object v0, p0, Lcom/geico/mobile/android/ace/geicoAppPresentation/onboarding/AceOnboardingAppSettingFragment$If;->ˏ:Lcom/geico/mobile/android/ace/geicoAppPresentation/onboarding/AceOnboardingAppSettingFragment;

    invoke-virtual {v0}, Landroid/support/v4/app/Fragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    return-object v0
.end method

.method public trackAction(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 1019
    return-void
.end method

.method public trackAction(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 1029
    return-void
.end method

.method public trackError(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 2019
    return-void
.end method

.method public trackPageShown()V
    .locals 0

    .prologue
    .line 3015
    return-void
.end method
