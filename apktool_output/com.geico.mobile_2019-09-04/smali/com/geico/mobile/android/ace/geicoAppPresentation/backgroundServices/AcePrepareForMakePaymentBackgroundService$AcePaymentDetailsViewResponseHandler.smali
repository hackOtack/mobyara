.class public Lcom/geico/mobile/android/ace/geicoAppPresentation/backgroundServices/AcePrepareForMakePaymentBackgroundService$AcePaymentDetailsViewResponseHandler;
.super Lcom/geico/mobile/android/ace/mitSupport/eventHandling/AceComprehensiveMitServiceHandler;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/geico/mobile/android/ace/geicoAppPresentation/backgroundServices/AcePrepareForMakePaymentBackgroundService;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4
    name = "AcePaymentDetailsViewResponseHandler"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/geico/mobile/android/ace/mitSupport/eventHandling/AceComprehensiveMitServiceHandler",
        "<",
        "Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitPrepareForPaymentRequest;",
        "Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitPrepareForPaymentResponse;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/geico/mobile/android/ace/geicoAppPresentation/backgroundServices/AcePrepareForMakePaymentBackgroundService;


# direct methods
.method protected constructor <init>(Lcom/geico/mobile/android/ace/geicoAppPresentation/backgroundServices/AcePrepareForMakePaymentBackgroundService;)V
    .locals 0

    .prologue
    .line 58
    iput-object p1, p0, Lcom/geico/mobile/android/ace/geicoAppPresentation/backgroundServices/AcePrepareForMakePaymentBackgroundService$AcePaymentDetailsViewResponseHandler;->this$0:Lcom/geico/mobile/android/ace/geicoAppPresentation/backgroundServices/AcePrepareForMakePaymentBackgroundService;

    invoke-direct {p0}, Lcom/geico/mobile/android/ace/mitSupport/eventHandling/AceComprehensiveMitServiceHandler;-><init>()V

    return-void
.end method


# virtual methods
.method public getEventId()Ljava/lang/String;
    .locals 1

    .prologue
    .line 63
    const-class v0, Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitPrepareForPaymentResponse;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public onAnyFailure(Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitPrepareForPaymentResponse;)V
    .locals 2

    .prologue
    .line 68
    iget-object v0, p0, Lcom/geico/mobile/android/ace/geicoAppPresentation/backgroundServices/AcePrepareForMakePaymentBackgroundService$AcePaymentDetailsViewResponseHandler;->this$0:Lcom/geico/mobile/android/ace/geicoAppPresentation/backgroundServices/AcePrepareForMakePaymentBackgroundService;

    invoke-static {v0}, Lcom/geico/mobile/android/ace/geicoAppPresentation/backgroundServices/AcePrepareForMakePaymentBackgroundService;->access$300(Lcom/geico/mobile/android/ace/geicoAppPresentation/backgroundServices/AcePrepareForMakePaymentBackgroundService;)Lcom/geico/mobile/android/ace/geicoAppModel/AceVehiclePolicy;

    move-result-object v0

    invoke-virtual {v0}, Lcom/geico/mobile/android/ace/geicoAppModel/AceVehiclePolicy;->getPaymentDetails()Lcom/geico/mobile/android/ace/geicoAppModel/AcePaymentInformation;

    move-result-object v0

    sget-object v1, Lo/ӏӀ;->ˏ:Lo/ӏӀ;

    invoke-virtual {v0, v1}, Lcom/geico/mobile/android/ace/geicoAppModel/AcePaymentInformation;->setInformationState(Lo/ӏӀ;)V

    .line 69
    return-void
.end method

.method public bridge synthetic onAnyFailure(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 58
    check-cast p1, Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitPrepareForPaymentResponse;

    invoke-virtual {p0, p1}, Lcom/geico/mobile/android/ace/geicoAppPresentation/backgroundServices/AcePrepareForMakePaymentBackgroundService$AcePaymentDetailsViewResponseHandler;->onAnyFailure(Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitPrepareForPaymentResponse;)V

    return-void
.end method

.method public onAnySuccess(Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitPrepareForPaymentResponse;)V
    .locals 2

    .prologue
    .line 73
    invoke-super {p0, p1}, Lcom/geico/mobile/android/ace/mitSupport/eventHandling/AceComprehensiveMitServiceHandler;->onAnySuccess(Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitResponse;)V

    .line 74
    iget-object v0, p0, Lcom/geico/mobile/android/ace/geicoAppPresentation/backgroundServices/AcePrepareForMakePaymentBackgroundService$AcePaymentDetailsViewResponseHandler;->this$0:Lcom/geico/mobile/android/ace/geicoAppPresentation/backgroundServices/AcePrepareForMakePaymentBackgroundService;

    invoke-static {v0}, Lcom/geico/mobile/android/ace/geicoAppPresentation/backgroundServices/AcePrepareForMakePaymentBackgroundService;->access$400(Lcom/geico/mobile/android/ace/geicoAppPresentation/backgroundServices/AcePrepareForMakePaymentBackgroundService;)Lo/ιɍ;

    move-result-object v0

    invoke-interface {v0, p1}, Lo/ιɍ;->transform(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/geico/mobile/android/ace/geicoAppModel/AcePaymentInformation;

    .line 75
    iget-object v1, p0, Lcom/geico/mobile/android/ace/geicoAppPresentation/backgroundServices/AcePrepareForMakePaymentBackgroundService$AcePaymentDetailsViewResponseHandler;->this$0:Lcom/geico/mobile/android/ace/geicoAppPresentation/backgroundServices/AcePrepareForMakePaymentBackgroundService;

    invoke-static {v1}, Lcom/geico/mobile/android/ace/geicoAppPresentation/backgroundServices/AcePrepareForMakePaymentBackgroundService;->access$500(Lcom/geico/mobile/android/ace/geicoAppPresentation/backgroundServices/AcePrepareForMakePaymentBackgroundService;)Lcom/geico/mobile/android/ace/geicoAppModel/AceVehiclePolicy;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/geico/mobile/android/ace/geicoAppModel/AceVehiclePolicy;->setPaymentDetails(Lcom/geico/mobile/android/ace/geicoAppModel/AcePaymentInformation;)V

    .line 76
    iget-object v0, p0, Lcom/geico/mobile/android/ace/geicoAppPresentation/backgroundServices/AcePrepareForMakePaymentBackgroundService$AcePaymentDetailsViewResponseHandler;->this$0:Lcom/geico/mobile/android/ace/geicoAppPresentation/backgroundServices/AcePrepareForMakePaymentBackgroundService;

    invoke-static {v0}, Lcom/geico/mobile/android/ace/geicoAppPresentation/backgroundServices/AcePrepareForMakePaymentBackgroundService;->access$600(Lcom/geico/mobile/android/ace/geicoAppPresentation/backgroundServices/AcePrepareForMakePaymentBackgroundService;)Lcom/geico/mobile/android/ace/geicoAppModel/AceVehiclePolicy;

    move-result-object v0

    new-instance v1, Lcom/geico/mobile/android/ace/geicoAppPresentation/backgroundServices/AcePrepareForMakePaymentBackgroundService$AcePaymentDetailsViewResponseHandler$1;

    invoke-direct {v1, p0}, Lcom/geico/mobile/android/ace/geicoAppPresentation/backgroundServices/AcePrepareForMakePaymentBackgroundService$AcePaymentDetailsViewResponseHandler$1;-><init>(Lcom/geico/mobile/android/ace/geicoAppPresentation/backgroundServices/AcePrepareForMakePaymentBackgroundService$AcePaymentDetailsViewResponseHandler;)V

    invoke-virtual {v0, v1}, Lcom/geico/mobile/android/ace/geicoAppModel/AceInsurancePolicy;->acceptVisitor(Lcom/geico/mobile/android/ace/geicoAppModel/enums/policy/AcePolicyLocationType$AcePolicyLocationTypeVisitor;)Ljava/lang/Object;

    .line 83
    return-void
.end method

.method public bridge synthetic onAnySuccess(Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitResponse;)V
    .locals 0

    .prologue
    .line 58
    check-cast p1, Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitPrepareForPaymentResponse;

    invoke-virtual {p0, p1}, Lcom/geico/mobile/android/ace/geicoAppPresentation/backgroundServices/AcePrepareForMakePaymentBackgroundService$AcePaymentDetailsViewResponseHandler;->onAnySuccess(Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitPrepareForPaymentResponse;)V

    return-void
.end method

.method public bridge synthetic onAnySuccess(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 58
    check-cast p1, Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitPrepareForPaymentResponse;

    invoke-virtual {p0, p1}, Lcom/geico/mobile/android/ace/geicoAppPresentation/backgroundServices/AcePrepareForMakePaymentBackgroundService$AcePaymentDetailsViewResponseHandler;->onAnySuccess(Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitPrepareForPaymentResponse;)V

    return-void
.end method
