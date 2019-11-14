.class Lcom/geico/mobile/android/ace/geicoAppPresentation/fullSite/AceBaseWebViewFragment$14;
.super Lcom/geico/mobile/android/ace/geicoAppBusiness/listeners/AceEventSubjectListener;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/geico/mobile/android/ace/geicoAppPresentation/fullSite/AceBaseWebViewFragment;->createMyLocationErrorListener()Lcom/geico/mobile/android/ace/coreFramework/eventHandling/AceListener;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
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
.field final synthetic this$0:Lcom/geico/mobile/android/ace/geicoAppPresentation/fullSite/AceBaseWebViewFragment;


# direct methods
.method constructor <init>(Lcom/geico/mobile/android/ace/geicoAppPresentation/fullSite/AceBaseWebViewFragment;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 1077
    iput-object p1, p0, Lcom/geico/mobile/android/ace/geicoAppPresentation/fullSite/AceBaseWebViewFragment$14;->this$0:Lcom/geico/mobile/android/ace/geicoAppPresentation/fullSite/AceBaseWebViewFragment;

    invoke-direct {p0, p2}, Lcom/geico/mobile/android/ace/geicoAppBusiness/listeners/AceEventSubjectListener;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public bridge synthetic onEventHandle(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 1077
    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1}, Lcom/geico/mobile/android/ace/geicoAppPresentation/fullSite/AceBaseWebViewFragment$14;->onEventHandle(Ljava/lang/String;)V

    return-void
.end method

.method public onEventHandle(Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 1081
    iget-object v0, p0, Lcom/geico/mobile/android/ace/geicoAppPresentation/fullSite/AceBaseWebViewFragment$14;->this$0:Lcom/geico/mobile/android/ace/geicoAppPresentation/fullSite/AceBaseWebViewFragment;

    invoke-static {v0}, Lcom/geico/mobile/android/ace/geicoAppPresentation/fullSite/AceBaseWebViewFragment;->access$1700(Lcom/geico/mobile/android/ace/geicoAppPresentation/fullSite/AceBaseWebViewFragment;)Lcom/geico/mobile/android/ace/geicoAppPresentation/fullSite/AceBaseWebViewClient;

    move-result-object v0

    invoke-virtual {v0}, Lcom/geico/mobile/android/ace/geicoAppPresentation/fullSite/AceBaseWebViewClient;->getOperation()Lcom/geico/mobile/android/ace/geicoAppPresentation/fullSite/hybrid/AceHybridOperation;

    move-result-object v0

    .line 1082
    const-string v1, "We were unable to determine your location."

    .line 1083
    iget-object v2, p0, Lcom/geico/mobile/android/ace/geicoAppPresentation/fullSite/AceBaseWebViewFragment$14;->this$0:Lcom/geico/mobile/android/ace/geicoAppPresentation/fullSite/AceBaseWebViewFragment;

    invoke-virtual {v2, v0, p1, v1}, Lcom/geico/mobile/android/ace/geicoAppPresentation/fullSite/AceBaseWebViewFragment;->sendHybridError(Lcom/geico/mobile/android/ace/geicoAppPresentation/fullSite/hybrid/AceHybridOperation;Ljava/lang/String;Ljava/lang/String;)V

    .line 1084
    return-void
.end method
