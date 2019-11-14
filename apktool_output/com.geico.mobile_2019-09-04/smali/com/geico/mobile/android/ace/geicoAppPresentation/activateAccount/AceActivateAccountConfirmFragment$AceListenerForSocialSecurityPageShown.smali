.class public Lcom/geico/mobile/android/ace/geicoAppPresentation/activateAccount/AceActivateAccountConfirmFragment$AceListenerForSocialSecurityPageShown;
.super Lcom/geico/mobile/android/ace/geicoAppBusiness/listeners/AceEventSubjectUnusedListener;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/geico/mobile/android/ace/geicoAppPresentation/activateAccount/AceActivateAccountConfirmFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4
    name = "AceListenerForSocialSecurityPageShown"
.end annotation


# instance fields
.field final synthetic ˊ:Lcom/geico/mobile/android/ace/geicoAppPresentation/activateAccount/AceActivateAccountConfirmFragment;


# direct methods
.method public constructor <init>(Lcom/geico/mobile/android/ace/geicoAppPresentation/activateAccount/AceActivateAccountConfirmFragment;)V
    .locals 1

    .prologue
    .line 74
    iput-object p1, p0, Lcom/geico/mobile/android/ace/geicoAppPresentation/activateAccount/AceActivateAccountConfirmFragment$AceListenerForSocialSecurityPageShown;->ˊ:Lcom/geico/mobile/android/ace/geicoAppPresentation/activateAccount/AceActivateAccountConfirmFragment;

    .line 75
    const-string v0, "TRACK_SOCIAL_SECURITY_PAGE_SHOWN"

    invoke-direct {p0, v0}, Lcom/geico/mobile/android/ace/geicoAppBusiness/listeners/AceEventSubjectUnusedListener;-><init>(Ljava/lang/String;)V

    .line 76
    return-void
.end method


# virtual methods
.method public onEvent()V
    .locals 5

    .prologue
    .line 80
    iget-object v0, p0, Lcom/geico/mobile/android/ace/geicoAppPresentation/activateAccount/AceActivateAccountConfirmFragment$AceListenerForSocialSecurityPageShown;->ˊ:Lcom/geico/mobile/android/ace/geicoAppPresentation/activateAccount/AceActivateAccountConfirmFragment;

    new-instance v1, Lcom/geico/mobile/android/ace/geicoAppBusiness/ui/analytics/trackable/AceActivateAccountConfirmSsnTrackable;

    iget-object v2, p0, Lcom/geico/mobile/android/ace/geicoAppPresentation/activateAccount/AceActivateAccountConfirmFragment$AceListenerForSocialSecurityPageShown;->ˊ:Lcom/geico/mobile/android/ace/geicoAppPresentation/activateAccount/AceActivateAccountConfirmFragment;

    invoke-static {v2}, Lcom/geico/mobile/android/ace/geicoAppPresentation/activateAccount/AceActivateAccountConfirmFragment;->ˋ(Lcom/geico/mobile/android/ace/geicoAppPresentation/activateAccount/AceActivateAccountConfirmFragment;)Lcom/geico/mobile/android/ace/geicoAppBusiness/ui/analytics/AceAnalyticsFacade;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/geico/mobile/android/ace/geicoAppBusiness/ui/analytics/trackable/AceActivateAccountConfirmSsnTrackable;-><init>(Lcom/geico/mobile/android/ace/geicoAppBusiness/ui/analytics/AceAnalyticsFacade;)V

    invoke-static {v0, v1}, Lcom/geico/mobile/android/ace/geicoAppPresentation/activateAccount/AceActivateAccountConfirmFragment;->ˎ(Lcom/geico/mobile/android/ace/geicoAppPresentation/activateAccount/AceActivateAccountConfirmFragment;Lcom/geico/mobile/android/ace/geicoAppBusiness/ui/analytics/AceAnalyticsTrackable;)V

    .line 81
    iget-object v0, p0, Lcom/geico/mobile/android/ace/geicoAppPresentation/activateAccount/AceActivateAccountConfirmFragment$AceListenerForSocialSecurityPageShown;->ˊ:Lcom/geico/mobile/android/ace/geicoAppPresentation/activateAccount/AceActivateAccountConfirmFragment;

    invoke-virtual {v0}, Lo/Іѕ;->trackPageShown()V

    .line 82
    iget-object v0, p0, Lcom/geico/mobile/android/ace/geicoAppPresentation/activateAccount/AceActivateAccountConfirmFragment$AceListenerForSocialSecurityPageShown;->ˊ:Lcom/geico/mobile/android/ace/geicoAppPresentation/activateAccount/AceActivateAccountConfirmFragment;

    new-instance v1, Lo/ŧӏ;

    const v2, 0x7aae5

    const-string v3, "Policy Number"

    iget-object v4, p0, Lcom/geico/mobile/android/ace/geicoAppPresentation/activateAccount/AceActivateAccountConfirmFragment$AceListenerForSocialSecurityPageShown;->ˊ:Lcom/geico/mobile/android/ace/geicoAppPresentation/activateAccount/AceActivateAccountConfirmFragment;

    invoke-virtual {v4}, Lo/Іѕ;->getPolicyNumber()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v1, v2, v3, v4}, Lo/ŧӏ;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lo/Іѕ;->logEcamsEventUnpublished(Lo/ւɹ;)V

    .line 83
    return-void
.end method
