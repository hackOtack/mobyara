.class Lcom/geico/mobile/android/ace/geicoAppPresentation/fullSite/AceBaseWebViewFragment$AceDownloadRequestHandler$1;
.super Lo/ս;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/geico/mobile/android/ace/geicoAppPresentation/fullSite/AceBaseWebViewFragment$AceDownloadRequestHandler;->considerRequestingPermission(Lo/Ƹ;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lo/\u057d",
        "<",
        "Ljava/lang/Void;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$1:Lcom/geico/mobile/android/ace/geicoAppPresentation/fullSite/AceBaseWebViewFragment$AceDownloadRequestHandler;

.field final synthetic val$downloadRequest:Lo/Ƹ;


# direct methods
.method constructor <init>(Lcom/geico/mobile/android/ace/geicoAppPresentation/fullSite/AceBaseWebViewFragment$AceDownloadRequestHandler;Lo/Ƹ;)V
    .locals 0

    .prologue
    .line 308
    iput-object p1, p0, Lcom/geico/mobile/android/ace/geicoAppPresentation/fullSite/AceBaseWebViewFragment$AceDownloadRequestHandler$1;->this$1:Lcom/geico/mobile/android/ace/geicoAppPresentation/fullSite/AceBaseWebViewFragment$AceDownloadRequestHandler;

    iput-object p2, p0, Lcom/geico/mobile/android/ace/geicoAppPresentation/fullSite/AceBaseWebViewFragment$AceDownloadRequestHandler$1;->val$downloadRequest:Lo/Ƹ;

    invoke-direct {p0}, Lo/ս;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic visitStarting(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 308
    check-cast p1, Ljava/lang/Void;

    invoke-virtual {p0, p1}, Lcom/geico/mobile/android/ace/geicoAppPresentation/fullSite/AceBaseWebViewFragment$AceDownloadRequestHandler$1;->visitStarting(Ljava/lang/Void;)Ljava/lang/Void;

    move-result-object v0

    return-object v0
.end method

.method public visitStarting(Ljava/lang/Void;)Ljava/lang/Void;
    .locals 1

    .prologue
    .line 311
    iget-object v0, p0, Lcom/geico/mobile/android/ace/geicoAppPresentation/fullSite/AceBaseWebViewFragment$AceDownloadRequestHandler$1;->this$1:Lcom/geico/mobile/android/ace/geicoAppPresentation/fullSite/AceBaseWebViewFragment$AceDownloadRequestHandler;

    iget-object v0, v0, Lcom/geico/mobile/android/ace/geicoAppPresentation/fullSite/AceBaseWebViewFragment$AceDownloadRequestHandler;->this$0:Lcom/geico/mobile/android/ace/geicoAppPresentation/fullSite/AceBaseWebViewFragment;

    invoke-virtual {v0}, Lcom/geico/mobile/android/ace/geicoAppPresentation/fullSite/AceBaseWebViewFragment;->getHybridWebViewFlow()Lo/ɟϳ;

    move-result-object v0

    invoke-virtual {v0}, Lo/ɟϳ;->ˏ()V

    .line 312
    sget-object v0, Lcom/geico/mobile/android/ace/geicoAppPresentation/fullSite/AceBaseWebViewFragment$AceDownloadRequestHandler$1;->b_:Ljava/lang/Void;

    return-object v0
.end method

.method public bridge synthetic visitStopped(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 308
    check-cast p1, Ljava/lang/Void;

    invoke-virtual {p0, p1}, Lcom/geico/mobile/android/ace/geicoAppPresentation/fullSite/AceBaseWebViewFragment$AceDownloadRequestHandler$1;->visitStopped(Ljava/lang/Void;)Ljava/lang/Void;

    move-result-object v0

    return-object v0
.end method

.method public visitStopped(Ljava/lang/Void;)Ljava/lang/Void;
    .locals 2

    .prologue
    .line 317
    iget-object v0, p0, Lcom/geico/mobile/android/ace/geicoAppPresentation/fullSite/AceBaseWebViewFragment$AceDownloadRequestHandler$1;->this$1:Lcom/geico/mobile/android/ace/geicoAppPresentation/fullSite/AceBaseWebViewFragment$AceDownloadRequestHandler;

    iget-object v0, v0, Lcom/geico/mobile/android/ace/geicoAppPresentation/fullSite/AceBaseWebViewFragment$AceDownloadRequestHandler;->this$0:Lcom/geico/mobile/android/ace/geicoAppPresentation/fullSite/AceBaseWebViewFragment;

    invoke-virtual {v0}, Lcom/geico/mobile/android/ace/geicoAppPresentation/fullSite/AceBaseWebViewFragment;->getHybridWebViewFlow()Lo/ɟϳ;

    move-result-object v0

    iget-object v1, p0, Lcom/geico/mobile/android/ace/geicoAppPresentation/fullSite/AceBaseWebViewFragment$AceDownloadRequestHandler$1;->val$downloadRequest:Lo/Ƹ;

    invoke-virtual {v0, v1}, Lo/ɟϳ;->ˏ(Lo/Ƹ;)V

    .line 318
    iget-object v0, p0, Lcom/geico/mobile/android/ace/geicoAppPresentation/fullSite/AceBaseWebViewFragment$AceDownloadRequestHandler$1;->this$1:Lcom/geico/mobile/android/ace/geicoAppPresentation/fullSite/AceBaseWebViewFragment$AceDownloadRequestHandler;

    invoke-virtual {v0}, Lcom/geico/mobile/android/ace/geicoAppPresentation/fullSite/AceBaseWebViewFragment$AceDownloadRequestHandler;->requestStoragePermission()V

    .line 319
    sget-object v0, Lcom/geico/mobile/android/ace/geicoAppPresentation/fullSite/AceBaseWebViewFragment$AceDownloadRequestHandler$1;->b_:Ljava/lang/Void;

    return-object v0
.end method
