.class public Lcom/geico/mobile/android/ace/geicoAppBusiness/executables/AceChangePaymentPlan$AceListenerForChangePaymentDueDay;
.super Lcom/geico/mobile/android/ace/mitSupport/eventHandling/AceFragmentMitServiceHandler;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/geico/mobile/android/ace/geicoAppBusiness/executables/AceChangePaymentPlan;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4
    name = "AceListenerForChangePaymentDueDay"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/geico/mobile/android/ace/mitSupport/eventHandling/AceFragmentMitServiceHandler",
        "<",
        "Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitChangePaymentDueDayRequest;",
        "Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitChangePaymentDueDayResponse;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic ˏ:Lcom/geico/mobile/android/ace/geicoAppBusiness/executables/AceChangePaymentPlan;


# direct methods
.method public constructor <init>(Lcom/geico/mobile/android/ace/geicoAppBusiness/executables/AceChangePaymentPlan;)V
    .locals 2

    .prologue
    .line 44
    iput-object p1, p0, Lcom/geico/mobile/android/ace/geicoAppBusiness/executables/AceChangePaymentPlan$AceListenerForChangePaymentDueDay;->ˏ:Lcom/geico/mobile/android/ace/geicoAppBusiness/executables/AceChangePaymentPlan;

    .line 45
    const-class v0, Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitChangePaymentDueDayResponse;

    sget-object v1, Lcom/geico/mobile/android/ace/geicoAppBusiness/executables/AceChangePaymentPlan$AceListenerForChangePaymentDueDay;->SHOW_SERVICE_ERROR_THEN_STAY:Lcom/geico/mobile/android/ace/coreFramework/eventHandling/serviceError/AceErrorNotificationStrategy;

    invoke-direct {p0, v0, v1}, Lcom/geico/mobile/android/ace/mitSupport/eventHandling/AceFragmentMitServiceHandler;-><init>(Ljava/lang/Class;Lcom/geico/mobile/android/ace/coreFramework/eventHandling/serviceError/AceErrorNotificationStrategy;)V

    .line 46
    return-void
.end method


# virtual methods
.method public onCompleteSuccess(Lo/ɩϳ;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/\u0269\u03f3",
            "<",
            "Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitChangePaymentDueDayRequest;",
            "Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitChangePaymentDueDayResponse;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 50
    invoke-super {p0, p1}, Lcom/geico/mobile/android/ace/mitSupport/eventHandling/AceFragmentMitServiceHandler;->onCompleteSuccess(Lo/ɩϳ;)V

    .line 51
    iget-object v0, p0, Lcom/geico/mobile/android/ace/geicoAppBusiness/executables/AceChangePaymentPlan$AceListenerForChangePaymentDueDay;->ˏ:Lcom/geico/mobile/android/ace/geicoAppBusiness/executables/AceChangePaymentPlan;

    invoke-static {v0}, Lcom/geico/mobile/android/ace/geicoAppBusiness/executables/AceChangePaymentPlan;->ˋ(Lcom/geico/mobile/android/ace/geicoAppBusiness/executables/AceChangePaymentPlan;)Lcom/geico/mobile/android/ace/geicoAppModel/AceVehiclePolicy;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/geico/mobile/android/ace/geicoAppModel/AceVehiclePolicy;->setPaymentDueDayChanged(Z)V

    .line 52
    iget-object v0, p0, Lcom/geico/mobile/android/ace/geicoAppBusiness/executables/AceChangePaymentPlan$AceListenerForChangePaymentDueDay;->ˏ:Lcom/geico/mobile/android/ace/geicoAppBusiness/executables/AceChangePaymentPlan;

    invoke-static {v0}, Lcom/geico/mobile/android/ace/geicoAppBusiness/executables/AceChangePaymentPlan;->ॱ(Lcom/geico/mobile/android/ace/geicoAppBusiness/executables/AceChangePaymentPlan;)Lcom/geico/mobile/android/ace/geicoAppModel/AceVehiclePolicy;

    move-result-object v0

    sget-object v1, Lo/ӏӀ;->ॱ:Lo/ӏӀ;

    invoke-virtual {v0, v1}, Lcom/geico/mobile/android/ace/geicoAppModel/AceInsurancePolicy;->setInformationState(Lo/ӏӀ;)V

    .line 53
    iget-object v0, p0, Lcom/geico/mobile/android/ace/geicoAppBusiness/executables/AceChangePaymentPlan$AceListenerForChangePaymentDueDay;->ˏ:Lcom/geico/mobile/android/ace/geicoAppBusiness/executables/AceChangePaymentPlan;

    const-string v1, "ACE_ACTION_CHANGE_PAYMENT_PLAN_THANKYOU"

    invoke-static {v0, v1}, Lcom/geico/mobile/android/ace/geicoAppBusiness/executables/AceChangePaymentPlan;->ॱ(Lcom/geico/mobile/android/ace/geicoAppBusiness/executables/AceChangePaymentPlan;Ljava/lang/String;)V

    .line 54
    return-void
.end method
