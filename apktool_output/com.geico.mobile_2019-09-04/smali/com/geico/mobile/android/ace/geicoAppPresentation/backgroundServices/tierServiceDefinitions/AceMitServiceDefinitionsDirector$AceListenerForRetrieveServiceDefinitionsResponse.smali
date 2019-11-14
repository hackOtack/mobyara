.class public Lcom/geico/mobile/android/ace/geicoAppPresentation/backgroundServices/tierServiceDefinitions/AceMitServiceDefinitionsDirector$AceListenerForRetrieveServiceDefinitionsResponse;
.super Lcom/geico/mobile/android/ace/mitSupport/eventHandling/AceComprehensiveMitServiceHandler;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/geico/mobile/android/ace/geicoAppPresentation/backgroundServices/tierServiceDefinitions/AceMitServiceDefinitionsDirector;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4
    name = "AceListenerForRetrieveServiceDefinitionsResponse"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/geico/mobile/android/ace/mitSupport/eventHandling/AceComprehensiveMitServiceHandler",
        "<",
        "Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitRetrieveServiceDefinitionsRequest;",
        "Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitRetrieveServiceDefinitionsResponse;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/geico/mobile/android/ace/geicoAppPresentation/backgroundServices/tierServiceDefinitions/AceMitServiceDefinitionsDirector;


# direct methods
.method protected constructor <init>(Lcom/geico/mobile/android/ace/geicoAppPresentation/backgroundServices/tierServiceDefinitions/AceMitServiceDefinitionsDirector;)V
    .locals 0

    .prologue
    .line 68
    iput-object p1, p0, Lcom/geico/mobile/android/ace/geicoAppPresentation/backgroundServices/tierServiceDefinitions/AceMitServiceDefinitionsDirector$AceListenerForRetrieveServiceDefinitionsResponse;->this$0:Lcom/geico/mobile/android/ace/geicoAppPresentation/backgroundServices/tierServiceDefinitions/AceMitServiceDefinitionsDirector;

    invoke-direct {p0}, Lcom/geico/mobile/android/ace/mitSupport/eventHandling/AceComprehensiveMitServiceHandler;-><init>()V

    return-void
.end method


# virtual methods
.method public getEventId()Ljava/lang/String;
    .locals 1

    .prologue
    .line 72
    const-class v0, Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitRetrieveServiceDefinitionsResponse;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public onAnyFailure(Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitRetrieveServiceDefinitionsResponse;)V
    .locals 0

    .prologue
    .line 78
    return-void
.end method

.method public bridge synthetic onAnyFailure(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 68
    check-cast p1, Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitRetrieveServiceDefinitionsResponse;

    invoke-virtual {p0, p1}, Lcom/geico/mobile/android/ace/geicoAppPresentation/backgroundServices/tierServiceDefinitions/AceMitServiceDefinitionsDirector$AceListenerForRetrieveServiceDefinitionsResponse;->onAnyFailure(Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitRetrieveServiceDefinitionsResponse;)V

    return-void
.end method

.method public bridge synthetic onCompleteSuccess(Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitResponse;)V
    .locals 0

    .prologue
    .line 68
    check-cast p1, Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitRetrieveServiceDefinitionsResponse;

    invoke-virtual {p0, p1}, Lcom/geico/mobile/android/ace/geicoAppPresentation/backgroundServices/tierServiceDefinitions/AceMitServiceDefinitionsDirector$AceListenerForRetrieveServiceDefinitionsResponse;->onCompleteSuccess(Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitRetrieveServiceDefinitionsResponse;)V

    return-void
.end method

.method public onCompleteSuccess(Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitRetrieveServiceDefinitionsResponse;)V
    .locals 1

    .prologue
    .line 82
    iget-object v0, p0, Lcom/geico/mobile/android/ace/geicoAppPresentation/backgroundServices/tierServiceDefinitions/AceMitServiceDefinitionsDirector$AceListenerForRetrieveServiceDefinitionsResponse;->this$0:Lcom/geico/mobile/android/ace/geicoAppPresentation/backgroundServices/tierServiceDefinitions/AceMitServiceDefinitionsDirector;

    invoke-virtual {v0, p1}, Lcom/geico/mobile/android/ace/geicoAppPresentation/backgroundServices/tierServiceDefinitions/AceMitServiceDefinitionsDirector;->updateServiceDefinitionsWith(Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitRetrieveServiceDefinitionsResponse;)V

    .line 83
    return-void
.end method

.method public bridge synthetic onCompleteSuccess(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 68
    check-cast p1, Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitRetrieveServiceDefinitionsResponse;

    invoke-virtual {p0, p1}, Lcom/geico/mobile/android/ace/geicoAppPresentation/backgroundServices/tierServiceDefinitions/AceMitServiceDefinitionsDirector$AceListenerForRetrieveServiceDefinitionsResponse;->onCompleteSuccess(Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitRetrieveServiceDefinitionsResponse;)V

    return-void
.end method
