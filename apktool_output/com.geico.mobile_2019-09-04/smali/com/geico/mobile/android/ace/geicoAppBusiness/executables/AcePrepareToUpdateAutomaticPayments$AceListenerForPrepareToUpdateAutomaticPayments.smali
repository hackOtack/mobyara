.class public Lcom/geico/mobile/android/ace/geicoAppBusiness/executables/AcePrepareToUpdateAutomaticPayments$AceListenerForPrepareToUpdateAutomaticPayments;
.super Lcom/geico/mobile/android/ace/mitSupport/eventHandling/AceFragmentMitServiceHandler;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/geico/mobile/android/ace/geicoAppBusiness/executables/AcePrepareToUpdateAutomaticPayments;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4
    name = "AceListenerForPrepareToUpdateAutomaticPayments"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/geico/mobile/android/ace/mitSupport/eventHandling/AceFragmentMitServiceHandler",
        "<",
        "Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitPrepareToUpdateAutomaticPaymentRequest;",
        "Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitPrepareToUpdateAutomaticPaymentResponse;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic ˎ:Lcom/geico/mobile/android/ace/geicoAppBusiness/executables/AcePrepareToUpdateAutomaticPayments;


# direct methods
.method public constructor <init>(Lcom/geico/mobile/android/ace/geicoAppBusiness/executables/AcePrepareToUpdateAutomaticPayments;)V
    .locals 2

    .prologue
    .line 29
    iput-object p1, p0, Lcom/geico/mobile/android/ace/geicoAppBusiness/executables/AcePrepareToUpdateAutomaticPayments$AceListenerForPrepareToUpdateAutomaticPayments;->ˎ:Lcom/geico/mobile/android/ace/geicoAppBusiness/executables/AcePrepareToUpdateAutomaticPayments;

    .line 30
    const-class v0, Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitPrepareToUpdateAutomaticPaymentResponse;

    sget-object v1, Lcom/geico/mobile/android/ace/geicoAppBusiness/executables/AcePrepareToUpdateAutomaticPayments$AceListenerForPrepareToUpdateAutomaticPayments;->SILENT:Lcom/geico/mobile/android/ace/coreFramework/eventHandling/serviceError/AceErrorNotificationStrategy;

    invoke-direct {p0, v0, v1}, Lcom/geico/mobile/android/ace/mitSupport/eventHandling/AceFragmentMitServiceHandler;-><init>(Ljava/lang/Class;Lcom/geico/mobile/android/ace/coreFramework/eventHandling/serviceError/AceErrorNotificationStrategy;)V

    .line 31
    invoke-virtual {p0}, Lcom/geico/mobile/android/ace/geicoAppBusiness/executables/AcePrepareToUpdateAutomaticPayments$AceListenerForPrepareToUpdateAutomaticPayments;->usePartialSuccessAlertsServiceClassificationMap()V

    .line 32
    return-void
.end method


# virtual methods
.method public synthetic onAnyFailure(Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitResponse;)V
    .locals 0

    .prologue
    .line 25
    check-cast p1, Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitPrepareToUpdateAutomaticPaymentResponse;

    invoke-virtual {p0, p1}, Lcom/geico/mobile/android/ace/geicoAppBusiness/executables/AcePrepareToUpdateAutomaticPayments$AceListenerForPrepareToUpdateAutomaticPayments;->ˊ(Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitPrepareToUpdateAutomaticPaymentResponse;)V

    return-void
.end method

.method public synthetic onAnyFailure(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 25
    check-cast p1, Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitPrepareToUpdateAutomaticPaymentResponse;

    invoke-virtual {p0, p1}, Lcom/geico/mobile/android/ace/geicoAppBusiness/executables/AcePrepareToUpdateAutomaticPayments$AceListenerForPrepareToUpdateAutomaticPayments;->ˊ(Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitPrepareToUpdateAutomaticPaymentResponse;)V

    return-void
.end method

.method public onComplete(Lo/ɩϳ;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/\u0269\u03f3",
            "<",
            "Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitPrepareToUpdateAutomaticPaymentRequest;",
            "Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitPrepareToUpdateAutomaticPaymentResponse;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 41
    invoke-super {p0, p1}, Lcom/geico/mobile/android/ace/mitSupport/eventHandling/AceFragmentMitServiceHandler;->onComplete(Lo/ɩϳ;)V

    .line 42
    iget-object v0, p0, Lcom/geico/mobile/android/ace/geicoAppBusiness/executables/AcePrepareToUpdateAutomaticPayments$AceListenerForPrepareToUpdateAutomaticPayments;->ˎ:Lcom/geico/mobile/android/ace/geicoAppBusiness/executables/AcePrepareToUpdateAutomaticPayments;

    invoke-virtual {v0}, Lcom/geico/mobile/android/ace/geicoAppBusiness/executables/AcePrepareToUpdateAutomaticPayments;->ˊ()V

    .line 43
    return-void
.end method

.method public synthetic onCompleteSuccess(Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitResponse;)V
    .locals 0

    .prologue
    .line 25
    check-cast p1, Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitPrepareToUpdateAutomaticPaymentResponse;

    invoke-virtual {p0, p1}, Lcom/geico/mobile/android/ace/geicoAppBusiness/executables/AcePrepareToUpdateAutomaticPayments$AceListenerForPrepareToUpdateAutomaticPayments;->ˏ(Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitPrepareToUpdateAutomaticPaymentResponse;)V

    return-void
.end method

.method public synthetic onCompleteSuccess(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 25
    check-cast p1, Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitPrepareToUpdateAutomaticPaymentResponse;

    invoke-virtual {p0, p1}, Lcom/geico/mobile/android/ace/geicoAppBusiness/executables/AcePrepareToUpdateAutomaticPayments$AceListenerForPrepareToUpdateAutomaticPayments;->ˏ(Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitPrepareToUpdateAutomaticPaymentResponse;)V

    return-void
.end method

.method public synthetic onPartialSuccess(Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitResponse;)V
    .locals 0

    .prologue
    .line 25
    check-cast p1, Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitPrepareToUpdateAutomaticPaymentResponse;

    invoke-virtual {p0, p1}, Lcom/geico/mobile/android/ace/geicoAppBusiness/executables/AcePrepareToUpdateAutomaticPayments$AceListenerForPrepareToUpdateAutomaticPayments;->ॱ(Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitPrepareToUpdateAutomaticPaymentResponse;)V

    return-void
.end method

.method public synthetic onPartialSuccess(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 25
    check-cast p1, Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitPrepareToUpdateAutomaticPaymentResponse;

    invoke-virtual {p0, p1}, Lcom/geico/mobile/android/ace/geicoAppBusiness/executables/AcePrepareToUpdateAutomaticPayments$AceListenerForPrepareToUpdateAutomaticPayments;->ॱ(Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitPrepareToUpdateAutomaticPaymentResponse;)V

    return-void
.end method

.method public ˊ(Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitPrepareToUpdateAutomaticPaymentResponse;)V
    .locals 0

    .prologue
    .line 37
    return-void
.end method

.method protected ˋ(Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitPrepareToUpdateAutomaticPaymentResponse;)V
    .locals 2

    .prologue
    .line 60
    iget-object v0, p0, Lcom/geico/mobile/android/ace/geicoAppBusiness/executables/AcePrepareToUpdateAutomaticPayments$AceListenerForPrepareToUpdateAutomaticPayments;->ˎ:Lcom/geico/mobile/android/ace/geicoAppBusiness/executables/AcePrepareToUpdateAutomaticPayments;

    invoke-static {v0}, Lcom/geico/mobile/android/ace/geicoAppBusiness/executables/AcePrepareToUpdateAutomaticPayments;->ˊ(Lcom/geico/mobile/android/ace/geicoAppBusiness/executables/AcePrepareToUpdateAutomaticPayments;)Lo/ιɍ;

    move-result-object v0

    invoke-interface {v0, p1}, Lo/ιɍ;->transform(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/geico/mobile/android/ace/geicoAppModel/AceAutomaticPayment;

    .line 61
    iget-object v1, p0, Lcom/geico/mobile/android/ace/geicoAppBusiness/executables/AcePrepareToUpdateAutomaticPayments$AceListenerForPrepareToUpdateAutomaticPayments;->ˎ:Lcom/geico/mobile/android/ace/geicoAppBusiness/executables/AcePrepareToUpdateAutomaticPayments;

    invoke-static {v1}, Lcom/geico/mobile/android/ace/geicoAppBusiness/executables/AcePrepareToUpdateAutomaticPayments;->ˋ(Lcom/geico/mobile/android/ace/geicoAppBusiness/executables/AcePrepareToUpdateAutomaticPayments;)Lcom/geico/mobile/android/ace/geicoAppModel/AceVehiclePolicy;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/geico/mobile/android/ace/geicoAppModel/AceVehiclePolicy;->setAutomaticPaymentDetails(Lcom/geico/mobile/android/ace/geicoAppModel/AceAutomaticPayment;)V

    .line 62
    iget-object v0, p0, Lcom/geico/mobile/android/ace/geicoAppBusiness/executables/AcePrepareToUpdateAutomaticPayments$AceListenerForPrepareToUpdateAutomaticPayments;->ˎ:Lcom/geico/mobile/android/ace/geicoAppBusiness/executables/AcePrepareToUpdateAutomaticPayments;

    invoke-static {v0}, Lcom/geico/mobile/android/ace/geicoAppBusiness/executables/AcePrepareToUpdateAutomaticPayments;->ˏ(Lcom/geico/mobile/android/ace/geicoAppBusiness/executables/AcePrepareToUpdateAutomaticPayments;)Lcom/geico/mobile/android/ace/geicoAppModel/AceVehiclePolicy;

    move-result-object v0

    invoke-virtual {v0}, Lcom/geico/mobile/android/ace/geicoAppModel/AceVehiclePolicy;->getPaymentDetails()Lcom/geico/mobile/android/ace/geicoAppModel/AcePaymentInformation;

    move-result-object v0

    iget-object v1, p0, Lcom/geico/mobile/android/ace/geicoAppBusiness/executables/AcePrepareToUpdateAutomaticPayments$AceListenerForPrepareToUpdateAutomaticPayments;->ˎ:Lcom/geico/mobile/android/ace/geicoAppBusiness/executables/AcePrepareToUpdateAutomaticPayments;

    invoke-static {v1}, Lcom/geico/mobile/android/ace/geicoAppBusiness/executables/AcePrepareToUpdateAutomaticPayments;->ॱ(Lcom/geico/mobile/android/ace/geicoAppBusiness/executables/AcePrepareToUpdateAutomaticPayments;)Lcom/geico/mobile/android/ace/geicoAppModel/AceVehiclePolicy;

    move-result-object v1

    invoke-virtual {v1}, Lcom/geico/mobile/android/ace/geicoAppModel/AceVehiclePolicy;->getAutomaticPaymentDetails()Lcom/geico/mobile/android/ace/geicoAppModel/AceAutomaticPayment;

    move-result-object v1

    invoke-virtual {v1}, Lcom/geico/mobile/android/ace/geicoAppModel/AceAutomaticPayment;->getPostponedDate()Lo/ϳı;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/geico/mobile/android/ace/geicoAppModel/AcePaymentInformation;->setPaymentDueDate(Lo/ϳı;)V

    .line 63
    iget-object v0, p0, Lcom/geico/mobile/android/ace/geicoAppBusiness/executables/AcePrepareToUpdateAutomaticPayments$AceListenerForPrepareToUpdateAutomaticPayments;->ˎ:Lcom/geico/mobile/android/ace/geicoAppBusiness/executables/AcePrepareToUpdateAutomaticPayments;

    invoke-static {v0}, Lcom/geico/mobile/android/ace/geicoAppBusiness/executables/AcePrepareToUpdateAutomaticPayments;->ॱॱ(Lcom/geico/mobile/android/ace/geicoAppBusiness/executables/AcePrepareToUpdateAutomaticPayments;)Lcom/geico/mobile/android/ace/geicoAppModel/AceVehiclePolicy;

    move-result-object v0

    sget-object v1, Lo/ӏӀ;->ˊ:Lo/ӏӀ;

    invoke-virtual {v0, v1}, Lcom/geico/mobile/android/ace/geicoAppModel/AceInsurancePolicy;->setUpdateAutomaticPaymentState(Lo/ӏӀ;)V

    .line 64
    return-void
.end method

.method public ˏ(Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitPrepareToUpdateAutomaticPaymentResponse;)V
    .locals 0

    .prologue
    .line 47
    invoke-super {p0, p1}, Lcom/geico/mobile/android/ace/mitSupport/eventHandling/AceFragmentMitServiceHandler;->onCompleteSuccess(Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitResponse;)V

    .line 48
    invoke-virtual {p0, p1}, Lcom/geico/mobile/android/ace/geicoAppBusiness/executables/AcePrepareToUpdateAutomaticPayments$AceListenerForPrepareToUpdateAutomaticPayments;->ˋ(Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitPrepareToUpdateAutomaticPaymentResponse;)V

    .line 49
    return-void
.end method

.method public ॱ(Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitPrepareToUpdateAutomaticPaymentResponse;)V
    .locals 1

    .prologue
    .line 54
    iget-object v0, p0, Lcom/geico/mobile/android/ace/geicoAppBusiness/executables/AcePrepareToUpdateAutomaticPayments$AceListenerForPrepareToUpdateAutomaticPayments;->ˎ:Lcom/geico/mobile/android/ace/geicoAppBusiness/executables/AcePrepareToUpdateAutomaticPayments;

    invoke-static {v0}, Lcom/geico/mobile/android/ace/geicoAppBusiness/executables/AcePrepareToUpdateAutomaticPayments;->ˎ(Lcom/geico/mobile/android/ace/geicoAppBusiness/executables/AcePrepareToUpdateAutomaticPayments;)Lcom/geico/mobile/android/ace/geicoAppModel/AceVehiclePolicy;

    move-result-object v0

    invoke-virtual {v0}, Lcom/geico/mobile/android/ace/geicoAppModel/AceVehiclePolicy;->isOnPaymentRestriction()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 55
    invoke-virtual {p0, p1}, Lcom/geico/mobile/android/ace/geicoAppBusiness/executables/AcePrepareToUpdateAutomaticPayments$AceListenerForPrepareToUpdateAutomaticPayments;->ˏ(Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitPrepareToUpdateAutomaticPaymentResponse;)V

    .line 57
    :cond_0
    return-void
.end method
