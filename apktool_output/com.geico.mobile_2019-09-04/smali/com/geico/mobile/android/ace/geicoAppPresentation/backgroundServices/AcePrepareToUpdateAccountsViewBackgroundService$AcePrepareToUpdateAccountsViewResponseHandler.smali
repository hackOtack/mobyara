.class public Lcom/geico/mobile/android/ace/geicoAppPresentation/backgroundServices/AcePrepareToUpdateAccountsViewBackgroundService$AcePrepareToUpdateAccountsViewResponseHandler;
.super Lcom/geico/mobile/android/ace/mitSupport/eventHandling/AceComprehensiveMitServiceHandler;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/geico/mobile/android/ace/geicoAppPresentation/backgroundServices/AcePrepareToUpdateAccountsViewBackgroundService;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4
    name = "AcePrepareToUpdateAccountsViewResponseHandler"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/geico/mobile/android/ace/mitSupport/eventHandling/AceComprehensiveMitServiceHandler",
        "<",
        "Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitPrepareToUpdateAutomaticPaymentRequest;",
        "Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitPrepareToUpdateAutomaticPaymentResponse;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/geico/mobile/android/ace/geicoAppPresentation/backgroundServices/AcePrepareToUpdateAccountsViewBackgroundService;


# direct methods
.method protected constructor <init>(Lcom/geico/mobile/android/ace/geicoAppPresentation/backgroundServices/AcePrepareToUpdateAccountsViewBackgroundService;)V
    .locals 0

    .prologue
    .line 21
    iput-object p1, p0, Lcom/geico/mobile/android/ace/geicoAppPresentation/backgroundServices/AcePrepareToUpdateAccountsViewBackgroundService$AcePrepareToUpdateAccountsViewResponseHandler;->this$0:Lcom/geico/mobile/android/ace/geicoAppPresentation/backgroundServices/AcePrepareToUpdateAccountsViewBackgroundService;

    invoke-direct {p0}, Lcom/geico/mobile/android/ace/mitSupport/eventHandling/AceComprehensiveMitServiceHandler;-><init>()V

    return-void
.end method


# virtual methods
.method public getEventId()Ljava/lang/String;
    .locals 1

    .prologue
    .line 27
    const-class v0, Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitPrepareToUpdateAutomaticPaymentResponse;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public onAnyFailure(Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitPrepareToUpdateAutomaticPaymentResponse;)V
    .locals 0

    .prologue
    .line 34
    return-void
.end method

.method public bridge synthetic onAnyFailure(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 21
    check-cast p1, Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitPrepareToUpdateAutomaticPaymentResponse;

    invoke-virtual {p0, p1}, Lcom/geico/mobile/android/ace/geicoAppPresentation/backgroundServices/AcePrepareToUpdateAccountsViewBackgroundService$AcePrepareToUpdateAccountsViewResponseHandler;->onAnyFailure(Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitPrepareToUpdateAutomaticPaymentResponse;)V

    return-void
.end method

.method public onAnySuccess(Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitPrepareToUpdateAutomaticPaymentResponse;)V
    .locals 0

    .prologue
    .line 38
    invoke-virtual {p0, p1}, Lcom/geico/mobile/android/ace/geicoAppPresentation/backgroundServices/AcePrepareToUpdateAccountsViewBackgroundService$AcePrepareToUpdateAccountsViewResponseHandler;->updateSession(Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitPrepareToUpdateAutomaticPaymentResponse;)V

    .line 39
    return-void
.end method

.method public bridge synthetic onAnySuccess(Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitResponse;)V
    .locals 0

    .prologue
    .line 21
    check-cast p1, Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitPrepareToUpdateAutomaticPaymentResponse;

    invoke-virtual {p0, p1}, Lcom/geico/mobile/android/ace/geicoAppPresentation/backgroundServices/AcePrepareToUpdateAccountsViewBackgroundService$AcePrepareToUpdateAccountsViewResponseHandler;->onAnySuccess(Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitPrepareToUpdateAutomaticPaymentResponse;)V

    return-void
.end method

.method public bridge synthetic onAnySuccess(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 21
    check-cast p1, Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitPrepareToUpdateAutomaticPaymentResponse;

    invoke-virtual {p0, p1}, Lcom/geico/mobile/android/ace/geicoAppPresentation/backgroundServices/AcePrepareToUpdateAccountsViewBackgroundService$AcePrepareToUpdateAccountsViewResponseHandler;->onAnySuccess(Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitPrepareToUpdateAutomaticPaymentResponse;)V

    return-void
.end method

.method public onComplete(Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitPrepareToUpdateAutomaticPaymentResponse;)V
    .locals 1

    .prologue
    .line 43
    iget-object v0, p0, Lcom/geico/mobile/android/ace/geicoAppPresentation/backgroundServices/AcePrepareToUpdateAccountsViewBackgroundService$AcePrepareToUpdateAccountsViewResponseHandler;->this$0:Lcom/geico/mobile/android/ace/geicoAppPresentation/backgroundServices/AcePrepareToUpdateAccountsViewBackgroundService;

    invoke-static {v0}, Lcom/geico/mobile/android/ace/geicoAppPresentation/backgroundServices/AcePrepareToUpdateAccountsViewBackgroundService;->access$000(Lcom/geico/mobile/android/ace/geicoAppPresentation/backgroundServices/AcePrepareToUpdateAccountsViewBackgroundService;)V

    .line 44
    return-void
.end method

.method public bridge synthetic onComplete(Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitResponse;)V
    .locals 0

    .prologue
    .line 21
    check-cast p1, Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitPrepareToUpdateAutomaticPaymentResponse;

    invoke-virtual {p0, p1}, Lcom/geico/mobile/android/ace/geicoAppPresentation/backgroundServices/AcePrepareToUpdateAccountsViewBackgroundService$AcePrepareToUpdateAccountsViewResponseHandler;->onComplete(Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitPrepareToUpdateAutomaticPaymentResponse;)V

    return-void
.end method

.method public bridge synthetic onComplete(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 21
    check-cast p1, Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitPrepareToUpdateAutomaticPaymentResponse;

    invoke-virtual {p0, p1}, Lcom/geico/mobile/android/ace/geicoAppPresentation/backgroundServices/AcePrepareToUpdateAccountsViewBackgroundService$AcePrepareToUpdateAccountsViewResponseHandler;->onComplete(Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitPrepareToUpdateAutomaticPaymentResponse;)V

    return-void
.end method

.method protected updateSession(Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitPrepareToUpdateAutomaticPaymentResponse;)V
    .locals 2

    .prologue
    .line 47
    iget-object v0, p0, Lcom/geico/mobile/android/ace/geicoAppPresentation/backgroundServices/AcePrepareToUpdateAccountsViewBackgroundService$AcePrepareToUpdateAccountsViewResponseHandler;->this$0:Lcom/geico/mobile/android/ace/geicoAppPresentation/backgroundServices/AcePrepareToUpdateAccountsViewBackgroundService;

    invoke-static {v0}, Lcom/geico/mobile/android/ace/geicoAppPresentation/backgroundServices/AcePrepareToUpdateAccountsViewBackgroundService;->access$100(Lcom/geico/mobile/android/ace/geicoAppPresentation/backgroundServices/AcePrepareToUpdateAccountsViewBackgroundService;)Lo/ιɍ;

    move-result-object v0

    invoke-interface {v0, p1}, Lo/ιɍ;->transform(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/geico/mobile/android/ace/geicoAppModel/AceAutomaticPayment;

    .line 48
    iget-object v1, p0, Lcom/geico/mobile/android/ace/geicoAppPresentation/backgroundServices/AcePrepareToUpdateAccountsViewBackgroundService$AcePrepareToUpdateAccountsViewResponseHandler;->this$0:Lcom/geico/mobile/android/ace/geicoAppPresentation/backgroundServices/AcePrepareToUpdateAccountsViewBackgroundService;

    invoke-static {v1}, Lcom/geico/mobile/android/ace/geicoAppPresentation/backgroundServices/AcePrepareToUpdateAccountsViewBackgroundService;->access$200(Lcom/geico/mobile/android/ace/geicoAppPresentation/backgroundServices/AcePrepareToUpdateAccountsViewBackgroundService;)Lcom/geico/mobile/android/ace/geicoAppModel/AceVehiclePolicy;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/geico/mobile/android/ace/geicoAppModel/AceVehiclePolicy;->setAutomaticPaymentDetails(Lcom/geico/mobile/android/ace/geicoAppModel/AceAutomaticPayment;)V

    .line 49
    iget-object v0, p0, Lcom/geico/mobile/android/ace/geicoAppPresentation/backgroundServices/AcePrepareToUpdateAccountsViewBackgroundService$AcePrepareToUpdateAccountsViewResponseHandler;->this$0:Lcom/geico/mobile/android/ace/geicoAppPresentation/backgroundServices/AcePrepareToUpdateAccountsViewBackgroundService;

    invoke-static {v0}, Lcom/geico/mobile/android/ace/geicoAppPresentation/backgroundServices/AcePrepareToUpdateAccountsViewBackgroundService;->access$400(Lcom/geico/mobile/android/ace/geicoAppPresentation/backgroundServices/AcePrepareToUpdateAccountsViewBackgroundService;)Lcom/geico/mobile/android/ace/geicoAppModel/AceVehiclePolicy;

    move-result-object v0

    invoke-virtual {v0}, Lcom/geico/mobile/android/ace/geicoAppModel/AceVehiclePolicy;->getPaymentDetails()Lcom/geico/mobile/android/ace/geicoAppModel/AcePaymentInformation;

    move-result-object v0

    iget-object v1, p0, Lcom/geico/mobile/android/ace/geicoAppPresentation/backgroundServices/AcePrepareToUpdateAccountsViewBackgroundService$AcePrepareToUpdateAccountsViewResponseHandler;->this$0:Lcom/geico/mobile/android/ace/geicoAppPresentation/backgroundServices/AcePrepareToUpdateAccountsViewBackgroundService;

    invoke-static {v1}, Lcom/geico/mobile/android/ace/geicoAppPresentation/backgroundServices/AcePrepareToUpdateAccountsViewBackgroundService;->access$300(Lcom/geico/mobile/android/ace/geicoAppPresentation/backgroundServices/AcePrepareToUpdateAccountsViewBackgroundService;)Lcom/geico/mobile/android/ace/geicoAppModel/AceVehiclePolicy;

    move-result-object v1

    invoke-virtual {v1}, Lcom/geico/mobile/android/ace/geicoAppModel/AceVehiclePolicy;->getAutomaticPaymentDetails()Lcom/geico/mobile/android/ace/geicoAppModel/AceAutomaticPayment;

    move-result-object v1

    invoke-virtual {v1}, Lcom/geico/mobile/android/ace/geicoAppModel/AceAutomaticPayment;->getPostponedDate()Lo/ϳı;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/geico/mobile/android/ace/geicoAppModel/AcePaymentInformation;->setPaymentDueDate(Lo/ϳı;)V

    .line 50
    return-void
.end method
