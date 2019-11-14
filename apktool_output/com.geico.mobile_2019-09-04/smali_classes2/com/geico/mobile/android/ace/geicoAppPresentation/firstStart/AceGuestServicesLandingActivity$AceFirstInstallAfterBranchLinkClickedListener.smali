.class public Lcom/geico/mobile/android/ace/geicoAppPresentation/firstStart/AceGuestServicesLandingActivity$AceFirstInstallAfterBranchLinkClickedListener;
.super Lcom/geico/mobile/android/ace/geicoAppBusiness/listeners/AceEventSubjectListener;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/geico/mobile/android/ace/geicoAppPresentation/firstStart/AceGuestServicesLandingActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4
    name = "AceFirstInstallAfterBranchLinkClickedListener"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/geico/mobile/android/ace/geicoAppBusiness/listeners/AceEventSubjectListener",
        "<",
        "Lorg/json/JSONObject;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic ˊ:Lcom/geico/mobile/android/ace/geicoAppPresentation/firstStart/AceGuestServicesLandingActivity;


# direct methods
.method public constructor <init>(Lcom/geico/mobile/android/ace/geicoAppPresentation/firstStart/AceGuestServicesLandingActivity;)V
    .locals 1

    .prologue
    .line 49
    iput-object p1, p0, Lcom/geico/mobile/android/ace/geicoAppPresentation/firstStart/AceGuestServicesLandingActivity$AceFirstInstallAfterBranchLinkClickedListener;->ˊ:Lcom/geico/mobile/android/ace/geicoAppPresentation/firstStart/AceGuestServicesLandingActivity;

    .line 50
    const-string v0, "FIRST_INSTALL_AFTER_BRANCH_LINK_CLICKED"

    invoke-direct {p0, v0}, Lcom/geico/mobile/android/ace/geicoAppBusiness/listeners/AceEventSubjectListener;-><init>(Ljava/lang/String;)V

    .line 51
    return-void
.end method


# virtual methods
.method public synthetic onEventHandle(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 47
    check-cast p1, Lorg/json/JSONObject;

    invoke-virtual {p0, p1}, Lcom/geico/mobile/android/ace/geicoAppPresentation/firstStart/AceGuestServicesLandingActivity$AceFirstInstallAfterBranchLinkClickedListener;->ˊ(Lorg/json/JSONObject;)V

    return-void
.end method

.method protected ˊ(Lorg/json/JSONObject;)V
    .locals 2

    .prologue
    .line 55
    iget-object v0, p0, Lcom/geico/mobile/android/ace/geicoAppPresentation/firstStart/AceGuestServicesLandingActivity$AceFirstInstallAfterBranchLinkClickedListener;->ˊ:Lcom/geico/mobile/android/ace/geicoAppPresentation/firstStart/AceGuestServicesLandingActivity;

    const-string v1, "ACE_ACTION_GENIUS_LINK_LANDING"

    invoke-static {v0, v1}, Lcom/geico/mobile/android/ace/geicoAppPresentation/firstStart/AceGuestServicesLandingActivity;->ˋ(Lcom/geico/mobile/android/ace/geicoAppPresentation/firstStart/AceGuestServicesLandingActivity;Ljava/lang/String;)V

    .line 56
    iget-object v0, p0, Lcom/geico/mobile/android/ace/geicoAppPresentation/firstStart/AceGuestServicesLandingActivity$AceFirstInstallAfterBranchLinkClickedListener;->ˊ:Lcom/geico/mobile/android/ace/geicoAppPresentation/firstStart/AceGuestServicesLandingActivity;

    const-string v1, "BRANCH_LINK_CLICK_EVENT"

    invoke-static {v0, v1, p1}, Lcom/geico/mobile/android/ace/geicoAppPresentation/firstStart/AceGuestServicesLandingActivity;->ˋ(Lcom/geico/mobile/android/ace/geicoAppPresentation/firstStart/AceGuestServicesLandingActivity;Ljava/lang/String;Ljava/lang/Object;)V

    .line 57
    return-void
.end method
