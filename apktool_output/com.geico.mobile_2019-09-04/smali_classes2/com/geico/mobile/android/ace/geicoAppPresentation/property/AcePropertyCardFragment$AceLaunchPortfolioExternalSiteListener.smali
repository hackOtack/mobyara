.class public Lcom/geico/mobile/android/ace/geicoAppPresentation/property/AcePropertyCardFragment$AceLaunchPortfolioExternalSiteListener;
.super Lcom/geico/mobile/android/ace/geicoAppBusiness/listeners/AceEventSubjectListener;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/geico/mobile/android/ace/geicoAppPresentation/property/AcePropertyCardFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4
    name = "AceLaunchPortfolioExternalSiteListener"
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
.field final synthetic ˊ:Lcom/geico/mobile/android/ace/geicoAppPresentation/property/AcePropertyCardFragment;


# direct methods
.method protected constructor <init>(Lcom/geico/mobile/android/ace/geicoAppPresentation/property/AcePropertyCardFragment;)V
    .locals 1

    .prologue
    .line 55
    iput-object p1, p0, Lcom/geico/mobile/android/ace/geicoAppPresentation/property/AcePropertyCardFragment$AceLaunchPortfolioExternalSiteListener;->ˊ:Lcom/geico/mobile/android/ace/geicoAppPresentation/property/AcePropertyCardFragment;

    .line 56
    const-string v0, "LAUNCH_PORTFOLIO_EXTERNAL_SITE"

    invoke-direct {p0, v0}, Lcom/geico/mobile/android/ace/geicoAppBusiness/listeners/AceEventSubjectListener;-><init>(Ljava/lang/String;)V

    .line 57
    return-void
.end method


# virtual methods
.method public synthetic onEventHandle(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 53
    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1}, Lcom/geico/mobile/android/ace/geicoAppPresentation/property/AcePropertyCardFragment$AceLaunchPortfolioExternalSiteListener;->ॱ(Ljava/lang/String;)V

    return-void
.end method

.method protected ॱ(Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 61
    new-instance v0, Lo/yo;

    iget-object v1, p0, Lcom/geico/mobile/android/ace/geicoAppPresentation/property/AcePropertyCardFragment$AceLaunchPortfolioExternalSiteListener;->ˊ:Lcom/geico/mobile/android/ace/geicoAppPresentation/property/AcePropertyCardFragment;

    invoke-static {v1}, Lcom/geico/mobile/android/ace/geicoAppPresentation/property/AcePropertyCardFragment;->ˋ(Lcom/geico/mobile/android/ace/geicoAppPresentation/property/AcePropertyCardFragment;)Lo/Ιɍ;

    move-result-object v1

    iget-object v2, p0, Lcom/geico/mobile/android/ace/geicoAppPresentation/property/AcePropertyCardFragment$AceLaunchPortfolioExternalSiteListener;->ˊ:Lcom/geico/mobile/android/ace/geicoAppPresentation/property/AcePropertyCardFragment;

    invoke-virtual {v2}, Landroid/support/v4/app/Fragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v2

    invoke-direct {v0, v1, p1, v2}, Lo/yo;-><init>(Lo/Ιɍ;Ljava/lang/String;Landroid/app/Activity;)V

    invoke-virtual {v0}, Lo/yo;->execute()V

    .line 62
    return-void
.end method
