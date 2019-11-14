.class public Lcom/geico/mobile/android/ace/geicoAppPresentation/documents/billing/AceBillingDocumentsFragment$AceBillingDocumentsResponseHandler;
.super Lcom/geico/mobile/android/ace/mitSupport/eventHandling/AceFragmentMitServiceHandler;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/geico/mobile/android/ace/geicoAppPresentation/documents/billing/AceBillingDocumentsFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4
    name = "AceBillingDocumentsResponseHandler"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/geico/mobile/android/ace/mitSupport/eventHandling/AceFragmentMitServiceHandler",
        "<",
        "Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitListPolicyBillingDocumentsRequest;",
        "Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitDocumentSetsResponse;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic ˊ:Lcom/geico/mobile/android/ace/geicoAppPresentation/documents/billing/AceBillingDocumentsFragment;


# direct methods
.method public constructor <init>(Lcom/geico/mobile/android/ace/geicoAppPresentation/documents/billing/AceBillingDocumentsFragment;)V
    .locals 2

    .prologue
    .line 38
    iput-object p1, p0, Lcom/geico/mobile/android/ace/geicoAppPresentation/documents/billing/AceBillingDocumentsFragment$AceBillingDocumentsResponseHandler;->ˊ:Lcom/geico/mobile/android/ace/geicoAppPresentation/documents/billing/AceBillingDocumentsFragment;

    .line 39
    const-class v0, Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitDocumentSetsResponse;

    sget-object v1, Lcom/geico/mobile/android/ace/geicoAppPresentation/documents/billing/AceBillingDocumentsFragment$AceBillingDocumentsResponseHandler;->SHOW_GENERAL_ERROR_THEN_STAY:Lcom/geico/mobile/android/ace/coreFramework/eventHandling/serviceError/AceErrorNotificationStrategy;

    invoke-direct {p0, p1, v0, v1}, Lcom/geico/mobile/android/ace/mitSupport/eventHandling/AceFragmentMitServiceHandler;-><init>(Lcom/geico/mobile/android/ace/mitSupport/AceMitEnhancedFragment;Ljava/lang/Class;Lcom/geico/mobile/android/ace/coreFramework/eventHandling/serviceError/AceErrorNotificationStrategy;)V

    .line 40
    return-void
.end method


# virtual methods
.method public synthetic onAnyFailure(Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitResponse;)V
    .locals 0

    .prologue
    .line 35
    check-cast p1, Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitDocumentSetsResponse;

    invoke-virtual {p0, p1}, Lcom/geico/mobile/android/ace/geicoAppPresentation/documents/billing/AceBillingDocumentsFragment$AceBillingDocumentsResponseHandler;->ॱ(Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitDocumentSetsResponse;)V

    return-void
.end method

.method public synthetic onAnyFailure(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 35
    check-cast p1, Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitDocumentSetsResponse;

    invoke-virtual {p0, p1}, Lcom/geico/mobile/android/ace/geicoAppPresentation/documents/billing/AceBillingDocumentsFragment$AceBillingDocumentsResponseHandler;->ॱ(Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitDocumentSetsResponse;)V

    return-void
.end method

.method public synthetic onCompleteSuccess(Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitResponse;)V
    .locals 0

    .prologue
    .line 35
    check-cast p1, Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitDocumentSetsResponse;

    invoke-virtual {p0, p1}, Lcom/geico/mobile/android/ace/geicoAppPresentation/documents/billing/AceBillingDocumentsFragment$AceBillingDocumentsResponseHandler;->ˊ(Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitDocumentSetsResponse;)V

    return-void
.end method

.method public synthetic onCompleteSuccess(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 35
    check-cast p1, Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitDocumentSetsResponse;

    invoke-virtual {p0, p1}, Lcom/geico/mobile/android/ace/geicoAppPresentation/documents/billing/AceBillingDocumentsFragment$AceBillingDocumentsResponseHandler;->ˊ(Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitDocumentSetsResponse;)V

    return-void
.end method

.method public ˊ(Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitDocumentSetsResponse;)V
    .locals 2

    .prologue
    .line 50
    invoke-super {p0, p1}, Lcom/geico/mobile/android/ace/mitSupport/eventHandling/AceFragmentMitServiceHandler;->onCompleteSuccess(Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitResponse;)V

    .line 51
    iget-object v0, p0, Lcom/geico/mobile/android/ace/geicoAppPresentation/documents/billing/AceBillingDocumentsFragment$AceBillingDocumentsResponseHandler;->ˊ:Lcom/geico/mobile/android/ace/geicoAppPresentation/documents/billing/AceBillingDocumentsFragment;

    invoke-static {v0}, Lcom/geico/mobile/android/ace/geicoAppPresentation/documents/billing/AceBillingDocumentsFragment;->ˋ(Lcom/geico/mobile/android/ace/geicoAppPresentation/documents/billing/AceBillingDocumentsFragment;)Lo/ιɍ;

    move-result-object v0

    invoke-interface {v0, p1}, Lo/ιɍ;->transform(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/geico/mobile/android/ace/geicoAppModel/AceDocumentSets;

    .line 52
    iget-object v1, p0, Lcom/geico/mobile/android/ace/geicoAppPresentation/documents/billing/AceBillingDocumentsFragment$AceBillingDocumentsResponseHandler;->ˊ:Lcom/geico/mobile/android/ace/geicoAppPresentation/documents/billing/AceBillingDocumentsFragment;

    invoke-virtual {v1}, Lo/Іѕ;->getPolicy()Lcom/geico/mobile/android/ace/geicoAppModel/AceVehiclePolicy;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/geico/mobile/android/ace/geicoAppModel/AceVehiclePolicy;->setBillingDocumentSets(Lcom/geico/mobile/android/ace/geicoAppModel/AceDocumentSets;)V

    .line 53
    iget-object v0, p0, Lcom/geico/mobile/android/ace/geicoAppPresentation/documents/billing/AceBillingDocumentsFragment$AceBillingDocumentsResponseHandler;->ˊ:Lcom/geico/mobile/android/ace/geicoAppPresentation/documents/billing/AceBillingDocumentsFragment;

    invoke-virtual {v0}, Lo/Іѕ;->getPolicy()Lcom/geico/mobile/android/ace/geicoAppModel/AceVehiclePolicy;

    move-result-object v0

    invoke-virtual {v0}, Lcom/geico/mobile/android/ace/geicoAppModel/AceVehiclePolicy;->setBillingDocumentsMap()V

    .line 54
    iget-object v0, p0, Lcom/geico/mobile/android/ace/geicoAppPresentation/documents/billing/AceBillingDocumentsFragment$AceBillingDocumentsResponseHandler;->ˊ:Lcom/geico/mobile/android/ace/geicoAppPresentation/documents/billing/AceBillingDocumentsFragment;

    sget-object v1, Lo/ӏӀ;->ˊ:Lo/ӏӀ;

    invoke-virtual {v0, v1}, Lcom/geico/mobile/android/ace/geicoAppPresentation/documents/billing/AceBillingDocumentsFragment;->ˊ(Lo/ӏӀ;)V

    .line 55
    iget-object v0, p0, Lcom/geico/mobile/android/ace/geicoAppPresentation/documents/billing/AceBillingDocumentsFragment$AceBillingDocumentsResponseHandler;->ˊ:Lcom/geico/mobile/android/ace/geicoAppPresentation/documents/billing/AceBillingDocumentsFragment;

    invoke-virtual {v0}, Lcom/geico/mobile/android/ace/geicoAppPresentation/documents/billing/AceBillingDocumentsFragment;->ˎ()V

    .line 56
    return-void
.end method

.method public ॱ(Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitDocumentSetsResponse;)V
    .locals 2

    .prologue
    .line 44
    invoke-super {p0, p1}, Lcom/geico/mobile/android/ace/mitSupport/eventHandling/AceFragmentMitServiceHandler;->onAnyFailure(Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitResponse;)V

    .line 45
    iget-object v0, p0, Lcom/geico/mobile/android/ace/geicoAppPresentation/documents/billing/AceBillingDocumentsFragment$AceBillingDocumentsResponseHandler;->ˊ:Lcom/geico/mobile/android/ace/geicoAppPresentation/documents/billing/AceBillingDocumentsFragment;

    sget-object v1, Lo/ӏӀ;->ˏ:Lo/ӏӀ;

    invoke-virtual {v0, v1}, Lcom/geico/mobile/android/ace/geicoAppPresentation/documents/billing/AceBillingDocumentsFragment;->ˊ(Lo/ӏӀ;)V

    .line 46
    return-void
.end method
