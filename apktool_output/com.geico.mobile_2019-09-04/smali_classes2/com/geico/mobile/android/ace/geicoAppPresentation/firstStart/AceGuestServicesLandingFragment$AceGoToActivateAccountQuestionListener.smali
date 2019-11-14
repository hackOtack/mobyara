.class public Lcom/geico/mobile/android/ace/geicoAppPresentation/firstStart/AceGuestServicesLandingFragment$AceGoToActivateAccountQuestionListener;
.super Lcom/geico/mobile/android/ace/geicoAppBusiness/listeners/AceEventSubjectUnusedListener;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/geico/mobile/android/ace/geicoAppPresentation/firstStart/AceGuestServicesLandingFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4
    name = "AceGoToActivateAccountQuestionListener"
.end annotation


# instance fields
.field final synthetic ˊ:Lcom/geico/mobile/android/ace/geicoAppPresentation/firstStart/AceGuestServicesLandingFragment;


# direct methods
.method public constructor <init>(Lcom/geico/mobile/android/ace/geicoAppPresentation/firstStart/AceGuestServicesLandingFragment;)V
    .locals 1

    .prologue
    .line 85
    iput-object p1, p0, Lcom/geico/mobile/android/ace/geicoAppPresentation/firstStart/AceGuestServicesLandingFragment$AceGoToActivateAccountQuestionListener;->ˊ:Lcom/geico/mobile/android/ace/geicoAppPresentation/firstStart/AceGuestServicesLandingFragment;

    .line 86
    const-string v0, "GUEST_SERVICES_EVENT_ACTIVATE_ACCOUNT"

    invoke-direct {p0, v0}, Lcom/geico/mobile/android/ace/geicoAppBusiness/listeners/AceEventSubjectUnusedListener;-><init>(Ljava/lang/String;)V

    .line 87
    return-void
.end method


# virtual methods
.method public onEvent()V
    .locals 1

    .prologue
    .line 91
    iget-object v0, p0, Lcom/geico/mobile/android/ace/geicoAppPresentation/firstStart/AceGuestServicesLandingFragment$AceGoToActivateAccountQuestionListener;->ˊ:Lcom/geico/mobile/android/ace/geicoAppPresentation/firstStart/AceGuestServicesLandingFragment;

    invoke-virtual {v0}, Lcom/geico/mobile/android/ace/geicoAppPresentation/firstStart/AceGuestServicesLandingFragment;->ˎ()V

    .line 92
    return-void
.end method
