.class public Lcom/geico/mobile/android/ace/geicoAppPresentation/fullSite/AceClaimsWebViewFragment;
.super Lcom/geico/mobile/android/ace/geicoAppPresentation/fullSite/AceBaseLinkedWebViewFragment;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/geico/mobile/android/ace/geicoAppPresentation/fullSite/AceClaimsWebViewFragment$AceWebViewPhotoOrientedHandler;,
        Lcom/geico/mobile/android/ace/geicoAppPresentation/fullSite/AceClaimsWebViewFragment$AceWebViewCameraCallbackHandler;,
        Lcom/geico/mobile/android/ace/geicoAppPresentation/fullSite/AceClaimsWebViewFragment$AceClaimsWebChromeClient;
    }
.end annotation


# static fields
.field private static final CONTENT_AUTHORITY:Ljava/lang/String; = ".android.fileprovider"


# instance fields
.field private eventTracker:Lcom/geico/mobile/android/ace/coreFramework/eventHandling/AceEventTracker;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/geico/mobile/android/ace/coreFramework/eventHandling/AceEventTracker",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final listenerForCameraCallback:Lcom/geico/mobile/android/ace/coreFramework/eventHandling/AceListener;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/geico/mobile/android/ace/coreFramework/eventHandling/AceListener",
            "<",
            "Landroid/net/Uri;",
            ">;"
        }
    .end annotation
.end field

.field private final listenerForPhotoOriented:Lcom/geico/mobile/android/ace/coreFramework/eventHandling/AceListener;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/geico/mobile/android/ace/coreFramework/eventHandling/AceListener",
            "<",
            "Ljava/io/File;",
            ">;"
        }
    .end annotation
.end field

.field private photosDao:Lo/wl;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 28
    invoke-direct {p0}, Lcom/geico/mobile/android/ace/geicoAppPresentation/fullSite/AceBaseLinkedWebViewFragment;-><init>()V

    .line 70
    new-instance v0, Lcom/geico/mobile/android/ace/geicoAppPresentation/fullSite/AceClaimsWebViewFragment$AceWebViewCameraCallbackHandler;

    invoke-direct {v0, p0}, Lcom/geico/mobile/android/ace/geicoAppPresentation/fullSite/AceClaimsWebViewFragment$AceWebViewCameraCallbackHandler;-><init>(Lcom/geico/mobile/android/ace/geicoAppPresentation/fullSite/AceClaimsWebViewFragment;)V

    iput-object v0, p0, Lcom/geico/mobile/android/ace/geicoAppPresentation/fullSite/AceClaimsWebViewFragment;->listenerForCameraCallback:Lcom/geico/mobile/android/ace/coreFramework/eventHandling/AceListener;

    .line 71
    new-instance v0, Lcom/geico/mobile/android/ace/geicoAppPresentation/fullSite/AceClaimsWebViewFragment$AceWebViewPhotoOrientedHandler;

    invoke-direct {v0, p0}, Lcom/geico/mobile/android/ace/geicoAppPresentation/fullSite/AceClaimsWebViewFragment$AceWebViewPhotoOrientedHandler;-><init>(Lcom/geico/mobile/android/ace/geicoAppPresentation/fullSite/AceClaimsWebViewFragment;)V

    iput-object v0, p0, Lcom/geico/mobile/android/ace/geicoAppPresentation/fullSite/AceClaimsWebViewFragment;->listenerForPhotoOriented:Lcom/geico/mobile/android/ace/coreFramework/eventHandling/AceListener;

    return-void
.end method

.method static synthetic access$000(Lcom/geico/mobile/android/ace/geicoAppPresentation/fullSite/AceClaimsWebViewFragment;)Lcom/geico/mobile/android/ace/coreFramework/eventHandling/AceEventTracker;
    .locals 1

    .prologue
    .line 28
    iget-object v0, p0, Lcom/geico/mobile/android/ace/geicoAppPresentation/fullSite/AceClaimsWebViewFragment;->eventTracker:Lcom/geico/mobile/android/ace/coreFramework/eventHandling/AceEventTracker;

    return-object v0
.end method

.method static synthetic access$100(Lcom/geico/mobile/android/ace/geicoAppPresentation/fullSite/AceClaimsWebViewFragment;)Lo/wl;
    .locals 1

    .prologue
    .line 28
    iget-object v0, p0, Lcom/geico/mobile/android/ace/geicoAppPresentation/fullSite/AceClaimsWebViewFragment;->photosDao:Lo/wl;

    return-object v0
.end method

.method static synthetic access$200(Lcom/geico/mobile/android/ace/geicoAppPresentation/fullSite/AceClaimsWebViewFragment;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 28
    invoke-virtual {p0, p1}, Lo/кӀ;->checkPendingEvent(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method protected createStrategy(Lo/Ιɍ;Lcom/geico/mobile/android/ace/geicoAppModel/AceWebLink;)Lo/ɍɨ;
    .locals 1

    .prologue
    .line 76
    new-instance v0, Lo/ɂɩ;

    invoke-direct {v0, p1, p2}, Lo/ɂɩ;-><init>(Lo/Ιɍ;Lcom/geico/mobile/android/ace/geicoAppModel/AceWebLink;)V

    return-object v0
.end method

.method protected createWebChromeClient()Lcom/geico/mobile/android/ace/geicoAppPresentation/fullSite/AceBaseWebChromeClient;
    .locals 1

    .prologue
    .line 82
    new-instance v0, Lcom/geico/mobile/android/ace/geicoAppPresentation/fullSite/AceClaimsWebViewFragment$AceClaimsWebChromeClient;

    invoke-direct {v0, p0}, Lcom/geico/mobile/android/ace/geicoAppPresentation/fullSite/AceClaimsWebViewFragment$AceClaimsWebChromeClient;-><init>(Lcom/geico/mobile/android/ace/geicoAppPresentation/fullSite/AceClaimsWebViewFragment;)V

    return-object v0
.end method

.method public onBackPressed()Z
    .locals 1

    .prologue
    .line 90
    invoke-virtual {p0}, Lcom/geico/mobile/android/ace/geicoAppPresentation/fullSite/AceClaimsWebViewFragment;->getWebView()Landroid/webkit/WebView;

    move-result-object v0

    invoke-virtual {v0}, Landroid/webkit/WebView;->canGoBack()Z

    move-result v0

    if-nez v0, :cond_0

    .line 91
    const/4 v0, 0x0

    .line 94
    :goto_0
    return v0

    .line 93
    :cond_0
    invoke-virtual {p0}, Lcom/geico/mobile/android/ace/geicoAppPresentation/fullSite/AceClaimsWebViewFragment;->getWebView()Landroid/webkit/WebView;

    move-result-object v0

    invoke-virtual {v0}, Landroid/webkit/WebView;->goBack()V

    .line 94
    const/4 v0, 0x1

    goto :goto_0
.end method

.method public registerListeners()V
    .locals 1

    .prologue
    .line 99
    invoke-super {p0}, Lcom/geico/mobile/android/ace/geicoAppPresentation/fullSite/AceBaseLinkedWebViewFragment;->registerListeners()V

    .line 100
    iget-object v0, p0, Lcom/geico/mobile/android/ace/geicoAppPresentation/fullSite/AceClaimsWebViewFragment;->listenerForCameraCallback:Lcom/geico/mobile/android/ace/coreFramework/eventHandling/AceListener;

    invoke-virtual {p0, v0}, Lcom/geico/mobile/android/ace/geicoAppPresentation/fullSite/AceClaimsWebViewFragment;->registerListener(Lcom/geico/mobile/android/ace/coreFramework/eventHandling/AceListener;)V

    .line 101
    iget-object v0, p0, Lcom/geico/mobile/android/ace/geicoAppPresentation/fullSite/AceClaimsWebViewFragment;->listenerForPhotoOriented:Lcom/geico/mobile/android/ace/coreFramework/eventHandling/AceListener;

    invoke-virtual {p0, v0}, Lcom/geico/mobile/android/ace/geicoAppPresentation/fullSite/AceClaimsWebViewFragment;->registerListener(Lcom/geico/mobile/android/ace/coreFramework/eventHandling/AceListener;)V

    .line 102
    return-void
.end method

.method public bridge synthetic wireUpDependencies(Lo/ɩȷ;)V
    .locals 0

    .prologue
    .line 28
    check-cast p1, Lo/Ιɍ;

    invoke-virtual {p0, p1}, Lcom/geico/mobile/android/ace/geicoAppPresentation/fullSite/AceBaseWebViewFragment;->wireUpDependencies(Lo/Ιɍ;)V

    return-void
.end method

.method public wireUpDependencies(Lo/Ιɍ;)V
    .locals 1

    .prologue
    .line 106
    invoke-super {p0, p1}, Lcom/geico/mobile/android/ace/geicoAppPresentation/fullSite/AceBaseLinkedWebViewFragment;->wireUpDependencies(Lo/Ιɍ;)V

    .line 107
    invoke-interface {p1}, Lo/Ιɍ;->ॱˎ()Lcom/geico/mobile/android/ace/coreFramework/eventHandling/AceEventTracker;

    move-result-object v0

    iput-object v0, p0, Lcom/geico/mobile/android/ace/geicoAppPresentation/fullSite/AceClaimsWebViewFragment;->eventTracker:Lcom/geico/mobile/android/ace/coreFramework/eventHandling/AceEventTracker;

    .line 108
    new-instance v0, Lo/vw;

    invoke-direct {v0, p1}, Lo/vw;-><init>(Lo/Ιɍ;)V

    iput-object v0, p0, Lcom/geico/mobile/android/ace/geicoAppPresentation/fullSite/AceClaimsWebViewFragment;->photosDao:Lo/wl;

    .line 109
    return-void
.end method
