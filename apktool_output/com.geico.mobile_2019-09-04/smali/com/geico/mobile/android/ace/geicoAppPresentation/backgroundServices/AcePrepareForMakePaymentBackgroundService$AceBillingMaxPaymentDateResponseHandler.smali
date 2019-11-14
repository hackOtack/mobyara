.class public Lcom/geico/mobile/android/ace/geicoAppPresentation/backgroundServices/AcePrepareForMakePaymentBackgroundService$AceBillingMaxPaymentDateResponseHandler;
.super Lcom/geico/mobile/android/ace/mitSupport/eventHandling/AceComprehensiveMitServiceHandler;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/geico/mobile/android/ace/geicoAppPresentation/backgroundServices/AcePrepareForMakePaymentBackgroundService;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4
    name = "AceBillingMaxPaymentDateResponseHandler"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/geico/mobile/android/ace/mitSupport/eventHandling/AceComprehensiveMitServiceHandler",
        "<",
        "Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitMaxPaymentDateRequest;",
        "Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitMaxPaymentDateResponse;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/geico/mobile/android/ace/geicoAppPresentation/backgroundServices/AcePrepareForMakePaymentBackgroundService;


# direct methods
.method protected constructor <init>(Lcom/geico/mobile/android/ace/geicoAppPresentation/backgroundServices/AcePrepareForMakePaymentBackgroundService;)V
    .locals 0

    .prologue
    .line 30
    iput-object p1, p0, Lcom/geico/mobile/android/ace/geicoAppPresentation/backgroundServices/AcePrepareForMakePaymentBackgroundService$AceBillingMaxPaymentDateResponseHandler;->this$0:Lcom/geico/mobile/android/ace/geicoAppPresentation/backgroundServices/AcePrepareForMakePaymentBackgroundService;

    invoke-direct {p0}, Lcom/geico/mobile/android/ace/mitSupport/eventHandling/AceComprehensiveMitServiceHandler;-><init>()V

    return-void
.end method


# virtual methods
.method public getEventId()Ljava/lang/String;
    .locals 1

    .prologue
    .line 35
    const-class v0, Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitMaxPaymentDateResponse;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public onAnyFailure(Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitMaxPaymentDateResponse;)V
    .locals 2

    .prologue
    .line 40
    iget-object v0, p0, Lcom/geico/mobile/android/ace/geicoAppPresentation/backgroundServices/AcePrepareForMakePaymentBackgroundService$AceBillingMaxPaymentDateResponseHandler;->this$0:Lcom/geico/mobile/android/ace/geicoAppPresentation/backgroundServices/AcePrepareForMakePaymentBackgroundService;

    invoke-virtual {v0}, Lcom/geico/mobile/android/ace/geicoAppPresentation/backgroundServices/AcePrepareForMakePaymentBackgroundService;->getPaymentDetails()Lcom/geico/mobile/android/ace/geicoAppModel/AcePaymentInformation;

    move-result-object v0

    sget-object v1, Lo/ӏӀ;->ˏ:Lo/ӏӀ;

    invoke-virtual {v0, v1}, Lcom/geico/mobile/android/ace/geicoAppModel/AcePaymentInformation;->setInformationState(Lo/ӏӀ;)V

    .line 41
    return-void
.end method

.method public bridge synthetic onAnyFailure(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 30
    check-cast p1, Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitMaxPaymentDateResponse;

    invoke-virtual {p0, p1}, Lcom/geico/mobile/android/ace/geicoAppPresentation/backgroundServices/AcePrepareForMakePaymentBackgroundService$AceBillingMaxPaymentDateResponseHandler;->onAnyFailure(Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitMaxPaymentDateResponse;)V

    return-void
.end method

.method public onAnySuccess(Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitMaxPaymentDateResponse;)V
    .locals 2

    .prologue
    .line 45
    invoke-super {p0, p1}, Lcom/geico/mobile/android/ace/mitSupport/eventHandling/AceComprehensiveMitServiceHandler;->onAnySuccess(Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitResponse;)V

    .line 46
    iget-object v0, p0, Lcom/geico/mobile/android/ace/geicoAppPresentation/backgroundServices/AcePrepareForMakePaymentBackgroundService$AceBillingMaxPaymentDateResponseHandler;->this$0:Lcom/geico/mobile/android/ace/geicoAppPresentation/backgroundServices/AcePrepareForMakePaymentBackgroundService;

    invoke-virtual {v0}, Lcom/geico/mobile/android/ace/geicoAppPresentation/backgroundServices/AcePrepareForMakePaymentBackgroundService;->getPaymentDetails()Lcom/geico/mobile/android/ace/geicoAppModel/AcePaymentInformation;

    move-result-object v0

    iget-object v1, p0, Lcom/geico/mobile/android/ace/geicoAppPresentation/backgroundServices/AcePrepareForMakePaymentBackgroundService$AceBillingMaxPaymentDateResponseHandler;->this$0:Lcom/geico/mobile/android/ace/geicoAppPresentation/backgroundServices/AcePrepareForMakePaymentBackgroundService;

    invoke-virtual {v1, p1}, Lcom/geico/mobile/android/ace/geicoAppPresentation/backgroundServices/AcePrepareForMakePaymentBackgroundService;->transformMaximumPaymentDate(Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitMaxPaymentDateResponse;)Lo/ϳı;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/geico/mobile/android/ace/geicoAppModel/AcePaymentInformation;->setMaxPaymentDate(Lo/ϳı;)V

    .line 47
    iget-object v0, p0, Lcom/geico/mobile/android/ace/geicoAppPresentation/backgroundServices/AcePrepareForMakePaymentBackgroundService$AceBillingMaxPaymentDateResponseHandler;->this$0:Lcom/geico/mobile/android/ace/geicoAppPresentation/backgroundServices/AcePrepareForMakePaymentBackgroundService;

    invoke-virtual {v0}, Lcom/geico/mobile/android/ace/geicoAppPresentation/backgroundServices/AcePrepareForMakePaymentBackgroundService;->getPaymentDetails()Lcom/geico/mobile/android/ace/geicoAppModel/AcePaymentInformation;

    move-result-object v0

    sget-object v1, Lo/ӏӀ;->ˊ:Lo/ӏӀ;

    invoke-virtual {v0, v1}, Lcom/geico/mobile/android/ace/geicoAppModel/AcePaymentInformation;->setInformationState(Lo/ӏӀ;)V

    .line 48
    return-void
.end method

.method public bridge synthetic onAnySuccess(Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitResponse;)V
    .locals 0

    .prologue
    .line 30
    check-cast p1, Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitMaxPaymentDateResponse;

    invoke-virtual {p0, p1}, Lcom/geico/mobile/android/ace/geicoAppPresentation/backgroundServices/AcePrepareForMakePaymentBackgroundService$AceBillingMaxPaymentDateResponseHandler;->onAnySuccess(Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitMaxPaymentDateResponse;)V

    return-void
.end method

.method public bridge synthetic onAnySuccess(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 30
    check-cast p1, Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitMaxPaymentDateResponse;

    invoke-virtual {p0, p1}, Lcom/geico/mobile/android/ace/geicoAppPresentation/backgroundServices/AcePrepareForMakePaymentBackgroundService$AceBillingMaxPaymentDateResponseHandler;->onAnySuccess(Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitMaxPaymentDateResponse;)V

    return-void
.end method

.method public onComplete(Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitMaxPaymentDateResponse;)V
    .locals 3

    .prologue
    .line 52
    iget-object v0, p0, Lcom/geico/mobile/android/ace/geicoAppPresentation/backgroundServices/AcePrepareForMakePaymentBackgroundService$AceBillingMaxPaymentDateResponseHandler;->this$0:Lcom/geico/mobile/android/ace/geicoAppPresentation/backgroundServices/AcePrepareForMakePaymentBackgroundService;

    const-string v1, "PAYMENT_DETAILS_REPLACED"

    iget-object v2, p0, Lcom/geico/mobile/android/ace/geicoAppPresentation/backgroundServices/AcePrepareForMakePaymentBackgroundService$AceBillingMaxPaymentDateResponseHandler;->this$0:Lcom/geico/mobile/android/ace/geicoAppPresentation/backgroundServices/AcePrepareForMakePaymentBackgroundService;

    invoke-static {v2}, Lcom/geico/mobile/android/ace/geicoAppPresentation/backgroundServices/AcePrepareForMakePaymentBackgroundService;->access$000(Lcom/geico/mobile/android/ace/geicoAppPresentation/backgroundServices/AcePrepareForMakePaymentBackgroundService;)Lcom/geico/mobile/android/ace/geicoAppModel/AceVehiclePolicy;

    move-result-object v2

    invoke-virtual {v2}, Lcom/geico/mobile/android/ace/geicoAppModel/AceVehiclePolicy;->getPaymentDetails()Lcom/geico/mobile/android/ace/geicoAppModel/AcePaymentInformation;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/geico/mobile/android/ace/geicoAppPresentation/backgroundServices/AcePrepareForMakePaymentBackgroundService;->access$100(Lcom/geico/mobile/android/ace/geicoAppPresentation/backgroundServices/AcePrepareForMakePaymentBackgroundService;Ljava/lang/String;Ljava/lang/Object;)V

    .line 53
    iget-object v0, p0, Lcom/geico/mobile/android/ace/geicoAppPresentation/backgroundServices/AcePrepareForMakePaymentBackgroundService$AceBillingMaxPaymentDateResponseHandler;->this$0:Lcom/geico/mobile/android/ace/geicoAppPresentation/backgroundServices/AcePrepareForMakePaymentBackgroundService;

    invoke-static {v0}, Lcom/geico/mobile/android/ace/geicoAppPresentation/backgroundServices/AcePrepareForMakePaymentBackgroundService;->access$200(Lcom/geico/mobile/android/ace/geicoAppPresentation/backgroundServices/AcePrepareForMakePaymentBackgroundService;)V

    .line 54
    return-void
.end method

.method public bridge synthetic onComplete(Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitResponse;)V
    .locals 0

    .prologue
    .line 30
    check-cast p1, Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitMaxPaymentDateResponse;

    invoke-virtual {p0, p1}, Lcom/geico/mobile/android/ace/geicoAppPresentation/backgroundServices/AcePrepareForMakePaymentBackgroundService$AceBillingMaxPaymentDateResponseHandler;->onComplete(Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitMaxPaymentDateResponse;)V

    return-void
.end method

.method public bridge synthetic onComplete(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 30
    check-cast p1, Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitMaxPaymentDateResponse;

    invoke-virtual {p0, p1}, Lcom/geico/mobile/android/ace/geicoAppPresentation/backgroundServices/AcePrepareForMakePaymentBackgroundService$AceBillingMaxPaymentDateResponseHandler;->onComplete(Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitMaxPaymentDateResponse;)V

    return-void
.end method
