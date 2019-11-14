.class public Lcom/geico/mobile/android/ace/geicoAppPresentation/firstStart/AceGuestServicesLandingFragment$AceGoToWelcomePageListener;
.super Lcom/geico/mobile/android/ace/geicoAppBusiness/listeners/AceEventSubjectUnusedListener;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/geico/mobile/android/ace/geicoAppPresentation/firstStart/AceGuestServicesLandingFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4
    name = "AceGoToWelcomePageListener"
.end annotation


# instance fields
.field final synthetic ˋ:Lcom/geico/mobile/android/ace/geicoAppPresentation/firstStart/AceGuestServicesLandingFragment;


# direct methods
.method public constructor <init>(Lcom/geico/mobile/android/ace/geicoAppPresentation/firstStart/AceGuestServicesLandingFragment;)V
    .locals 1

    .prologue
    .line 109
    iput-object p1, p0, Lcom/geico/mobile/android/ace/geicoAppPresentation/firstStart/AceGuestServicesLandingFragment$AceGoToWelcomePageListener;->ˋ:Lcom/geico/mobile/android/ace/geicoAppPresentation/firstStart/AceGuestServicesLandingFragment;

    .line 110
    const-string v0, "GUEST_SERVICES_EVENT_WELCOME"

    invoke-direct {p0, v0}, Lcom/geico/mobile/android/ace/geicoAppBusiness/listeners/AceEventSubjectUnusedListener;-><init>(Ljava/lang/String;)V

    .line 111
    return-void
.end method


# virtual methods
.method public onEvent()V
    .locals 2

    .prologue
    .line 115
    iget-object v0, p0, Lcom/geico/mobile/android/ace/geicoAppPresentation/firstStart/AceGuestServicesLandingFragment$AceGoToWelcomePageListener;->ˋ:Lcom/geico/mobile/android/ace/geicoAppPresentation/firstStart/AceGuestServicesLandingFragment;

    invoke-static {v0}, Lcom/geico/mobile/android/ace/geicoAppPresentation/firstStart/AceGuestServicesLandingFragment;->ˎ(Lcom/geico/mobile/android/ace/geicoAppPresentation/firstStart/AceGuestServicesLandingFragment;)Lo/Ŀı;

    move-result-object v0

    sget-object v1, Lo/łȷ;->ˎ:Lo/łȷ;

    invoke-interface {v0, v1}, Lo/Ŀı;->ˏ(Lo/łȷ;)V

    .line 116
    return-void
.end method
