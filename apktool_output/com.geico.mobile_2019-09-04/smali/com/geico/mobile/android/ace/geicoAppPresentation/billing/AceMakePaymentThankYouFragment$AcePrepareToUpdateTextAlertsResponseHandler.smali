.class public Lcom/geico/mobile/android/ace/geicoAppPresentation/billing/AceMakePaymentThankYouFragment$AcePrepareToUpdateTextAlertsResponseHandler;
.super Lcom/geico/mobile/android/ace/mitSupport/eventHandling/AceFragmentMitServiceHandler;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/geico/mobile/android/ace/geicoAppPresentation/billing/AceMakePaymentThankYouFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4
    name = "AcePrepareToUpdateTextAlertsResponseHandler"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/geico/mobile/android/ace/mitSupport/eventHandling/AceFragmentMitServiceHandler",
        "<",
        "Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitPrepareToUpdateTextAlertsRequest;",
        "Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitPrepareToUpdateTextAlertsResponse;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic ˊ:Lcom/geico/mobile/android/ace/geicoAppPresentation/billing/AceMakePaymentThankYouFragment;


# direct methods
.method public constructor <init>(Lcom/geico/mobile/android/ace/geicoAppPresentation/billing/AceMakePaymentThankYouFragment;)V
    .locals 2

    .prologue
    .line 76
    iput-object p1, p0, Lcom/geico/mobile/android/ace/geicoAppPresentation/billing/AceMakePaymentThankYouFragment$AcePrepareToUpdateTextAlertsResponseHandler;->ˊ:Lcom/geico/mobile/android/ace/geicoAppPresentation/billing/AceMakePaymentThankYouFragment;

    .line 77
    const-class v0, Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitPrepareToUpdateTextAlertsResponse;

    sget-object v1, Lcom/geico/mobile/android/ace/coreFramework/eventHandling/serviceError/AceErrorNotificationStrategy;->SILENT:Lcom/geico/mobile/android/ace/coreFramework/eventHandling/serviceError/AceErrorNotificationStrategy;

    invoke-direct {p0, p1, v0, v1}, Lcom/geico/mobile/android/ace/mitSupport/eventHandling/AceFragmentMitServiceHandler;-><init>(Lcom/geico/mobile/android/ace/mitSupport/AceMitEnhancedFragment;Ljava/lang/Class;Lcom/geico/mobile/android/ace/coreFramework/eventHandling/serviceError/AceErrorNotificationStrategy;)V

    .line 79
    return-void
.end method


# virtual methods
.method public onAnyFailure(Lo/ɩϳ;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/\u0269\u03f3",
            "<",
            "Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitPrepareToUpdateTextAlertsRequest;",
            "Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitPrepareToUpdateTextAlertsResponse;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 84
    invoke-super {p0, p1}, Lcom/geico/mobile/android/ace/mitSupport/eventHandling/AceFragmentMitServiceHandler;->onAnyFailure(Lo/ɩϳ;)V

    .line 85
    iget-object v0, p0, Lcom/geico/mobile/android/ace/geicoAppPresentation/billing/AceMakePaymentThankYouFragment$AcePrepareToUpdateTextAlertsResponseHandler;->ˊ:Lcom/geico/mobile/android/ace/geicoAppPresentation/billing/AceMakePaymentThankYouFragment;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/geico/mobile/android/ace/geicoAppPresentation/billing/AceMakePaymentThankYouFragment;->ॱ(Lcom/geico/mobile/android/ace/geicoAppPresentation/billing/AceMakePaymentThankYouFragment;Z)Z

    .line 86
    return-void
.end method

.method public onComplete(Lo/ɩϳ;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/\u0269\u03f3",
            "<",
            "Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitPrepareToUpdateTextAlertsRequest;",
            "Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitPrepareToUpdateTextAlertsResponse;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 91
    invoke-super {p0, p1}, Lcom/geico/mobile/android/ace/mitSupport/eventHandling/AceFragmentMitServiceHandler;->onComplete(Lo/ɩϳ;)V

    .line 92
    iget-object v0, p0, Lcom/geico/mobile/android/ace/geicoAppPresentation/billing/AceMakePaymentThankYouFragment$AcePrepareToUpdateTextAlertsResponseHandler;->ˊ:Lcom/geico/mobile/android/ace/geicoAppPresentation/billing/AceMakePaymentThankYouFragment;

    invoke-virtual {v0}, Lcom/geico/mobile/android/ace/geicoAppPresentation/billing/AceMakePaymentThankYouFragment;->ˎ()V

    .line 93
    return-void
.end method

.method public synthetic onCompleteSuccess(Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitResponse;)V
    .locals 0

    .prologue
    .line 73
    check-cast p1, Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitPrepareToUpdateTextAlertsResponse;

    invoke-virtual {p0, p1}, Lcom/geico/mobile/android/ace/geicoAppPresentation/billing/AceMakePaymentThankYouFragment$AcePrepareToUpdateTextAlertsResponseHandler;->ˎ(Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitPrepareToUpdateTextAlertsResponse;)V

    return-void
.end method

.method public synthetic onCompleteSuccess(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 73
    check-cast p1, Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitPrepareToUpdateTextAlertsResponse;

    invoke-virtual {p0, p1}, Lcom/geico/mobile/android/ace/geicoAppPresentation/billing/AceMakePaymentThankYouFragment$AcePrepareToUpdateTextAlertsResponseHandler;->ˎ(Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitPrepareToUpdateTextAlertsResponse;)V

    return-void
.end method

.method public ˎ(Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitPrepareToUpdateTextAlertsResponse;)V
    .locals 2

    .prologue
    .line 97
    invoke-super {p0, p1}, Lcom/geico/mobile/android/ace/mitSupport/eventHandling/AceFragmentMitServiceHandler;->onCompleteSuccess(Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitResponse;)V

    .line 98
    iget-object v0, p0, Lcom/geico/mobile/android/ace/geicoAppPresentation/billing/AceMakePaymentThankYouFragment$AcePrepareToUpdateTextAlertsResponseHandler;->ˊ:Lcom/geico/mobile/android/ace/geicoAppPresentation/billing/AceMakePaymentThankYouFragment;

    invoke-virtual {p1}, Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitPrepareToUpdateTextAlertsResponse;->getSubscriptions()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    invoke-static {v0, v1}, Lcom/geico/mobile/android/ace/geicoAppPresentation/billing/AceMakePaymentThankYouFragment;->ॱ(Lcom/geico/mobile/android/ace/geicoAppPresentation/billing/AceMakePaymentThankYouFragment;Z)Z

    .line 99
    return-void
.end method
