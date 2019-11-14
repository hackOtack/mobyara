.class public Lcom/geico/mobile/android/ace/geicoAppPresentation/backgroundServices/AcePayPlanOptionsService$AcePayPlanOptionsViewResponseHandler;
.super Lcom/geico/mobile/android/ace/mitSupport/eventHandling/AceComprehensiveMitServiceHandler;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/geico/mobile/android/ace/geicoAppPresentation/backgroundServices/AcePayPlanOptionsService;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4
    name = "AcePayPlanOptionsViewResponseHandler"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/geico/mobile/android/ace/mitSupport/eventHandling/AceComprehensiveMitServiceHandler",
        "<",
        "Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitPrepareToUpdatePaymentPlanRequest;",
        "Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitPrepareToUpdatePaymentPlanResponse;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/geico/mobile/android/ace/geicoAppPresentation/backgroundServices/AcePayPlanOptionsService;


# direct methods
.method protected constructor <init>(Lcom/geico/mobile/android/ace/geicoAppPresentation/backgroundServices/AcePayPlanOptionsService;)V
    .locals 0

    .prologue
    .line 22
    iput-object p1, p0, Lcom/geico/mobile/android/ace/geicoAppPresentation/backgroundServices/AcePayPlanOptionsService$AcePayPlanOptionsViewResponseHandler;->this$0:Lcom/geico/mobile/android/ace/geicoAppPresentation/backgroundServices/AcePayPlanOptionsService;

    invoke-direct {p0}, Lcom/geico/mobile/android/ace/mitSupport/eventHandling/AceComprehensiveMitServiceHandler;-><init>()V

    return-void
.end method


# virtual methods
.method public getEventId()Ljava/lang/String;
    .locals 1

    .prologue
    .line 27
    const-class v0, Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitPrepareToUpdatePaymentPlanResponse;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public onAnyFailure(Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitPrepareToUpdatePaymentPlanResponse;)V
    .locals 2

    .prologue
    .line 32
    new-instance v0, Lcom/geico/mobile/android/ace/geicoAppModel/AcePayPlanOptions;

    invoke-direct {v0}, Lcom/geico/mobile/android/ace/geicoAppModel/AcePayPlanOptions;-><init>()V

    sget-object v1, Lo/ӏӀ;->ˏ:Lo/ӏӀ;

    invoke-virtual {p0, v0, v1}, Lcom/geico/mobile/android/ace/geicoAppPresentation/backgroundServices/AcePayPlanOptionsService$AcePayPlanOptionsViewResponseHandler;->updatePolicySession(Lcom/geico/mobile/android/ace/geicoAppModel/AcePayPlanOptions;Lo/ӏӀ;)V

    .line 33
    return-void
.end method

.method public bridge synthetic onAnyFailure(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 22
    check-cast p1, Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitPrepareToUpdatePaymentPlanResponse;

    invoke-virtual {p0, p1}, Lcom/geico/mobile/android/ace/geicoAppPresentation/backgroundServices/AcePayPlanOptionsService$AcePayPlanOptionsViewResponseHandler;->onAnyFailure(Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitPrepareToUpdatePaymentPlanResponse;)V

    return-void
.end method

.method public onAnySuccess(Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitPrepareToUpdatePaymentPlanResponse;)V
    .locals 2

    .prologue
    .line 37
    iget-object v0, p0, Lcom/geico/mobile/android/ace/geicoAppPresentation/backgroundServices/AcePayPlanOptionsService$AcePayPlanOptionsViewResponseHandler;->this$0:Lcom/geico/mobile/android/ace/geicoAppPresentation/backgroundServices/AcePayPlanOptionsService;

    invoke-static {v0}, Lcom/geico/mobile/android/ace/geicoAppPresentation/backgroundServices/AcePayPlanOptionsService;->access$000(Lcom/geico/mobile/android/ace/geicoAppPresentation/backgroundServices/AcePayPlanOptionsService;)Lo/ιɍ;

    move-result-object v0

    invoke-interface {v0, p1}, Lo/ιɍ;->transform(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/geico/mobile/android/ace/geicoAppModel/AcePayPlanOptions;

    .line 38
    sget-object v1, Lo/ӏӀ;->ˊ:Lo/ӏӀ;

    invoke-virtual {p0, v0, v1}, Lcom/geico/mobile/android/ace/geicoAppPresentation/backgroundServices/AcePayPlanOptionsService$AcePayPlanOptionsViewResponseHandler;->updatePolicySession(Lcom/geico/mobile/android/ace/geicoAppModel/AcePayPlanOptions;Lo/ӏӀ;)V

    .line 39
    return-void
.end method

.method public bridge synthetic onAnySuccess(Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitResponse;)V
    .locals 0

    .prologue
    .line 22
    check-cast p1, Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitPrepareToUpdatePaymentPlanResponse;

    invoke-virtual {p0, p1}, Lcom/geico/mobile/android/ace/geicoAppPresentation/backgroundServices/AcePayPlanOptionsService$AcePayPlanOptionsViewResponseHandler;->onAnySuccess(Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitPrepareToUpdatePaymentPlanResponse;)V

    return-void
.end method

.method public bridge synthetic onAnySuccess(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 22
    check-cast p1, Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitPrepareToUpdatePaymentPlanResponse;

    invoke-virtual {p0, p1}, Lcom/geico/mobile/android/ace/geicoAppPresentation/backgroundServices/AcePayPlanOptionsService$AcePayPlanOptionsViewResponseHandler;->onAnySuccess(Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitPrepareToUpdatePaymentPlanResponse;)V

    return-void
.end method

.method public onComplete(Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitPrepareToUpdatePaymentPlanResponse;)V
    .locals 2

    .prologue
    .line 43
    iget-object v0, p0, Lcom/geico/mobile/android/ace/geicoAppPresentation/backgroundServices/AcePayPlanOptionsService$AcePayPlanOptionsViewResponseHandler;->this$0:Lcom/geico/mobile/android/ace/geicoAppPresentation/backgroundServices/AcePayPlanOptionsService;

    invoke-static {v0}, Lcom/geico/mobile/android/ace/geicoAppPresentation/backgroundServices/AcePayPlanOptionsService;->access$100(Lcom/geico/mobile/android/ace/geicoAppPresentation/backgroundServices/AcePayPlanOptionsService;)V

    .line 44
    iget-object v0, p0, Lcom/geico/mobile/android/ace/geicoAppPresentation/backgroundServices/AcePayPlanOptionsService$AcePayPlanOptionsViewResponseHandler;->this$0:Lcom/geico/mobile/android/ace/geicoAppPresentation/backgroundServices/AcePayPlanOptionsService;

    const-string v1, "PAY_PLAN_LOADED"

    invoke-static {v0, v1}, Lcom/geico/mobile/android/ace/geicoAppPresentation/backgroundServices/AcePayPlanOptionsService;->access$200(Lcom/geico/mobile/android/ace/geicoAppPresentation/backgroundServices/AcePayPlanOptionsService;Ljava/lang/String;)V

    .line 45
    return-void
.end method

.method public bridge synthetic onComplete(Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitResponse;)V
    .locals 0

    .prologue
    .line 22
    check-cast p1, Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitPrepareToUpdatePaymentPlanResponse;

    invoke-virtual {p0, p1}, Lcom/geico/mobile/android/ace/geicoAppPresentation/backgroundServices/AcePayPlanOptionsService$AcePayPlanOptionsViewResponseHandler;->onComplete(Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitPrepareToUpdatePaymentPlanResponse;)V

    return-void
.end method

.method public bridge synthetic onComplete(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 22
    check-cast p1, Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitPrepareToUpdatePaymentPlanResponse;

    invoke-virtual {p0, p1}, Lcom/geico/mobile/android/ace/geicoAppPresentation/backgroundServices/AcePayPlanOptionsService$AcePayPlanOptionsViewResponseHandler;->onComplete(Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitPrepareToUpdatePaymentPlanResponse;)V

    return-void
.end method

.method protected updatePolicySession(Lcom/geico/mobile/android/ace/geicoAppModel/AcePayPlanOptions;Lo/ӏӀ;)V
    .locals 2

    .prologue
    .line 48
    iget-object v0, p0, Lcom/geico/mobile/android/ace/geicoAppPresentation/backgroundServices/AcePayPlanOptionsService$AcePayPlanOptionsViewResponseHandler;->this$0:Lcom/geico/mobile/android/ace/geicoAppPresentation/backgroundServices/AcePayPlanOptionsService;

    invoke-static {v0}, Lcom/geico/mobile/android/ace/geicoAppPresentation/backgroundServices/AcePayPlanOptionsService;->access$300(Lcom/geico/mobile/android/ace/geicoAppPresentation/backgroundServices/AcePayPlanOptionsService;)Lcom/geico/mobile/android/ace/geicoAppModel/AceVehiclePolicy;

    move-result-object v0

    .line 49
    invoke-virtual {v0}, Lcom/geico/mobile/android/ace/geicoAppModel/AceVehiclePolicy;->isSpecialPayPlanIndicator()Z

    move-result v1

    invoke-virtual {p1, v1}, Lcom/geico/mobile/android/ace/geicoAppModel/AcePayPlanOptions;->setSpecialPayPlanIndicator(Z)V

    .line 50
    invoke-virtual {v0, p1}, Lcom/geico/mobile/android/ace/geicoAppModel/AceVehiclePolicy;->setPayPlanOptionDetails(Lcom/geico/mobile/android/ace/geicoAppModel/AcePayPlanOptions;)V

    .line 51
    invoke-virtual {v0, p2}, Lcom/geico/mobile/android/ace/geicoAppModel/AceVehiclePolicy;->setPayPlanInformationState(Lo/ӏӀ;)V

    .line 52
    return-void
.end method
