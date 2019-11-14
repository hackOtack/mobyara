.class public Lcom/geico/mobile/android/ace/geicoAppPresentation/fullSite/AceWebLinkConfigurationService$AceWebLinkConfigurationResponseHandler;
.super Lcom/geico/mobile/android/ace/mitSupport/eventHandling/AceMitServiceResponseHandler;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/geico/mobile/android/ace/geicoAppPresentation/fullSite/AceWebLinkConfigurationService;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4
    name = "AceWebLinkConfigurationResponseHandler"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/geico/mobile/android/ace/mitSupport/eventHandling/AceMitServiceResponseHandler",
        "<",
        "Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitWebLinkConfigurationResponse;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/geico/mobile/android/ace/geicoAppPresentation/fullSite/AceWebLinkConfigurationService;


# direct methods
.method protected constructor <init>(Lcom/geico/mobile/android/ace/geicoAppPresentation/fullSite/AceWebLinkConfigurationService;)V
    .locals 0

    .prologue
    .line 21
    iput-object p1, p0, Lcom/geico/mobile/android/ace/geicoAppPresentation/fullSite/AceWebLinkConfigurationService$AceWebLinkConfigurationResponseHandler;->this$0:Lcom/geico/mobile/android/ace/geicoAppPresentation/fullSite/AceWebLinkConfigurationService;

    invoke-direct {p0}, Lcom/geico/mobile/android/ace/mitSupport/eventHandling/AceMitServiceResponseHandler;-><init>()V

    return-void
.end method


# virtual methods
.method public getEventId()Ljava/lang/String;
    .locals 1

    .prologue
    .line 26
    const-class v0, Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitWebLinkConfigurationResponse;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic isSuccess(Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitResponse;)Z
    .locals 1

    .prologue
    .line 21
    check-cast p1, Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitWebLinkConfigurationResponse;

    invoke-virtual {p0, p1}, Lcom/geico/mobile/android/ace/geicoAppPresentation/fullSite/AceWebLinkConfigurationService$AceWebLinkConfigurationResponseHandler;->isSuccess(Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitWebLinkConfigurationResponse;)Z

    move-result v0

    return v0
.end method

.method protected isSuccess(Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitWebLinkConfigurationResponse;)Z
    .locals 1

    .prologue
    .line 33
    invoke-super {p0, p1}, Lcom/geico/mobile/android/ace/mitSupport/eventHandling/AceMitServiceResponseHandler;->isSuccess(Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitResponse;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p1}, Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitResponse;->getServiceStatus()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public bridge synthetic isSuccess(Ljava/lang/Object;)Z
    .locals 1

    .prologue
    .line 21
    check-cast p1, Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitWebLinkConfigurationResponse;

    invoke-virtual {p0, p1}, Lcom/geico/mobile/android/ace/geicoAppPresentation/fullSite/AceWebLinkConfigurationService$AceWebLinkConfigurationResponseHandler;->isSuccess(Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitWebLinkConfigurationResponse;)Z

    move-result v0

    return v0
.end method

.method public bridge synthetic onComplete(Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitResponse;)V
    .locals 0

    .prologue
    .line 21
    check-cast p1, Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitWebLinkConfigurationResponse;

    invoke-virtual {p0, p1}, Lcom/geico/mobile/android/ace/geicoAppPresentation/fullSite/AceWebLinkConfigurationService$AceWebLinkConfigurationResponseHandler;->onComplete(Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitWebLinkConfigurationResponse;)V

    return-void
.end method

.method public onComplete(Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitWebLinkConfigurationResponse;)V
    .locals 1

    .prologue
    .line 38
    iget-object v0, p0, Lcom/geico/mobile/android/ace/geicoAppPresentation/fullSite/AceWebLinkConfigurationService$AceWebLinkConfigurationResponseHandler;->this$0:Lcom/geico/mobile/android/ace/geicoAppPresentation/fullSite/AceWebLinkConfigurationService;

    invoke-virtual {v0}, Lo/ǃɍ;->stop()V

    .line 39
    return-void
.end method

.method public bridge synthetic onComplete(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 21
    check-cast p1, Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitWebLinkConfigurationResponse;

    invoke-virtual {p0, p1}, Lcom/geico/mobile/android/ace/geicoAppPresentation/fullSite/AceWebLinkConfigurationService$AceWebLinkConfigurationResponseHandler;->onComplete(Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitWebLinkConfigurationResponse;)V

    return-void
.end method

.method public bridge synthetic onFailure(Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitResponse;)V
    .locals 0

    .prologue
    .line 21
    check-cast p1, Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitWebLinkConfigurationResponse;

    invoke-virtual {p0, p1}, Lcom/geico/mobile/android/ace/geicoAppPresentation/fullSite/AceWebLinkConfigurationService$AceWebLinkConfigurationResponseHandler;->onFailure(Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitWebLinkConfigurationResponse;)V

    return-void
.end method

.method public onFailure(Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitWebLinkConfigurationResponse;)V
    .locals 0

    .prologue
    .line 45
    return-void
.end method

.method public bridge synthetic onFailure(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 21
    check-cast p1, Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitWebLinkConfigurationResponse;

    invoke-virtual {p0, p1}, Lcom/geico/mobile/android/ace/geicoAppPresentation/fullSite/AceWebLinkConfigurationService$AceWebLinkConfigurationResponseHandler;->onFailure(Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitWebLinkConfigurationResponse;)V

    return-void
.end method

.method public bridge synthetic onSuccess(Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitResponse;)V
    .locals 0

    .prologue
    .line 21
    check-cast p1, Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitWebLinkConfigurationResponse;

    invoke-virtual {p0, p1}, Lcom/geico/mobile/android/ace/geicoAppPresentation/fullSite/AceWebLinkConfigurationService$AceWebLinkConfigurationResponseHandler;->onSuccess(Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitWebLinkConfigurationResponse;)V

    return-void
.end method

.method public onSuccess(Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitWebLinkConfigurationResponse;)V
    .locals 2

    .prologue
    .line 49
    iget-object v0, p0, Lcom/geico/mobile/android/ace/geicoAppPresentation/fullSite/AceWebLinkConfigurationService$AceWebLinkConfigurationResponseHandler;->this$0:Lcom/geico/mobile/android/ace/geicoAppPresentation/fullSite/AceWebLinkConfigurationService;

    invoke-static {v0}, Lcom/geico/mobile/android/ace/geicoAppPresentation/fullSite/AceWebLinkConfigurationService;->access$000(Lcom/geico/mobile/android/ace/geicoAppPresentation/fullSite/AceWebLinkConfigurationService;)Lo/đ;

    move-result-object v0

    invoke-interface {v0}, Lo/đ;->ʻ()Lo/ӏɉ;

    move-result-object v0

    invoke-interface {v0, p1}, Lo/ӏɉ;->ˏ(Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitWebLinkConfigurationResponse;)V

    .line 50
    iget-object v0, p0, Lcom/geico/mobile/android/ace/geicoAppPresentation/fullSite/AceWebLinkConfigurationService$AceWebLinkConfigurationResponseHandler;->this$0:Lcom/geico/mobile/android/ace/geicoAppPresentation/fullSite/AceWebLinkConfigurationService;

    invoke-static {v0}, Lcom/geico/mobile/android/ace/geicoAppPresentation/fullSite/AceWebLinkConfigurationService;->access$100(Lcom/geico/mobile/android/ace/geicoAppPresentation/fullSite/AceWebLinkConfigurationService;)Lo/ʁι;

    move-result-object v0

    invoke-virtual {p1}, Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitWebLinkConfigurationResponse;->getWebLinks()Ljava/util/List;

    move-result-object v1

    invoke-interface {v0, v1}, Lo/ʁι;->ˊ(Ljava/util/Collection;)V

    .line 51
    return-void
.end method

.method public bridge synthetic onSuccess(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 21
    check-cast p1, Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitWebLinkConfigurationResponse;

    invoke-virtual {p0, p1}, Lcom/geico/mobile/android/ace/geicoAppPresentation/fullSite/AceWebLinkConfigurationService$AceWebLinkConfigurationResponseHandler;->onSuccess(Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitWebLinkConfigurationResponse;)V

    return-void
.end method
