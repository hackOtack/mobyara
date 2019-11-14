.class public Lcom/geico/mobile/android/ace/geicoAppPresentation/dashfolio/AceDashfolioHeaderFragment$AceSwipeToMakePaymentResponseHandler;
.super Lcom/geico/mobile/android/ace/mitSupport/eventHandling/AceFragmentMitServiceHandler;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/geico/mobile/android/ace/geicoAppPresentation/dashfolio/AceDashfolioHeaderFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4
    name = "AceSwipeToMakePaymentResponseHandler"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/geico/mobile/android/ace/mitSupport/eventHandling/AceFragmentMitServiceHandler",
        "<",
        "Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitMakePaymentRequest;",
        "Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitMakePaymentResponse;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic ˏ:Lcom/geico/mobile/android/ace/geicoAppPresentation/dashfolio/AceDashfolioHeaderFragment;


# direct methods
.method public constructor <init>(Lcom/geico/mobile/android/ace/geicoAppPresentation/dashfolio/AceDashfolioHeaderFragment;)V
    .locals 2

    .prologue
    .line 854
    iput-object p1, p0, Lcom/geico/mobile/android/ace/geicoAppPresentation/dashfolio/AceDashfolioHeaderFragment$AceSwipeToMakePaymentResponseHandler;->ˏ:Lcom/geico/mobile/android/ace/geicoAppPresentation/dashfolio/AceDashfolioHeaderFragment;

    .line 855
    const-class v0, Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitMakePaymentResponse;

    sget-object v1, Lcom/geico/mobile/android/ace/geicoAppPresentation/dashfolio/AceDashfolioHeaderFragment$AceSwipeToMakePaymentResponseHandler;->SILENT:Lcom/geico/mobile/android/ace/coreFramework/eventHandling/serviceError/AceErrorNotificationStrategy;

    invoke-direct {p0, v0, v1}, Lcom/geico/mobile/android/ace/mitSupport/eventHandling/AceFragmentMitServiceHandler;-><init>(Ljava/lang/Class;Lcom/geico/mobile/android/ace/coreFramework/eventHandling/serviceError/AceErrorNotificationStrategy;)V

    .line 856
    invoke-virtual {p0}, Lcom/geico/mobile/android/ace/geicoAppPresentation/dashfolio/AceDashfolioHeaderFragment$AceSwipeToMakePaymentResponseHandler;->usePartialSuccessAlertsServiceClassificationMap()V

    .line 857
    return-void
.end method


# virtual methods
.method public synthetic onAnyFailure(Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitResponse;)V
    .locals 0

    .prologue
    .line 851
    check-cast p1, Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitMakePaymentResponse;

    invoke-virtual {p0, p1}, Lcom/geico/mobile/android/ace/geicoAppPresentation/dashfolio/AceDashfolioHeaderFragment$AceSwipeToMakePaymentResponseHandler;->ˎ(Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitMakePaymentResponse;)V

    return-void
.end method

.method public synthetic onAnyFailure(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 851
    check-cast p1, Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitMakePaymentResponse;

    invoke-virtual {p0, p1}, Lcom/geico/mobile/android/ace/geicoAppPresentation/dashfolio/AceDashfolioHeaderFragment$AceSwipeToMakePaymentResponseHandler;->ˎ(Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitMakePaymentResponse;)V

    return-void
.end method

.method public onCompleteSuccess(Lo/ɩϳ;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/\u0269\u03f3",
            "<",
            "Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitMakePaymentRequest;",
            "Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitMakePaymentResponse;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 867
    iget-object v0, p0, Lcom/geico/mobile/android/ace/geicoAppPresentation/dashfolio/AceDashfolioHeaderFragment$AceSwipeToMakePaymentResponseHandler;->ˏ:Lcom/geico/mobile/android/ace/geicoAppPresentation/dashfolio/AceDashfolioHeaderFragment;

    const-string v1, "bills.paymentFinish"

    const-string v2, "Quick Pay Payment"

    invoke-virtual {v0, v1, v2}, Lo/Іѕ;->trackAction(Ljava/lang/String;Ljava/lang/String;)V

    .line 868
    invoke-interface {p1}, Lo/ɩϳ;->getResponse()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitMakePaymentResponse;

    .line 869
    iget-object v1, p0, Lcom/geico/mobile/android/ace/geicoAppPresentation/dashfolio/AceDashfolioHeaderFragment$AceSwipeToMakePaymentResponseHandler;->ˏ:Lcom/geico/mobile/android/ace/geicoAppPresentation/dashfolio/AceDashfolioHeaderFragment;

    invoke-static {v1}, Lcom/geico/mobile/android/ace/geicoAppPresentation/dashfolio/AceDashfolioHeaderFragment;->ʼॱ(Lcom/geico/mobile/android/ace/geicoAppPresentation/dashfolio/AceDashfolioHeaderFragment;)Lo/ιɍ;

    move-result-object v1

    invoke-interface {v1, v0}, Lo/ιɍ;->transform(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/geico/mobile/android/ace/geicoAppModel/response/AceMakePaymentResponse;

    .line 870
    iget-object v1, p0, Lcom/geico/mobile/android/ace/geicoAppPresentation/dashfolio/AceDashfolioHeaderFragment$AceSwipeToMakePaymentResponseHandler;->ˏ:Lcom/geico/mobile/android/ace/geicoAppPresentation/dashfolio/AceDashfolioHeaderFragment;

    invoke-virtual {v1}, Lo/Іѕ;->getPolicy()Lcom/geico/mobile/android/ace/geicoAppModel/AceVehiclePolicy;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/geico/mobile/android/ace/geicoAppModel/AceVehiclePolicy;->setMakePaymentResponse(Lcom/geico/mobile/android/ace/geicoAppModel/response/AceMakePaymentResponse;)V

    .line 871
    iget-object v0, p0, Lcom/geico/mobile/android/ace/geicoAppPresentation/dashfolio/AceDashfolioHeaderFragment$AceSwipeToMakePaymentResponseHandler;->ˏ:Lcom/geico/mobile/android/ace/geicoAppPresentation/dashfolio/AceDashfolioHeaderFragment;

    const-string v1, "ACE_ACTION_MAKE_PAYMENT_THANKYOU"

    invoke-virtual {v0, v1}, Lo/Іѕ;->startPolicyAction(Ljava/lang/String;)V

    .line 872
    return-void
.end method

.method public synthetic onPartialSuccess(Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitResponse;)V
    .locals 0

    .prologue
    .line 851
    check-cast p1, Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitMakePaymentResponse;

    invoke-virtual {p0, p1}, Lcom/geico/mobile/android/ace/geicoAppPresentation/dashfolio/AceDashfolioHeaderFragment$AceSwipeToMakePaymentResponseHandler;->ˏ(Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitMakePaymentResponse;)V

    return-void
.end method

.method public synthetic onPartialSuccess(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 851
    check-cast p1, Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitMakePaymentResponse;

    invoke-virtual {p0, p1}, Lcom/geico/mobile/android/ace/geicoAppPresentation/dashfolio/AceDashfolioHeaderFragment$AceSwipeToMakePaymentResponseHandler;->ˏ(Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitMakePaymentResponse;)V

    return-void
.end method

.method public ˎ(Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitMakePaymentResponse;)V
    .locals 1

    .prologue
    .line 861
    iget-object v0, p0, Lcom/geico/mobile/android/ace/geicoAppPresentation/dashfolio/AceDashfolioHeaderFragment$AceSwipeToMakePaymentResponseHandler;->ˏ:Lcom/geico/mobile/android/ace/geicoAppPresentation/dashfolio/AceDashfolioHeaderFragment;

    invoke-static {v0}, Lcom/geico/mobile/android/ace/geicoAppPresentation/dashfolio/AceDashfolioHeaderFragment;->ͺ(Lcom/geico/mobile/android/ace/geicoAppPresentation/dashfolio/AceDashfolioHeaderFragment;)Lo/ŧɪ;

    move-result-object v0

    invoke-interface {v0}, Lo/ŧɪ;->ॱ()V

    .line 862
    invoke-virtual {p0, p1}, Lcom/geico/mobile/android/ace/geicoAppPresentation/dashfolio/AceDashfolioHeaderFragment$AceSwipeToMakePaymentResponseHandler;->ॱ(Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitMakePaymentResponse;)V

    .line 863
    return-void
.end method

.method public ˏ(Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitMakePaymentResponse;)V
    .locals 0

    .prologue
    .line 876
    invoke-virtual {p0, p1}, Lcom/geico/mobile/android/ace/geicoAppPresentation/dashfolio/AceDashfolioHeaderFragment$AceSwipeToMakePaymentResponseHandler;->ॱ(Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitMakePaymentResponse;)V

    .line 877
    return-void
.end method

.method protected ॱ(Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitMakePaymentResponse;)V
    .locals 2

    .prologue
    .line 880
    iget-object v0, p0, Lcom/geico/mobile/android/ace/geicoAppPresentation/dashfolio/AceDashfolioHeaderFragment$AceSwipeToMakePaymentResponseHandler;->ˏ:Lcom/geico/mobile/android/ace/geicoAppPresentation/dashfolio/AceDashfolioHeaderFragment;

    invoke-virtual {v0}, Lcom/geico/mobile/android/ace/geicoAppPresentation/dashfolio/AceDashfolioHeaderFragment;->ˊˊ()Lo/ɩԑ;

    move-result-object v0

    sget-object v1, Lo/іʝ;->ॱ:Lo/іʝ;

    invoke-virtual {v0, v1}, Lo/ɩԑ;->ॱ(Lo/іʝ;)V

    .line 881
    iget-object v0, p0, Lcom/geico/mobile/android/ace/geicoAppPresentation/dashfolio/AceDashfolioHeaderFragment$AceSwipeToMakePaymentResponseHandler;->ˏ:Lcom/geico/mobile/android/ace/geicoAppPresentation/dashfolio/AceDashfolioHeaderFragment;

    invoke-virtual {v0}, Lcom/geico/mobile/android/ace/geicoAppPresentation/dashfolio/AceDashfolioHeaderFragment;->ˊˊ()Lo/ɩԑ;

    move-result-object v0

    invoke-virtual {p1}, Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitResponse;->getAlerts()Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Lo/ɩԑ;->ˎ(Ljava/util/List;)V

    .line 882
    iget-object v0, p0, Lcom/geico/mobile/android/ace/geicoAppPresentation/dashfolio/AceDashfolioHeaderFragment$AceSwipeToMakePaymentResponseHandler;->ˏ:Lcom/geico/mobile/android/ace/geicoAppPresentation/dashfolio/AceDashfolioHeaderFragment;

    invoke-static {v0}, Lcom/geico/mobile/android/ace/geicoAppPresentation/dashfolio/AceDashfolioHeaderFragment;->ʽॱ(Lcom/geico/mobile/android/ace/geicoAppPresentation/dashfolio/AceDashfolioHeaderFragment;)Lo/ǃʝ;

    move-result-object v0

    sget-object v1, Lo/ӏӀ;->ॱ:Lo/ӏӀ;

    invoke-virtual {v0, v1}, Lo/ǃʝ;->ˎ(Lo/ӏӀ;)V

    .line 883
    iget-object v0, p0, Lcom/geico/mobile/android/ace/geicoAppPresentation/dashfolio/AceDashfolioHeaderFragment$AceSwipeToMakePaymentResponseHandler;->ˏ:Lcom/geico/mobile/android/ace/geicoAppPresentation/dashfolio/AceDashfolioHeaderFragment;

    const-string v1, "ACE_ACTION_MAKE_PAYMENT"

    invoke-virtual {v0, v1}, Lo/Іѕ;->startPolicyAction(Ljava/lang/String;)V

    .line 884
    return-void
.end method
