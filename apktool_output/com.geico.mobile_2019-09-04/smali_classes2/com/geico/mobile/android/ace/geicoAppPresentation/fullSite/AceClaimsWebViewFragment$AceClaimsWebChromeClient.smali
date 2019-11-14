.class public Lcom/geico/mobile/android/ace/geicoAppPresentation/fullSite/AceClaimsWebViewFragment$AceClaimsWebChromeClient;
.super Lcom/geico/mobile/android/ace/geicoAppPresentation/fullSite/AceBaseWebViewFragment$AceFullSiteWebChromeClient;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/geico/mobile/android/ace/geicoAppPresentation/fullSite/AceClaimsWebViewFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4
    name = "AceClaimsWebChromeClient"
.end annotation


# instance fields
.field final synthetic this$0:Lcom/geico/mobile/android/ace/geicoAppPresentation/fullSite/AceClaimsWebViewFragment;


# direct methods
.method protected constructor <init>(Lcom/geico/mobile/android/ace/geicoAppPresentation/fullSite/AceClaimsWebViewFragment;)V
    .locals 0

    .prologue
    .line 30
    iput-object p1, p0, Lcom/geico/mobile/android/ace/geicoAppPresentation/fullSite/AceClaimsWebViewFragment$AceClaimsWebChromeClient;->this$0:Lcom/geico/mobile/android/ace/geicoAppPresentation/fullSite/AceClaimsWebViewFragment;

    invoke-direct {p0, p1}, Lcom/geico/mobile/android/ace/geicoAppPresentation/fullSite/AceBaseWebViewFragment$AceFullSiteWebChromeClient;-><init>(Lcom/geico/mobile/android/ace/geicoAppPresentation/fullSite/AceBaseWebViewFragment;)V

    return-void
.end method


# virtual methods
.method public openFileChooser()V
    .locals 2

    .prologue
    .line 34
    iget-object v0, p0, Lcom/geico/mobile/android/ace/geicoAppPresentation/fullSite/AceClaimsWebViewFragment$AceClaimsWebChromeClient;->this$0:Lcom/geico/mobile/android/ace/geicoAppPresentation/fullSite/AceClaimsWebViewFragment;

    const-string v1, "ACTION_WEB_VIEW_PHOTO"

    invoke-virtual {v0, v1}, Lo/Іѕ;->startNonPolicyAction(Ljava/lang/String;)V

    .line 35
    return-void
.end method
