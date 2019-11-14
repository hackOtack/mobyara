.class public Lcom/geico/mobile/android/ace/geicoAppPresentation/fullSite/AceBaseLinkedWebViewFragment$AceWebViewTransferEventLogResponseHandler;
.super Lcom/geico/mobile/android/ace/mitSupport/eventHandling/AceFragmentMitServiceHandler;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/geico/mobile/android/ace/geicoAppPresentation/fullSite/AceBaseLinkedWebViewFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4
    name = "AceWebViewTransferEventLogResponseHandler"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/geico/mobile/android/ace/mitSupport/eventHandling/AceFragmentMitServiceHandler",
        "<",
        "Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitEventLogRequest;",
        "Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitEventLogResponse;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/geico/mobile/android/ace/geicoAppPresentation/fullSite/AceBaseLinkedWebViewFragment;


# direct methods
.method public constructor <init>(Lcom/geico/mobile/android/ace/geicoAppPresentation/fullSite/AceBaseLinkedWebViewFragment;)V
    .locals 2

    .prologue
    .line 22
    iput-object p1, p0, Lcom/geico/mobile/android/ace/geicoAppPresentation/fullSite/AceBaseLinkedWebViewFragment$AceWebViewTransferEventLogResponseHandler;->this$0:Lcom/geico/mobile/android/ace/geicoAppPresentation/fullSite/AceBaseLinkedWebViewFragment;

    .line 23
    const-class v0, Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitEventLogResponse;

    sget-object v1, Lcom/geico/mobile/android/ace/geicoAppPresentation/fullSite/AceBaseLinkedWebViewFragment$AceWebViewTransferEventLogResponseHandler;->SILENT:Lcom/geico/mobile/android/ace/coreFramework/eventHandling/serviceError/AceErrorNotificationStrategy;

    invoke-direct {p0, v0, v1}, Lcom/geico/mobile/android/ace/mitSupport/eventHandling/AceFragmentMitServiceHandler;-><init>(Ljava/lang/Class;Lcom/geico/mobile/android/ace/coreFramework/eventHandling/serviceError/AceErrorNotificationStrategy;)V

    .line 24
    return-void
.end method


# virtual methods
.method public getEventIdSuffix()Ljava/lang/String;
    .locals 1

    .prologue
    .line 28
    const-string v0, "MOBILE_LINKED_LOGIN"

    return-object v0
.end method

.method public onComplete(Lo/ɩϳ;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/\u0269\u03f3",
            "<",
            "Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitEventLogRequest;",
            "Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitEventLogResponse;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 33
    iget-object v0, p0, Lcom/geico/mobile/android/ace/geicoAppPresentation/fullSite/AceBaseLinkedWebViewFragment$AceWebViewTransferEventLogResponseHandler;->this$0:Lcom/geico/mobile/android/ace/geicoAppPresentation/fullSite/AceBaseLinkedWebViewFragment;

    invoke-virtual {v0}, Lcom/geico/mobile/android/ace/geicoAppPresentation/fullSite/AceBaseLinkedWebViewFragment;->getFullSiteStrategy()Lo/ɍɨ;

    move-result-object v0

    iget-object v1, p0, Lcom/geico/mobile/android/ace/geicoAppPresentation/fullSite/AceBaseLinkedWebViewFragment$AceWebViewTransferEventLogResponseHandler;->this$0:Lcom/geico/mobile/android/ace/geicoAppPresentation/fullSite/AceBaseLinkedWebViewFragment;

    invoke-interface {v0, v1}, Lo/ɍɨ;->onEventLogComplete(Lo/Ɨȷ;)V

    .line 34
    return-void
.end method
