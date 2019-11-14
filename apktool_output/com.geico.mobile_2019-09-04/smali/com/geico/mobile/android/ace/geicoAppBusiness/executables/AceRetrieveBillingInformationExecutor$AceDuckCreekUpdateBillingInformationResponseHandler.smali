.class public Lcom/geico/mobile/android/ace/geicoAppBusiness/executables/AceRetrieveBillingInformationExecutor$AceDuckCreekUpdateBillingInformationResponseHandler;
.super Lcom/geico/mobile/android/ace/mitSupport/eventHandling/AceFragmentMitServiceHandler;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/geico/mobile/android/ace/geicoAppBusiness/executables/AceRetrieveBillingInformationExecutor;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4
    name = "AceDuckCreekUpdateBillingInformationResponseHandler"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/geico/mobile/android/ace/mitSupport/eventHandling/AceFragmentMitServiceHandler",
        "<",
        "Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitRetrieveBillingInformationRequest;",
        "Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitRetrieveBillingInformationResponse;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic ˏ:Lcom/geico/mobile/android/ace/geicoAppBusiness/executables/AceRetrieveBillingInformationExecutor;


# direct methods
.method public constructor <init>(Lcom/geico/mobile/android/ace/geicoAppBusiness/executables/AceRetrieveBillingInformationExecutor;)V
    .locals 2

    .prologue
    .line 46
    iput-object p1, p0, Lcom/geico/mobile/android/ace/geicoAppBusiness/executables/AceRetrieveBillingInformationExecutor$AceDuckCreekUpdateBillingInformationResponseHandler;->ˏ:Lcom/geico/mobile/android/ace/geicoAppBusiness/executables/AceRetrieveBillingInformationExecutor;

    .line 47
    const-class v0, Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitRetrieveBillingInformationResponse;

    sget-object v1, Lcom/geico/mobile/android/ace/geicoAppBusiness/executables/AceRetrieveBillingInformationExecutor$AceDuckCreekUpdateBillingInformationResponseHandler;->SHOW_SERVICE_ERROR_THEN_STAY:Lcom/geico/mobile/android/ace/coreFramework/eventHandling/serviceError/AceErrorNotificationStrategy;

    invoke-direct {p0, v0, v1}, Lcom/geico/mobile/android/ace/mitSupport/eventHandling/AceFragmentMitServiceHandler;-><init>(Ljava/lang/Class;Lcom/geico/mobile/android/ace/coreFramework/eventHandling/serviceError/AceErrorNotificationStrategy;)V

    .line 48
    invoke-virtual {p0}, Lcom/geico/mobile/android/ace/geicoAppBusiness/executables/AceRetrieveBillingInformationExecutor$AceDuckCreekUpdateBillingInformationResponseHandler;->usePartialSuccessAlertsServiceClassificationMap()V

    .line 49
    return-void
.end method


# virtual methods
.method public getEventIdSuffix()Ljava/lang/String;
    .locals 1

    .prologue
    .line 53
    const-string v0, "_duckCreekUpdateBilling"

    return-object v0
.end method

.method public onCompleteSuccess(Lo/ɩϳ;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/\u0269\u03f3",
            "<",
            "Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitRetrieveBillingInformationRequest;",
            "Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitRetrieveBillingInformationResponse;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 59
    invoke-interface {p1}, Lo/ɩϳ;->getResponse()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitRetrieveBillingInformationResponse;

    .line 60
    iget-object v1, p0, Lcom/geico/mobile/android/ace/geicoAppBusiness/executables/AceRetrieveBillingInformationExecutor$AceDuckCreekUpdateBillingInformationResponseHandler;->ˏ:Lcom/geico/mobile/android/ace/geicoAppBusiness/executables/AceRetrieveBillingInformationExecutor;

    invoke-static {v1}, Lcom/geico/mobile/android/ace/geicoAppBusiness/executables/AceRetrieveBillingInformationExecutor;->ˎ(Lcom/geico/mobile/android/ace/geicoAppBusiness/executables/AceRetrieveBillingInformationExecutor;)Lcom/geico/mobile/android/ace/geicoAppModel/AceVehiclePolicy;

    move-result-object v1

    iget-object v2, p0, Lcom/geico/mobile/android/ace/geicoAppBusiness/executables/AceRetrieveBillingInformationExecutor$AceDuckCreekUpdateBillingInformationResponseHandler;->ˏ:Lcom/geico/mobile/android/ace/geicoAppBusiness/executables/AceRetrieveBillingInformationExecutor;

    invoke-static {v2}, Lcom/geico/mobile/android/ace/geicoAppBusiness/executables/AceRetrieveBillingInformationExecutor;->ॱ(Lcom/geico/mobile/android/ace/geicoAppBusiness/executables/AceRetrieveBillingInformationExecutor;)Lo/ιɍ;

    move-result-object v2

    invoke-virtual {v0}, Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitRetrieveBillingInformationResponse;->getAlternatePayers()Ljava/util/List;

    move-result-object v3

    invoke-interface {v2, v3}, Lo/ιɍ;->transformAll(Ljava/util/Collection;)Ljava/util/List;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/geico/mobile/android/ace/geicoAppModel/AceVehiclePolicy;->setExistingAlternatePayers(Ljava/util/List;)V

    .line 61
    iget-object v1, p0, Lcom/geico/mobile/android/ace/geicoAppBusiness/executables/AceRetrieveBillingInformationExecutor$AceDuckCreekUpdateBillingInformationResponseHandler;->ˏ:Lcom/geico/mobile/android/ace/geicoAppBusiness/executables/AceRetrieveBillingInformationExecutor;

    invoke-static {v1}, Lcom/geico/mobile/android/ace/geicoAppBusiness/executables/AceRetrieveBillingInformationExecutor;->ˋ(Lcom/geico/mobile/android/ace/geicoAppBusiness/executables/AceRetrieveBillingInformationExecutor;)Lo/ιɍ;

    move-result-object v1

    invoke-virtual {v0}, Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitRetrieveBillingInformationResponse;->getBillingInformation()Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitBillingInformation;

    move-result-object v0

    invoke-interface {v1, v0}, Lo/ιɍ;->transform(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/geico/mobile/android/ace/geicoAppModel/billing/AceBillingInformation;

    .line 62
    invoke-virtual {p0, v0}, Lcom/geico/mobile/android/ace/geicoAppBusiness/executables/AceRetrieveBillingInformationExecutor$AceDuckCreekUpdateBillingInformationResponseHandler;->ˏ(Lcom/geico/mobile/android/ace/geicoAppModel/billing/AceBillingInformation;)V

    .line 63
    iget-object v0, p0, Lcom/geico/mobile/android/ace/geicoAppBusiness/executables/AceRetrieveBillingInformationExecutor$AceDuckCreekUpdateBillingInformationResponseHandler;->ˏ:Lcom/geico/mobile/android/ace/geicoAppBusiness/executables/AceRetrieveBillingInformationExecutor;

    invoke-virtual {v0}, Lcom/geico/mobile/android/ace/geicoAppBusiness/executables/AceRetrieveBillingInformationExecutor;->ॱ()V

    .line 64
    return-void
.end method

.method protected ˏ(Lcom/geico/mobile/android/ace/geicoAppModel/billing/AceBillingInformation;)V
    .locals 2

    .prologue
    .line 67
    invoke-static {}, Lo/ϲǃ;->ʼ()Lo/ϳı;

    move-result-object v0

    .line 68
    iget-object v1, p0, Lcom/geico/mobile/android/ace/geicoAppBusiness/executables/AceRetrieveBillingInformationExecutor$AceDuckCreekUpdateBillingInformationResponseHandler;->ˏ:Lcom/geico/mobile/android/ace/geicoAppBusiness/executables/AceRetrieveBillingInformationExecutor;

    invoke-static {v1}, Lcom/geico/mobile/android/ace/geicoAppBusiness/executables/AceRetrieveBillingInformationExecutor;->ˊ(Lcom/geico/mobile/android/ace/geicoAppBusiness/executables/AceRetrieveBillingInformationExecutor;)Lo/ԧІ;

    move-result-object v1

    invoke-interface {v1}, Lo/ԧІ;->ˋॱ()Lo/ӏʃ;

    move-result-object v1

    invoke-virtual {v1, v0}, Lo/ӏʃ;->ˏ(Lo/ϳı;)V

    .line 69
    iget-object v0, p0, Lcom/geico/mobile/android/ace/geicoAppBusiness/executables/AceRetrieveBillingInformationExecutor$AceDuckCreekUpdateBillingInformationResponseHandler;->ˏ:Lcom/geico/mobile/android/ace/geicoAppBusiness/executables/AceRetrieveBillingInformationExecutor;

    invoke-static {v0}, Lcom/geico/mobile/android/ace/geicoAppBusiness/executables/AceRetrieveBillingInformationExecutor;->ˏ(Lcom/geico/mobile/android/ace/geicoAppBusiness/executables/AceRetrieveBillingInformationExecutor;)Lcom/geico/mobile/android/ace/geicoAppModel/AceVehiclePolicy;

    move-result-object v1

    .line 70
    invoke-virtual {v1, p1}, Lcom/geico/mobile/android/ace/geicoAppModel/AceVehiclePolicy;->setDuckCreekPaymentDetails(Lcom/geico/mobile/android/ace/geicoAppModel/billing/AceBillingInformation;)V

    .line 71
    iget-object v0, p0, Lcom/geico/mobile/android/ace/geicoAppBusiness/executables/AceRetrieveBillingInformationExecutor$AceDuckCreekUpdateBillingInformationResponseHandler;->ˏ:Lcom/geico/mobile/android/ace/geicoAppBusiness/executables/AceRetrieveBillingInformationExecutor;

    invoke-static {v0}, Lcom/geico/mobile/android/ace/geicoAppBusiness/executables/AceRetrieveBillingInformationExecutor;->ʽ(Lcom/geico/mobile/android/ace/geicoAppBusiness/executables/AceRetrieveBillingInformationExecutor;)Lo/ιɍ;

    move-result-object v0

    invoke-interface {v0, p1}, Lo/ιɍ;->transform(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/geico/mobile/android/ace/geicoAppModel/AcePaymentInformation;

    invoke-virtual {v1, v0}, Lcom/geico/mobile/android/ace/geicoAppModel/AceVehiclePolicy;->setPaymentDetails(Lcom/geico/mobile/android/ace/geicoAppModel/AcePaymentInformation;)V

    .line 72
    invoke-virtual {p1}, Lcom/geico/mobile/android/ace/geicoAppModel/billing/AceBillingInformation;->getCollectionMethod()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/geico/mobile/android/ace/geicoAppModel/enums/AceRecurringPaymentType;->fromString(Ljava/lang/String;)Lcom/geico/mobile/android/ace/geicoAppModel/enums/AceRecurringPaymentType;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/geico/mobile/android/ace/geicoAppModel/AceVehiclePolicy;->setEnrolledRecurringPaymentType(Lcom/geico/mobile/android/ace/geicoAppModel/enums/AceRecurringPaymentType;)V

    .line 73
    invoke-virtual {p1}, Lcom/geico/mobile/android/ace/geicoAppModel/billing/AceBillingInformation;->isEnrolledInRecurringPayment()Z

    move-result v0

    invoke-virtual {v1, v0}, Lcom/geico/mobile/android/ace/geicoAppModel/AceVehiclePolicy;->setEnrolledInRecurringPayment(Z)V

    .line 74
    invoke-virtual {p1}, Lcom/geico/mobile/android/ace/geicoAppModel/billing/AceBillingInformation;->isEnrolledInMilitaryPayPlan()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lcom/geico/mobile/android/ace/geicoAppModel/enums/AceEnrollment;->ENROLLED:Lcom/geico/mobile/android/ace/geicoAppModel/enums/AceEnrollment;

    :goto_0
    invoke-virtual {v1, v0}, Lcom/geico/mobile/android/ace/geicoAppModel/AceVehiclePolicy;->setMilitaryPayPlan(Lcom/geico/mobile/android/ace/geicoAppModel/enums/AceEnrollment;)V

    .line 75
    sget-object v0, Lo/ӏӀ;->ˊ:Lo/ӏӀ;

    invoke-virtual {v1, v0}, Lcom/geico/mobile/android/ace/geicoAppModel/AceVehiclePolicy;->setPayPlanInformationState(Lo/ӏӀ;)V

    .line 76
    invoke-virtual {p0, p1, v1}, Lcom/geico/mobile/android/ace/geicoAppBusiness/executables/AceRetrieveBillingInformationExecutor$AceDuckCreekUpdateBillingInformationResponseHandler;->ˏ(Lcom/geico/mobile/android/ace/geicoAppModel/billing/AceBillingInformation;Lcom/geico/mobile/android/ace/geicoAppModel/AceVehiclePolicy;)V

    .line 77
    return-void

    .line 74
    :cond_0
    sget-object v0, Lcom/geico/mobile/android/ace/geicoAppModel/enums/AceEnrollment;->NOT_ENROLLED:Lcom/geico/mobile/android/ace/geicoAppModel/enums/AceEnrollment;

    goto :goto_0
.end method

.method protected ˏ(Lcom/geico/mobile/android/ace/geicoAppModel/billing/AceBillingInformation;Lcom/geico/mobile/android/ace/geicoAppModel/AceVehiclePolicy;)V
    .locals 2

    .prologue
    .line 80
    invoke-virtual {p1}, Lcom/geico/mobile/android/ace/geicoAppModel/billing/AceBillingInformation;->isEnrolledInRecurringPayment()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 81
    invoke-virtual {p2}, Lcom/geico/mobile/android/ace/geicoAppModel/AceVehiclePolicy;->getEnrolledRecurringPaymentType()Lcom/geico/mobile/android/ace/geicoAppModel/enums/AceRecurringPaymentType;

    move-result-object v0

    iget-object v1, p0, Lcom/geico/mobile/android/ace/geicoAppBusiness/executables/AceRetrieveBillingInformationExecutor$AceDuckCreekUpdateBillingInformationResponseHandler;->ˏ:Lcom/geico/mobile/android/ace/geicoAppBusiness/executables/AceRetrieveBillingInformationExecutor;

    invoke-static {v1}, Lcom/geico/mobile/android/ace/geicoAppBusiness/executables/AceRetrieveBillingInformationExecutor;->ʼ(Lcom/geico/mobile/android/ace/geicoAppBusiness/executables/AceRetrieveBillingInformationExecutor;)Lo/иı;

    move-result-object v1

    invoke-virtual {v0, v1, p1}, Lcom/geico/mobile/android/ace/geicoAppModel/enums/AceRecurringPaymentType;->acceptVisitor(Lcom/geico/mobile/android/ace/geicoAppModel/enums/AceRecurringPaymentType$AceRecurringPaymentTypeVisitor;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/geico/mobile/android/ace/geicoAppModel/AceStoredAccount;

    .line 82
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/geico/mobile/android/ace/geicoAppModel/AceStoredAccount;->setEnrolledInRpm(Z)V

    .line 83
    invoke-virtual {p2}, Lcom/geico/mobile/android/ace/geicoAppModel/AceVehiclePolicy;->getAutomaticPaymentDetails()Lcom/geico/mobile/android/ace/geicoAppModel/AceAutomaticPayment;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/geico/mobile/android/ace/geicoAppModel/AceAutomaticPayment;->setStoredAccount(Lcom/geico/mobile/android/ace/geicoAppModel/AceStoredAccount;)V

    .line 85
    :cond_0
    return-void
.end method
