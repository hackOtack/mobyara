.class public Lcom/geico/mobile/android/ace/geicoAppPresentation/billing/AceDuckcreekBasePaymentHistoryFragment$AcePaymentHistoryResponseHandler;
.super Lcom/geico/mobile/android/ace/mitSupport/eventHandling/AceFragmentMitServiceHandler;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/geico/mobile/android/ace/geicoAppPresentation/billing/AceDuckcreekBasePaymentHistoryFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4
    name = "AcePaymentHistoryResponseHandler"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/geico/mobile/android/ace/mitSupport/eventHandling/AceFragmentMitServiceHandler",
        "<",
        "Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitPaymentHistoryRequest;",
        "Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitPaymentHistoryResponse;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic ˏ:Lcom/geico/mobile/android/ace/geicoAppPresentation/billing/AceDuckcreekBasePaymentHistoryFragment;


# direct methods
.method public constructor <init>(Lcom/geico/mobile/android/ace/geicoAppPresentation/billing/AceDuckcreekBasePaymentHistoryFragment;)V
    .locals 2

    .prologue
    .line 25
    iput-object p1, p0, Lcom/geico/mobile/android/ace/geicoAppPresentation/billing/AceDuckcreekBasePaymentHistoryFragment$AcePaymentHistoryResponseHandler;->ˏ:Lcom/geico/mobile/android/ace/geicoAppPresentation/billing/AceDuckcreekBasePaymentHistoryFragment;

    .line 26
    const-class v0, Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitPaymentHistoryResponse;

    sget-object v1, Lcom/geico/mobile/android/ace/geicoAppPresentation/billing/AceDuckcreekBasePaymentHistoryFragment$AcePaymentHistoryResponseHandler;->SHOW_SERVICE_ERROR_THEN_STAY:Lcom/geico/mobile/android/ace/coreFramework/eventHandling/serviceError/AceErrorNotificationStrategy;

    invoke-direct {p0, v0, v1}, Lcom/geico/mobile/android/ace/mitSupport/eventHandling/AceFragmentMitServiceHandler;-><init>(Ljava/lang/Class;Lcom/geico/mobile/android/ace/coreFramework/eventHandling/serviceError/AceErrorNotificationStrategy;)V

    .line 27
    return-void
.end method


# virtual methods
.method public onComplete(Lo/ɩϳ;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/\u0269\u03f3",
            "<",
            "Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitPaymentHistoryRequest;",
            "Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitPaymentHistoryResponse;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 31
    invoke-super {p0, p1}, Lcom/geico/mobile/android/ace/mitSupport/eventHandling/AceFragmentMitServiceHandler;->onComplete(Lo/ɩϳ;)V

    .line 32
    iget-object v0, p0, Lcom/geico/mobile/android/ace/geicoAppPresentation/billing/AceDuckcreekBasePaymentHistoryFragment$AcePaymentHistoryResponseHandler;->ˏ:Lcom/geico/mobile/android/ace/geicoAppPresentation/billing/AceDuckcreekBasePaymentHistoryFragment;

    invoke-virtual {v0, p1}, Lcom/geico/mobile/android/ace/geicoAppPresentation/billing/AceDuckcreekBasePaymentHistoryFragment;->ˊ(Lo/ɩϳ;)V

    .line 33
    return-void
.end method

.method public onCompleteSuccess(Lo/ɩϳ;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/\u0269\u03f3",
            "<",
            "Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitPaymentHistoryRequest;",
            "Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitPaymentHistoryResponse;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 37
    invoke-super {p0, p1}, Lcom/geico/mobile/android/ace/mitSupport/eventHandling/AceFragmentMitServiceHandler;->onCompleteSuccess(Lo/ɩϳ;)V

    .line 38
    invoke-interface {p1}, Lo/ɩϳ;->getResponse()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitPaymentHistoryResponse;

    .line 39
    iget-object v1, p0, Lcom/geico/mobile/android/ace/geicoAppPresentation/billing/AceDuckcreekBasePaymentHistoryFragment$AcePaymentHistoryResponseHandler;->ˏ:Lcom/geico/mobile/android/ace/geicoAppPresentation/billing/AceDuckcreekBasePaymentHistoryFragment;

    invoke-virtual {v1}, Lo/Іѕ;->getPolicy()Lcom/geico/mobile/android/ace/geicoAppModel/AceVehiclePolicy;

    move-result-object v1

    sget-object v2, Lo/ӏӀ;->ˊ:Lo/ӏӀ;

    invoke-virtual {v1, v2}, Lcom/geico/mobile/android/ace/geicoAppModel/AceVehiclePolicy;->setPaymentHistoryInformationState(Lo/ӏӀ;)V

    .line 40
    sget-object v1, Lo/ԁι;->ˋ:Lo/ԁι;

    invoke-virtual {v1, v0}, Lo/Ιɨ;->transform(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/geico/mobile/android/ace/geicoAppModel/billing/AcePaymentHistory;

    .line 41
    iget-object v1, p0, Lcom/geico/mobile/android/ace/geicoAppPresentation/billing/AceDuckcreekBasePaymentHistoryFragment$AcePaymentHistoryResponseHandler;->ˏ:Lcom/geico/mobile/android/ace/geicoAppPresentation/billing/AceDuckcreekBasePaymentHistoryFragment;

    invoke-virtual {v1}, Lo/Іѕ;->getPolicy()Lcom/geico/mobile/android/ace/geicoAppModel/AceVehiclePolicy;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/geico/mobile/android/ace/geicoAppModel/AceVehiclePolicy;->setPaymentHistory(Lcom/geico/mobile/android/ace/geicoAppModel/billing/AcePaymentHistory;)V

    .line 42
    iget-object v0, p0, Lcom/geico/mobile/android/ace/geicoAppPresentation/billing/AceDuckcreekBasePaymentHistoryFragment$AcePaymentHistoryResponseHandler;->ˏ:Lcom/geico/mobile/android/ace/geicoAppPresentation/billing/AceDuckcreekBasePaymentHistoryFragment;

    invoke-virtual {v0, p1}, Lcom/geico/mobile/android/ace/geicoAppPresentation/billing/AceDuckcreekBasePaymentHistoryFragment;->ˎ(Lo/ɩϳ;)V

    .line 43
    return-void
.end method
