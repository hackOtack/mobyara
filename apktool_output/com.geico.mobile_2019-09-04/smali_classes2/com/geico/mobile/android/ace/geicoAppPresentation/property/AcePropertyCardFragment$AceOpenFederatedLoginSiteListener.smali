.class public Lcom/geico/mobile/android/ace/geicoAppPresentation/property/AcePropertyCardFragment$AceOpenFederatedLoginSiteListener;
.super Lcom/geico/mobile/android/ace/geicoAppBusiness/listeners/AceEventSubjectListener;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/geico/mobile/android/ace/geicoAppPresentation/property/AcePropertyCardFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4
    name = "AceOpenFederatedLoginSiteListener"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/geico/mobile/android/ace/geicoAppBusiness/listeners/AceEventSubjectListener",
        "<",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic ˋ:Lcom/geico/mobile/android/ace/geicoAppPresentation/property/AcePropertyCardFragment;


# direct methods
.method protected constructor <init>(Lcom/geico/mobile/android/ace/geicoAppPresentation/property/AcePropertyCardFragment;)V
    .locals 1

    .prologue
    .line 67
    iput-object p1, p0, Lcom/geico/mobile/android/ace/geicoAppPresentation/property/AcePropertyCardFragment$AceOpenFederatedLoginSiteListener;->ˋ:Lcom/geico/mobile/android/ace/geicoAppPresentation/property/AcePropertyCardFragment;

    .line 68
    const-string v0, "OPEN_FEDERATED_LOGIN_SITE"

    invoke-direct {p0, v0}, Lcom/geico/mobile/android/ace/geicoAppBusiness/listeners/AceEventSubjectListener;-><init>(Ljava/lang/String;)V

    .line 69
    return-void
.end method


# virtual methods
.method public synthetic onEventHandle(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 65
    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1}, Lcom/geico/mobile/android/ace/geicoAppPresentation/property/AcePropertyCardFragment$AceOpenFederatedLoginSiteListener;->ˎ(Ljava/lang/String;)V

    return-void
.end method

.method protected ˎ(Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 73
    iget-object v0, p0, Lcom/geico/mobile/android/ace/geicoAppPresentation/property/AcePropertyCardFragment$AceOpenFederatedLoginSiteListener;->ˋ:Lcom/geico/mobile/android/ace/geicoAppPresentation/property/AcePropertyCardFragment;

    invoke-static {v0}, Lcom/geico/mobile/android/ace/geicoAppPresentation/property/AcePropertyCardFragment;->ˎ(Lcom/geico/mobile/android/ace/geicoAppPresentation/property/AcePropertyCardFragment;)Lcom/geico/mobile/android/ace/geicoAppPresentation/fullSite/controllers/AceFederatedFullSiteOpener;

    move-result-object v0

    iget-object v1, p0, Lcom/geico/mobile/android/ace/geicoAppPresentation/property/AcePropertyCardFragment$AceOpenFederatedLoginSiteListener;->ˋ:Lcom/geico/mobile/android/ace/geicoAppPresentation/property/AcePropertyCardFragment;

    invoke-virtual {v1}, Landroid/support/v4/app/Fragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    invoke-virtual {v0, v1, p1}, Lcom/geico/mobile/android/ace/geicoAppPresentation/fullSite/controllers/AceBasicFullSiteOpener;->openFullSite(Landroid/app/Activity;Ljava/lang/String;)V

    .line 74
    return-void
.end method
