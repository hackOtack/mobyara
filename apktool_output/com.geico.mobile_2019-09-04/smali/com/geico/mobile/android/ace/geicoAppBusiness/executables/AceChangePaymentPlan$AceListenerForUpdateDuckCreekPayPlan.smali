.class public Lcom/geico/mobile/android/ace/geicoAppBusiness/executables/AceChangePaymentPlan$AceListenerForUpdateDuckCreekPayPlan;
.super Lcom/geico/mobile/android/ace/mitSupport/eventHandling/AceFragmentMitServiceHandler;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/geico/mobile/android/ace/geicoAppBusiness/executables/AceChangePaymentPlan;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4
    name = "AceListenerForUpdateDuckCreekPayPlan"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/geico/mobile/android/ace/mitSupport/eventHandling/AceFragmentMitServiceHandler",
        "<",
        "Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitChangePayPlanRequest;",
        "Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitChangePayPlanResponse;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic ˎ:Lcom/geico/mobile/android/ace/geicoAppBusiness/executables/AceChangePaymentPlan;


# direct methods
.method public constructor <init>(Lcom/geico/mobile/android/ace/geicoAppBusiness/executables/AceChangePaymentPlan;)V
    .locals 2

    .prologue
    .line 60
    iput-object p1, p0, Lcom/geico/mobile/android/ace/geicoAppBusiness/executables/AceChangePaymentPlan$AceListenerForUpdateDuckCreekPayPlan;->ˎ:Lcom/geico/mobile/android/ace/geicoAppBusiness/executables/AceChangePaymentPlan;

    .line 61
    const-class v0, Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitChangePayPlanResponse;

    sget-object v1, Lcom/geico/mobile/android/ace/geicoAppBusiness/executables/AceChangePaymentPlan$AceListenerForUpdateDuckCreekPayPlan;->SHOW_SERVICE_ERROR_THEN_STAY:Lcom/geico/mobile/android/ace/coreFramework/eventHandling/serviceError/AceErrorNotificationStrategy;

    invoke-direct {p0, v0, v1}, Lcom/geico/mobile/android/ace/mitSupport/eventHandling/AceFragmentMitServiceHandler;-><init>(Ljava/lang/Class;Lcom/geico/mobile/android/ace/coreFramework/eventHandling/serviceError/AceErrorNotificationStrategy;)V

    .line 62
    return-void
.end method


# virtual methods
.method public onCompleteSuccess(Lo/ɩϳ;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/\u0269\u03f3",
            "<",
            "Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitChangePayPlanRequest;",
            "Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitChangePayPlanResponse;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 66
    invoke-super {p0, p1}, Lcom/geico/mobile/android/ace/mitSupport/eventHandling/AceFragmentMitServiceHandler;->onCompleteSuccess(Lo/ɩϳ;)V

    .line 67
    invoke-interface {p1}, Lo/ɩϳ;->getResponse()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitChangePayPlanResponse;

    const-string v1, "A"

    invoke-virtual {v0, v1}, Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitResponse;->setCompletionCode(Ljava/lang/String;)V

    .line 68
    iget-object v0, p0, Lcom/geico/mobile/android/ace/geicoAppBusiness/executables/AceChangePaymentPlan$AceListenerForUpdateDuckCreekPayPlan;->ˎ:Lcom/geico/mobile/android/ace/geicoAppBusiness/executables/AceChangePaymentPlan;

    invoke-static {v0}, Lcom/geico/mobile/android/ace/geicoAppBusiness/executables/AceChangePaymentPlan;->ˎ(Lcom/geico/mobile/android/ace/geicoAppBusiness/executables/AceChangePaymentPlan;)Lo/ιɍ;

    move-result-object v0

    invoke-interface {p1}, Lo/ɩϳ;->getResponse()Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v0, v1}, Lo/ιɍ;->transform(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/geico/mobile/android/ace/geicoAppModel/response/AceUpdatePaymentPlanResponse;

    .line 69
    iget-object v1, p0, Lcom/geico/mobile/android/ace/geicoAppBusiness/executables/AceChangePaymentPlan$AceListenerForUpdateDuckCreekPayPlan;->ˎ:Lcom/geico/mobile/android/ace/geicoAppBusiness/executables/AceChangePaymentPlan;

    invoke-static {v1}, Lcom/geico/mobile/android/ace/geicoAppBusiness/executables/AceChangePaymentPlan;->ˏ(Lcom/geico/mobile/android/ace/geicoAppBusiness/executables/AceChangePaymentPlan;)Lcom/geico/mobile/android/ace/geicoAppModel/AceVehiclePolicy;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/geico/mobile/android/ace/geicoAppModel/AceVehiclePolicy;->setUpdatedPaymentPlanResponse(Lcom/geico/mobile/android/ace/geicoAppModel/response/AceUpdatePaymentPlanResponse;)V

    .line 70
    iget-object v0, p0, Lcom/geico/mobile/android/ace/geicoAppBusiness/executables/AceChangePaymentPlan$AceListenerForUpdateDuckCreekPayPlan;->ˎ:Lcom/geico/mobile/android/ace/geicoAppBusiness/executables/AceChangePaymentPlan;

    new-instance v1, Lo/ƶɩ;

    const-string v2, "PAYPLAN_CHANGE"

    invoke-direct {v1, v2}, Lo/ƶɩ;-><init>(Ljava/lang/String;)V

    invoke-static {v0, v1}, Lcom/geico/mobile/android/ace/geicoAppBusiness/executables/AceChangePaymentPlan;->ˎ(Lcom/geico/mobile/android/ace/geicoAppBusiness/executables/AceChangePaymentPlan;Lo/ıə;)V

    .line 71
    iget-object v0, p0, Lcom/geico/mobile/android/ace/geicoAppBusiness/executables/AceChangePaymentPlan$AceListenerForUpdateDuckCreekPayPlan;->ˎ:Lcom/geico/mobile/android/ace/geicoAppBusiness/executables/AceChangePaymentPlan;

    invoke-static {v0}, Lcom/geico/mobile/android/ace/geicoAppBusiness/executables/AceChangePaymentPlan;->ˊ(Lcom/geico/mobile/android/ace/geicoAppBusiness/executables/AceChangePaymentPlan;)Lcom/geico/mobile/android/ace/geicoAppModel/AceVehiclePolicy;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/geico/mobile/android/ace/geicoAppModel/AceVehiclePolicy;->setPaymentPlanChanged(Z)V

    .line 72
    iget-object v0, p0, Lcom/geico/mobile/android/ace/geicoAppBusiness/executables/AceChangePaymentPlan$AceListenerForUpdateDuckCreekPayPlan;->ˎ:Lcom/geico/mobile/android/ace/geicoAppBusiness/executables/AceChangePaymentPlan;

    invoke-static {v0}, Lcom/geico/mobile/android/ace/geicoAppBusiness/executables/AceChangePaymentPlan;->ʼ(Lcom/geico/mobile/android/ace/geicoAppBusiness/executables/AceChangePaymentPlan;)Lo/ɟǃ;

    move-result-object v0

    invoke-interface {v0}, Lo/ɟǃ;->start()V

    .line 73
    iget-object v0, p0, Lcom/geico/mobile/android/ace/geicoAppBusiness/executables/AceChangePaymentPlan$AceListenerForUpdateDuckCreekPayPlan;->ˎ:Lcom/geico/mobile/android/ace/geicoAppBusiness/executables/AceChangePaymentPlan;

    invoke-virtual {v0}, Lcom/geico/mobile/android/ace/geicoAppBusiness/executables/AceChangePaymentPlan;->ˎ()V

    .line 74
    return-void
.end method
