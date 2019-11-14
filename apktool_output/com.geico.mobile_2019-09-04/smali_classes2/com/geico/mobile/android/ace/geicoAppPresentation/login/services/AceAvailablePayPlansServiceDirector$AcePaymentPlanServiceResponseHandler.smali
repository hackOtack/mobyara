.class public Lcom/geico/mobile/android/ace/geicoAppPresentation/login/services/AceAvailablePayPlansServiceDirector$AcePaymentPlanServiceResponseHandler;
.super Lcom/geico/mobile/android/ace/mitSupport/eventHandling/AceComprehensiveMitServiceHandler;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/geico/mobile/android/ace/geicoAppPresentation/login/services/AceAvailablePayPlansServiceDirector;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "AcePaymentPlanServiceResponseHandler"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/geico/mobile/android/ace/mitSupport/eventHandling/AceComprehensiveMitServiceHandler",
        "<",
        "Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitRetrieveAvailablePayPlansRequest;",
        "Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitRetrieveAvailablePayPlansResponse;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic ˎ:Lcom/geico/mobile/android/ace/geicoAppPresentation/login/services/AceAvailablePayPlansServiceDirector;

.field private final ॱ:Lo/ιɍ;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/\u03b9\u024d",
            "<",
            "Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitBillingPayPlan;",
            "Lcom/geico/mobile/android/ace/geicoAppModel/AceDuckcreekPayPlan;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/geico/mobile/android/ace/geicoAppPresentation/login/services/AceAvailablePayPlansServiceDirector;)V
    .locals 1

    .prologue
    .line 26
    iput-object p1, p0, Lcom/geico/mobile/android/ace/geicoAppPresentation/login/services/AceAvailablePayPlansServiceDirector$AcePaymentPlanServiceResponseHandler;->ˎ:Lcom/geico/mobile/android/ace/geicoAppPresentation/login/services/AceAvailablePayPlansServiceDirector;

    invoke-direct {p0}, Lcom/geico/mobile/android/ace/mitSupport/eventHandling/AceComprehensiveMitServiceHandler;-><init>()V

    .line 29
    new-instance v0, Lo/ıȼ;

    invoke-direct {v0}, Lo/ıȼ;-><init>()V

    iput-object v0, p0, Lcom/geico/mobile/android/ace/geicoAppPresentation/login/services/AceAvailablePayPlansServiceDirector$AcePaymentPlanServiceResponseHandler;->ॱ:Lo/ιɍ;

    return-void
.end method


# virtual methods
.method public getEventId()Ljava/lang/String;
    .locals 1

    .prologue
    .line 34
    const-class v0, Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitRetrieveAvailablePayPlansResponse;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public synthetic onAnyFailure(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 26
    check-cast p1, Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitRetrieveAvailablePayPlansResponse;

    invoke-virtual {p0, p1}, Lcom/geico/mobile/android/ace/geicoAppPresentation/login/services/AceAvailablePayPlansServiceDirector$AcePaymentPlanServiceResponseHandler;->ˎ(Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitRetrieveAvailablePayPlansResponse;)V

    return-void
.end method

.method public synthetic onComplete(Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitResponse;)V
    .locals 0

    .prologue
    .line 26
    check-cast p1, Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitRetrieveAvailablePayPlansResponse;

    invoke-virtual {p0, p1}, Lcom/geico/mobile/android/ace/geicoAppPresentation/login/services/AceAvailablePayPlansServiceDirector$AcePaymentPlanServiceResponseHandler;->ˋ(Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitRetrieveAvailablePayPlansResponse;)V

    return-void
.end method

.method public synthetic onComplete(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 26
    check-cast p1, Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitRetrieveAvailablePayPlansResponse;

    invoke-virtual {p0, p1}, Lcom/geico/mobile/android/ace/geicoAppPresentation/login/services/AceAvailablePayPlansServiceDirector$AcePaymentPlanServiceResponseHandler;->ˋ(Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitRetrieveAvailablePayPlansResponse;)V

    return-void
.end method

.method public synthetic onCompleteSuccess(Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitResponse;)V
    .locals 0

    .prologue
    .line 26
    check-cast p1, Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitRetrieveAvailablePayPlansResponse;

    invoke-virtual {p0, p1}, Lcom/geico/mobile/android/ace/geicoAppPresentation/login/services/AceAvailablePayPlansServiceDirector$AcePaymentPlanServiceResponseHandler;->ˏ(Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitRetrieveAvailablePayPlansResponse;)V

    return-void
.end method

.method public synthetic onCompleteSuccess(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 26
    check-cast p1, Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitRetrieveAvailablePayPlansResponse;

    invoke-virtual {p0, p1}, Lcom/geico/mobile/android/ace/geicoAppPresentation/login/services/AceAvailablePayPlansServiceDirector$AcePaymentPlanServiceResponseHandler;->ˏ(Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitRetrieveAvailablePayPlansResponse;)V

    return-void
.end method

.method public ˋ(Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitRetrieveAvailablePayPlansResponse;)V
    .locals 1

    .prologue
    .line 44
    invoke-super {p0, p1}, Lcom/geico/mobile/android/ace/mitSupport/eventHandling/AceComprehensiveMitServiceHandler;->onComplete(Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitResponse;)V

    .line 45
    iget-object v0, p0, Lcom/geico/mobile/android/ace/geicoAppPresentation/login/services/AceAvailablePayPlansServiceDirector$AcePaymentPlanServiceResponseHandler;->ˎ:Lcom/geico/mobile/android/ace/geicoAppPresentation/login/services/AceAvailablePayPlansServiceDirector;

    invoke-virtual {v0}, Lo/ǃɍ;->stop()V

    .line 46
    return-void
.end method

.method public ˎ(Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitRetrieveAvailablePayPlansResponse;)V
    .locals 2

    .prologue
    .line 39
    iget-object v0, p0, Lcom/geico/mobile/android/ace/geicoAppPresentation/login/services/AceAvailablePayPlansServiceDirector$AcePaymentPlanServiceResponseHandler;->ˎ:Lcom/geico/mobile/android/ace/geicoAppPresentation/login/services/AceAvailablePayPlansServiceDirector;

    invoke-static {v0}, Lcom/geico/mobile/android/ace/geicoAppPresentation/login/services/AceAvailablePayPlansServiceDirector;->ˋ(Lcom/geico/mobile/android/ace/geicoAppPresentation/login/services/AceAvailablePayPlansServiceDirector;)Lcom/geico/mobile/android/ace/geicoAppModel/AceVehiclePolicy;

    move-result-object v0

    sget-object v1, Lo/ӏӀ;->ˏ:Lo/ӏӀ;

    invoke-virtual {v0, v1}, Lcom/geico/mobile/android/ace/geicoAppModel/AceVehiclePolicy;->setDuckCreekPayPlansInformationState(Lo/ӏӀ;)V

    .line 40
    return-void
.end method

.method public ˏ(Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitRetrieveAvailablePayPlansResponse;)V
    .locals 3

    .prologue
    .line 50
    invoke-super {p0, p1}, Lcom/geico/mobile/android/ace/mitSupport/eventHandling/AceComprehensiveMitServiceHandler;->onCompleteSuccess(Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitResponse;)V

    .line 51
    iget-object v0, p0, Lcom/geico/mobile/android/ace/geicoAppPresentation/login/services/AceAvailablePayPlansServiceDirector$AcePaymentPlanServiceResponseHandler;->ॱ:Lo/ιɍ;

    invoke-virtual {p1}, Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitRetrieveAvailablePayPlansResponse;->getPayPlans()Ljava/util/List;

    move-result-object v1

    iget-object v2, p0, Lcom/geico/mobile/android/ace/geicoAppPresentation/login/services/AceAvailablePayPlansServiceDirector$AcePaymentPlanServiceResponseHandler;->ˎ:Lcom/geico/mobile/android/ace/geicoAppPresentation/login/services/AceAvailablePayPlansServiceDirector;

    invoke-static {v2}, Lcom/geico/mobile/android/ace/geicoAppPresentation/login/services/AceAvailablePayPlansServiceDirector;->ˏ(Lcom/geico/mobile/android/ace/geicoAppPresentation/login/services/AceAvailablePayPlansServiceDirector;)Lcom/geico/mobile/android/ace/geicoAppModel/AceVehiclePolicy;

    move-result-object v2

    invoke-virtual {v2}, Lcom/geico/mobile/android/ace/geicoAppModel/AceVehiclePolicy;->getDuckCreekPaymentPlans()Ljava/util/List;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Lo/ιɍ;->transformAll(Ljava/util/Collection;Ljava/util/Collection;)V

    .line 52
    iget-object v0, p0, Lcom/geico/mobile/android/ace/geicoAppPresentation/login/services/AceAvailablePayPlansServiceDirector$AcePaymentPlanServiceResponseHandler;->ˎ:Lcom/geico/mobile/android/ace/geicoAppPresentation/login/services/AceAvailablePayPlansServiceDirector;

    invoke-static {v0}, Lcom/geico/mobile/android/ace/geicoAppPresentation/login/services/AceAvailablePayPlansServiceDirector;->ॱ(Lcom/geico/mobile/android/ace/geicoAppPresentation/login/services/AceAvailablePayPlansServiceDirector;)Lcom/geico/mobile/android/ace/geicoAppModel/AceVehiclePolicy;

    move-result-object v0

    sget-object v1, Lo/ӏӀ;->ˊ:Lo/ӏӀ;

    invoke-virtual {v0, v1}, Lcom/geico/mobile/android/ace/geicoAppModel/AceVehiclePolicy;->setDuckCreekPayPlansInformationState(Lo/ӏӀ;)V

    .line 53
    return-void
.end method
