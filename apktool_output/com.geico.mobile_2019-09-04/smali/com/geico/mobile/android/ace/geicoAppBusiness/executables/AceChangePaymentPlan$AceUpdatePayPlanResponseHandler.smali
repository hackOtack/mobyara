.class public Lcom/geico/mobile/android/ace/geicoAppBusiness/executables/AceChangePaymentPlan$AceUpdatePayPlanResponseHandler;
.super Lcom/geico/mobile/android/ace/mitSupport/eventHandling/AceFragmentMitServiceHandler;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/geico/mobile/android/ace/geicoAppBusiness/executables/AceChangePaymentPlan;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4
    name = "AceUpdatePayPlanResponseHandler"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/geico/mobile/android/ace/mitSupport/eventHandling/AceFragmentMitServiceHandler",
        "<",
        "Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitUpdatePaymentPlanRequest;",
        "Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitUpdatePaymentPlanResponse;",
        ">;"
    }
.end annotation


# instance fields
.field private final ˊ:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic ॱ:Lcom/geico/mobile/android/ace/geicoAppBusiness/executables/AceChangePaymentPlan;


# direct methods
.method public constructor <init>(Lcom/geico/mobile/android/ace/geicoAppBusiness/executables/AceChangePaymentPlan;)V
    .locals 2

    .prologue
    .line 82
    iput-object p1, p0, Lcom/geico/mobile/android/ace/geicoAppBusiness/executables/AceChangePaymentPlan$AceUpdatePayPlanResponseHandler;->ॱ:Lcom/geico/mobile/android/ace/geicoAppBusiness/executables/AceChangePaymentPlan;

    .line 83
    const-class v0, Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitUpdatePaymentPlanResponse;

    sget-object v1, Lcom/geico/mobile/android/ace/geicoAppBusiness/executables/AceChangePaymentPlan$AceUpdatePayPlanResponseHandler;->CUSTOM:Lcom/geico/mobile/android/ace/coreFramework/eventHandling/serviceError/AceErrorNotificationStrategy;

    invoke-direct {p0, v0, v1}, Lcom/geico/mobile/android/ace/mitSupport/eventHandling/AceFragmentMitServiceHandler;-><init>(Ljava/lang/Class;Lcom/geico/mobile/android/ace/coreFramework/eventHandling/serviceError/AceErrorNotificationStrategy;)V

    .line 80
    iget-object v0, p0, Lcom/geico/mobile/android/ace/geicoAppBusiness/executables/AceChangePaymentPlan$AceUpdatePayPlanResponseHandler;->ॱ:Lcom/geico/mobile/android/ace/geicoAppBusiness/executables/AceChangePaymentPlan;

    invoke-virtual {v0}, Lcom/geico/mobile/android/ace/geicoAppBusiness/executables/AceChangePaymentPlan;->ॱ()Ljava/util/Map;

    move-result-object v0

    iput-object v0, p0, Lcom/geico/mobile/android/ace/geicoAppBusiness/executables/AceChangePaymentPlan$AceUpdatePayPlanResponseHandler;->ˊ:Ljava/util/Map;

    .line 84
    return-void
.end method


# virtual methods
.method public customErrorNotification(Lo/ɩϳ;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/\u0269\u03f3",
            "<",
            "Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitUpdatePaymentPlanRequest;",
            "Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitUpdatePaymentPlanResponse;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 89
    iget-object v0, p0, Lcom/geico/mobile/android/ace/geicoAppBusiness/executables/AceChangePaymentPlan$AceUpdatePayPlanResponseHandler;->ॱ:Lcom/geico/mobile/android/ace/geicoAppBusiness/executables/AceChangePaymentPlan;

    invoke-static {v0}, Lcom/geico/mobile/android/ace/geicoAppBusiness/executables/AceChangePaymentPlan;->ʽ(Lcom/geico/mobile/android/ace/geicoAppBusiness/executables/AceChangePaymentPlan;)Lo/И;

    move-result-object v0

    invoke-virtual {p0, p1}, Lcom/geico/mobile/android/ace/geicoAppBusiness/executables/AceChangePaymentPlan$AceUpdatePayPlanResponseHandler;->getEventFromAlertIn(Lo/ɩϳ;)Lcom/geico/mobile/android/ace/coreFramework/eventHandling/AceEvent;

    move-result-object v1

    invoke-interface {v0, v1}, Lo/И;->showErrorDialogThenStay(Lcom/geico/mobile/android/ace/coreFramework/eventHandling/AceEvent;)V

    .line 90
    return-void
.end method

.method public synthetic onAnySuccess(Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitResponse;)V
    .locals 0

    .prologue
    .line 77
    check-cast p1, Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitUpdatePaymentPlanResponse;

    invoke-virtual {p0, p1}, Lcom/geico/mobile/android/ace/geicoAppBusiness/executables/AceChangePaymentPlan$AceUpdatePayPlanResponseHandler;->ˏ(Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitUpdatePaymentPlanResponse;)V

    return-void
.end method

.method public synthetic onAnySuccess(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 77
    check-cast p1, Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitUpdatePaymentPlanResponse;

    invoke-virtual {p0, p1}, Lcom/geico/mobile/android/ace/geicoAppBusiness/executables/AceChangePaymentPlan$AceUpdatePayPlanResponseHandler;->ˏ(Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitUpdatePaymentPlanResponse;)V

    return-void
.end method

.method public ˏ(Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitUpdatePaymentPlanResponse;)V
    .locals 3

    .prologue
    .line 94
    iget-object v0, p0, Lcom/geico/mobile/android/ace/geicoAppBusiness/executables/AceChangePaymentPlan$AceUpdatePayPlanResponseHandler;->ॱ:Lcom/geico/mobile/android/ace/geicoAppBusiness/executables/AceChangePaymentPlan;

    invoke-static {v0}, Lcom/geico/mobile/android/ace/geicoAppBusiness/executables/AceChangePaymentPlan;->ॱॱ(Lcom/geico/mobile/android/ace/geicoAppBusiness/executables/AceChangePaymentPlan;)Lo/ιɍ;

    move-result-object v0

    invoke-interface {v0, p1}, Lo/ιɍ;->transform(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/geico/mobile/android/ace/geicoAppModel/response/AceUpdatePaymentPlanResponse;

    .line 95
    iget-object v1, p0, Lcom/geico/mobile/android/ace/geicoAppBusiness/executables/AceChangePaymentPlan$AceUpdatePayPlanResponseHandler;->ॱ:Lcom/geico/mobile/android/ace/geicoAppBusiness/executables/AceChangePaymentPlan;

    invoke-static {v1}, Lcom/geico/mobile/android/ace/geicoAppBusiness/executables/AceChangePaymentPlan;->ʻ(Lcom/geico/mobile/android/ace/geicoAppBusiness/executables/AceChangePaymentPlan;)Lcom/geico/mobile/android/ace/geicoAppModel/AceVehiclePolicy;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/geico/mobile/android/ace/geicoAppModel/AceVehiclePolicy;->setUpdatedPaymentPlanResponse(Lcom/geico/mobile/android/ace/geicoAppModel/response/AceUpdatePaymentPlanResponse;)V

    .line 96
    iget-object v0, p0, Lcom/geico/mobile/android/ace/geicoAppBusiness/executables/AceChangePaymentPlan$AceUpdatePayPlanResponseHandler;->ॱ:Lcom/geico/mobile/android/ace/geicoAppBusiness/executables/AceChangePaymentPlan;

    invoke-static {v0}, Lcom/geico/mobile/android/ace/geicoAppBusiness/executables/AceChangePaymentPlan;->ᐝ(Lcom/geico/mobile/android/ace/geicoAppBusiness/executables/AceChangePaymentPlan;)Lcom/geico/mobile/android/ace/geicoAppModel/AceVehiclePolicy;

    move-result-object v0

    sget-object v1, Lo/ӏӀ;->ॱ:Lo/ӏӀ;

    invoke-virtual {v0, v1}, Lcom/geico/mobile/android/ace/geicoAppModel/AceInsurancePolicy;->setInformationState(Lo/ӏӀ;)V

    .line 97
    iget-object v1, p0, Lcom/geico/mobile/android/ace/geicoAppBusiness/executables/AceChangePaymentPlan$AceUpdatePayPlanResponseHandler;->ॱ:Lcom/geico/mobile/android/ace/geicoAppBusiness/executables/AceChangePaymentPlan;

    iget-object v0, p0, Lcom/geico/mobile/android/ace/geicoAppBusiness/executables/AceChangePaymentPlan$AceUpdatePayPlanResponseHandler;->ˊ:Ljava/util/Map;

    invoke-virtual {p1}, Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitResponse;->getCompletionCode()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v1, v0}, Lcom/geico/mobile/android/ace/geicoAppBusiness/executables/AceChangePaymentPlan;->ˏ(Lcom/geico/mobile/android/ace/geicoAppBusiness/executables/AceChangePaymentPlan;Ljava/lang/String;)V

    .line 98
    return-void
.end method
