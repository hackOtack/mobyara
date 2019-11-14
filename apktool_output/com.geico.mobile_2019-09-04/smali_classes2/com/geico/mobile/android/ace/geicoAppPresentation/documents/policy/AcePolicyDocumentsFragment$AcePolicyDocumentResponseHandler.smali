.class public Lcom/geico/mobile/android/ace/geicoAppPresentation/documents/policy/AcePolicyDocumentsFragment$AcePolicyDocumentResponseHandler;
.super Lcom/geico/mobile/android/ace/mitSupport/eventHandling/AceFragmentMitServiceHandler;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/geico/mobile/android/ace/geicoAppPresentation/documents/policy/AcePolicyDocumentsFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4
    name = "AcePolicyDocumentResponseHandler"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/geico/mobile/android/ace/mitSupport/eventHandling/AceFragmentMitServiceHandler",
        "<",
        "Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitListPolicyDocumentsRequest;",
        "Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitDocumentSetsResponse;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic ˎ:Lcom/geico/mobile/android/ace/geicoAppPresentation/documents/policy/AcePolicyDocumentsFragment;


# direct methods
.method public constructor <init>(Lcom/geico/mobile/android/ace/geicoAppPresentation/documents/policy/AcePolicyDocumentsFragment;)V
    .locals 2

    .prologue
    .line 36
    iput-object p1, p0, Lcom/geico/mobile/android/ace/geicoAppPresentation/documents/policy/AcePolicyDocumentsFragment$AcePolicyDocumentResponseHandler;->ˎ:Lcom/geico/mobile/android/ace/geicoAppPresentation/documents/policy/AcePolicyDocumentsFragment;

    .line 37
    const-class v0, Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitDocumentSetsResponse;

    sget-object v1, Lcom/geico/mobile/android/ace/geicoAppPresentation/documents/policy/AcePolicyDocumentsFragment$AcePolicyDocumentResponseHandler;->SHOW_GENERAL_ERROR_THEN_STAY:Lcom/geico/mobile/android/ace/coreFramework/eventHandling/serviceError/AceErrorNotificationStrategy;

    invoke-direct {p0, p1, v0, v1}, Lcom/geico/mobile/android/ace/mitSupport/eventHandling/AceFragmentMitServiceHandler;-><init>(Lcom/geico/mobile/android/ace/mitSupport/AceMitEnhancedFragment;Ljava/lang/Class;Lcom/geico/mobile/android/ace/coreFramework/eventHandling/serviceError/AceErrorNotificationStrategy;)V

    .line 38
    return-void
.end method


# virtual methods
.method public synthetic onCompleteSuccess(Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitResponse;)V
    .locals 0

    .prologue
    .line 33
    check-cast p1, Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitDocumentSetsResponse;

    invoke-virtual {p0, p1}, Lcom/geico/mobile/android/ace/geicoAppPresentation/documents/policy/AcePolicyDocumentsFragment$AcePolicyDocumentResponseHandler;->ॱ(Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitDocumentSetsResponse;)V

    return-void
.end method

.method public synthetic onCompleteSuccess(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 33
    check-cast p1, Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitDocumentSetsResponse;

    invoke-virtual {p0, p1}, Lcom/geico/mobile/android/ace/geicoAppPresentation/documents/policy/AcePolicyDocumentsFragment$AcePolicyDocumentResponseHandler;->ॱ(Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitDocumentSetsResponse;)V

    return-void
.end method

.method public ॱ(Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitDocumentSetsResponse;)V
    .locals 2

    .prologue
    .line 42
    invoke-super {p0, p1}, Lcom/geico/mobile/android/ace/mitSupport/eventHandling/AceFragmentMitServiceHandler;->onCompleteSuccess(Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitResponse;)V

    .line 43
    iget-object v0, p0, Lcom/geico/mobile/android/ace/geicoAppPresentation/documents/policy/AcePolicyDocumentsFragment$AcePolicyDocumentResponseHandler;->ˎ:Lcom/geico/mobile/android/ace/geicoAppPresentation/documents/policy/AcePolicyDocumentsFragment;

    invoke-static {v0}, Lcom/geico/mobile/android/ace/geicoAppPresentation/documents/policy/AcePolicyDocumentsFragment;->ॱ(Lcom/geico/mobile/android/ace/geicoAppPresentation/documents/policy/AcePolicyDocumentsFragment;)Lo/ιɍ;

    move-result-object v0

    invoke-interface {v0, p1}, Lo/ιɍ;->transform(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/geico/mobile/android/ace/geicoAppModel/AceDocumentSets;

    .line 44
    iget-object v1, p0, Lcom/geico/mobile/android/ace/geicoAppPresentation/documents/policy/AcePolicyDocumentsFragment$AcePolicyDocumentResponseHandler;->ˎ:Lcom/geico/mobile/android/ace/geicoAppPresentation/documents/policy/AcePolicyDocumentsFragment;

    invoke-virtual {v1}, Lo/Іѕ;->getPolicy()Lcom/geico/mobile/android/ace/geicoAppModel/AceVehiclePolicy;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/geico/mobile/android/ace/geicoAppModel/AceVehiclePolicy;->setDocumentSets(Lcom/geico/mobile/android/ace/geicoAppModel/AceDocumentSets;)V

    .line 45
    iget-object v1, p0, Lcom/geico/mobile/android/ace/geicoAppPresentation/documents/policy/AcePolicyDocumentsFragment$AcePolicyDocumentResponseHandler;->ˎ:Lcom/geico/mobile/android/ace/geicoAppPresentation/documents/policy/AcePolicyDocumentsFragment;

    invoke-virtual {v1}, Lo/Іѕ;->getPolicy()Lcom/geico/mobile/android/ace/geicoAppModel/AceVehiclePolicy;

    move-result-object v1

    invoke-virtual {v1}, Lcom/geico/mobile/android/ace/geicoAppModel/AceVehiclePolicy;->setPolicyDocumentsMap()V

    .line 46
    iget-object v1, p0, Lcom/geico/mobile/android/ace/geicoAppPresentation/documents/policy/AcePolicyDocumentsFragment$AcePolicyDocumentResponseHandler;->ˎ:Lcom/geico/mobile/android/ace/geicoAppPresentation/documents/policy/AcePolicyDocumentsFragment;

    invoke-virtual {v1, v0}, Lcom/geico/mobile/android/ace/geicoAppPresentation/documents/policy/AcePolicyDocumentsFragment;->ˎ(Lcom/geico/mobile/android/ace/geicoAppModel/AceDocumentSets;)V

    .line 47
    return-void
.end method
