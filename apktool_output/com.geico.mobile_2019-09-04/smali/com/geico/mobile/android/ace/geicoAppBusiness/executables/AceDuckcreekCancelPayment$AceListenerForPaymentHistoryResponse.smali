.class public Lcom/geico/mobile/android/ace/geicoAppBusiness/executables/AceDuckcreekCancelPayment$AceListenerForPaymentHistoryResponse;
.super Lcom/geico/mobile/android/ace/mitSupport/eventHandling/AceFragmentMitServiceHandler;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/geico/mobile/android/ace/geicoAppBusiness/executables/AceDuckcreekCancelPayment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4
    name = "AceListenerForPaymentHistoryResponse"
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
.field final synthetic ˊ:Lcom/geico/mobile/android/ace/geicoAppBusiness/executables/AceDuckcreekCancelPayment;


# direct methods
.method public constructor <init>(Lcom/geico/mobile/android/ace/geicoAppBusiness/executables/AceDuckcreekCancelPayment;)V
    .locals 2

    .prologue
    .line 53
    iput-object p1, p0, Lcom/geico/mobile/android/ace/geicoAppBusiness/executables/AceDuckcreekCancelPayment$AceListenerForPaymentHistoryResponse;->ˊ:Lcom/geico/mobile/android/ace/geicoAppBusiness/executables/AceDuckcreekCancelPayment;

    .line 54
    const-class v0, Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitPaymentHistoryResponse;

    sget-object v1, Lcom/geico/mobile/android/ace/geicoAppBusiness/executables/AceDuckcreekCancelPayment$AceListenerForPaymentHistoryResponse;->SHOW_SERVICE_ERROR_THEN_STAY:Lcom/geico/mobile/android/ace/coreFramework/eventHandling/serviceError/AceErrorNotificationStrategy;

    invoke-direct {p0, v0, v1}, Lcom/geico/mobile/android/ace/mitSupport/eventHandling/AceFragmentMitServiceHandler;-><init>(Ljava/lang/Class;Lcom/geico/mobile/android/ace/coreFramework/eventHandling/serviceError/AceErrorNotificationStrategy;)V

    .line 55
    return-void
.end method


# virtual methods
.method public onComplete(Lo/ɩϳ;)V
    .locals 2
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
    .line 59
    invoke-super {p0, p1}, Lcom/geico/mobile/android/ace/mitSupport/eventHandling/AceFragmentMitServiceHandler;->onComplete(Lo/ɩϳ;)V

    .line 60
    iget-object v1, p0, Lcom/geico/mobile/android/ace/geicoAppBusiness/executables/AceDuckcreekCancelPayment$AceListenerForPaymentHistoryResponse;->ˊ:Lcom/geico/mobile/android/ace/geicoAppBusiness/executables/AceDuckcreekCancelPayment;

    invoke-interface {p1}, Lo/ɩϳ;->getMemento()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v1, v0}, Lcom/geico/mobile/android/ace/geicoAppBusiness/executables/AceDuckcreekCancelPayment;->ˎ(Lcom/geico/mobile/android/ace/geicoAppBusiness/executables/AceDuckcreekCancelPayment;Ljava/lang/String;)V

    .line 61
    return-void
.end method

.method public synthetic onCompleteSuccess(Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitResponse;)V
    .locals 0

    .prologue
    .line 50
    check-cast p1, Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitPaymentHistoryResponse;

    invoke-virtual {p0, p1}, Lcom/geico/mobile/android/ace/geicoAppBusiness/executables/AceDuckcreekCancelPayment$AceListenerForPaymentHistoryResponse;->ˏ(Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitPaymentHistoryResponse;)V

    return-void
.end method

.method public synthetic onCompleteSuccess(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 50
    check-cast p1, Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitPaymentHistoryResponse;

    invoke-virtual {p0, p1}, Lcom/geico/mobile/android/ace/geicoAppBusiness/executables/AceDuckcreekCancelPayment$AceListenerForPaymentHistoryResponse;->ˏ(Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitPaymentHistoryResponse;)V

    return-void
.end method

.method public ˏ(Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitPaymentHistoryResponse;)V
    .locals 2

    .prologue
    .line 65
    invoke-super {p0, p1}, Lcom/geico/mobile/android/ace/mitSupport/eventHandling/AceFragmentMitServiceHandler;->onCompleteSuccess(Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitResponse;)V

    .line 66
    sget-object v0, Lo/ԁι;->ˋ:Lo/ԁι;

    invoke-virtual {v0, p1}, Lo/Ιɨ;->transform(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/geico/mobile/android/ace/geicoAppModel/billing/AcePaymentHistory;

    .line 67
    iget-object v1, p0, Lcom/geico/mobile/android/ace/geicoAppBusiness/executables/AceDuckcreekCancelPayment$AceListenerForPaymentHistoryResponse;->ˊ:Lcom/geico/mobile/android/ace/geicoAppBusiness/executables/AceDuckcreekCancelPayment;

    invoke-static {v1}, Lcom/geico/mobile/android/ace/geicoAppBusiness/executables/AceDuckcreekCancelPayment;->ॱ(Lcom/geico/mobile/android/ace/geicoAppBusiness/executables/AceDuckcreekCancelPayment;)Lcom/geico/mobile/android/ace/geicoAppModel/AceVehiclePolicy;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/geico/mobile/android/ace/geicoAppModel/AceVehiclePolicy;->setPaymentHistory(Lcom/geico/mobile/android/ace/geicoAppModel/billing/AcePaymentHistory;)V

    .line 68
    return-void
.end method
