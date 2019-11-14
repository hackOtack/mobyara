.class public Lcom/geico/mobile/android/ace/geicoAppPresentation/property/AcePropertyCardFragment$AceOpenFederatedSiteByFunctionListener;
.super Lcom/geico/mobile/android/ace/geicoAppBusiness/listeners/AceEventSubjectListener;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/geico/mobile/android/ace/geicoAppPresentation/property/AcePropertyCardFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4
    name = "AceOpenFederatedSiteByFunctionListener"
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
.field final synthetic ˎ:Lcom/geico/mobile/android/ace/geicoAppPresentation/property/AcePropertyCardFragment;


# direct methods
.method protected constructor <init>(Lcom/geico/mobile/android/ace/geicoAppPresentation/property/AcePropertyCardFragment;)V
    .locals 1

    .prologue
    .line 79
    iput-object p1, p0, Lcom/geico/mobile/android/ace/geicoAppPresentation/property/AcePropertyCardFragment$AceOpenFederatedSiteByFunctionListener;->ˎ:Lcom/geico/mobile/android/ace/geicoAppPresentation/property/AcePropertyCardFragment;

    .line 80
    const-string v0, "OPEN_FEDERATED_SITE_BY_FUNCTION"

    invoke-direct {p0, v0}, Lcom/geico/mobile/android/ace/geicoAppBusiness/listeners/AceEventSubjectListener;-><init>(Ljava/lang/String;)V

    .line 81
    return-void
.end method


# virtual methods
.method public synthetic onEventHandle(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 77
    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1}, Lcom/geico/mobile/android/ace/geicoAppPresentation/property/AcePropertyCardFragment$AceOpenFederatedSiteByFunctionListener;->ˊ(Ljava/lang/String;)V

    return-void
.end method

.method protected ˊ(Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 85
    iget-object v0, p0, Lcom/geico/mobile/android/ace/geicoAppPresentation/property/AcePropertyCardFragment$AceOpenFederatedSiteByFunctionListener;->ˎ:Lcom/geico/mobile/android/ace/geicoAppPresentation/property/AcePropertyCardFragment;

    invoke-static {v0}, Lcom/geico/mobile/android/ace/geicoAppPresentation/property/AcePropertyCardFragment;->ˎ(Lcom/geico/mobile/android/ace/geicoAppPresentation/property/AcePropertyCardFragment;)Lcom/geico/mobile/android/ace/geicoAppPresentation/fullSite/controllers/AceFederatedFullSiteOpener;

    move-result-object v0

    invoke-virtual {v0}, Lcom/geico/mobile/android/ace/geicoAppPresentation/fullSite/controllers/AceFederatedFullSiteOpener;->getFederatedLink()Lcom/geico/mobile/android/ace/geicoAppModel/AceWebLink;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/geico/mobile/android/ace/geicoAppModel/AceWebLink;->setUrl(Ljava/lang/String;)V

    .line 86
    iget-object v0, p0, Lcom/geico/mobile/android/ace/geicoAppPresentation/property/AcePropertyCardFragment$AceOpenFederatedSiteByFunctionListener;->ˎ:Lcom/geico/mobile/android/ace/geicoAppPresentation/property/AcePropertyCardFragment;

    invoke-static {v0}, Lcom/geico/mobile/android/ace/geicoAppPresentation/property/AcePropertyCardFragment;->ˎ(Lcom/geico/mobile/android/ace/geicoAppPresentation/property/AcePropertyCardFragment;)Lcom/geico/mobile/android/ace/geicoAppPresentation/fullSite/controllers/AceFederatedFullSiteOpener;

    move-result-object v0

    iget-object v1, p0, Lcom/geico/mobile/android/ace/geicoAppPresentation/property/AcePropertyCardFragment$AceOpenFederatedSiteByFunctionListener;->ˎ:Lcom/geico/mobile/android/ace/geicoAppPresentation/property/AcePropertyCardFragment;

    invoke-virtual {v1}, Landroid/support/v4/app/Fragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    const-string v2, "FEDERATED_LOGIN"

    invoke-virtual {v0, v1, v2}, Lcom/geico/mobile/android/ace/geicoAppPresentation/fullSite/controllers/AceBasicFullSiteOpener;->openFullSite(Landroid/app/Activity;Ljava/lang/String;)V

    .line 87
    return-void
.end method
