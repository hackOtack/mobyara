.class public Lo/ιʏ;
.super Lo/ξ;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lo/\u03be",
        "<",
        "Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitBillingInformation;",
        ">;"
    }
.end annotation


# instance fields
.field private final ˊ:Lo/ιɍ;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/\u03b9\u024d",
            "<",
            "Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitBillingInformation;",
            "Lcom/geico/mobile/android/ace/geicoAppModel/billing/AceBillingInformation;",
            ">;"
        }
    .end annotation
.end field

.field private final ˏ:Lo/ιɍ;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/\u03b9\u024d",
            "<",
            "Lcom/geico/mobile/android/ace/geicoAppModel/billing/AceBillingInformation;",
            "Lcom/geico/mobile/android/ace/geicoAppModel/AcePaymentInformation;",
            ">;"
        }
    .end annotation
.end field

.field private final ॱ:Lcom/geico/mobile/android/ace/geicoAppModel/enums/AceRecurringPaymentType$AceRecurringPaymentTypeVisitor;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/geico/mobile/android/ace/geicoAppModel/enums/AceRecurringPaymentType$AceRecurringPaymentTypeVisitor",
            "<",
            "Lcom/geico/mobile/android/ace/geicoAppModel/billing/AceBillingInformation;",
            "Lcom/geico/mobile/android/ace/geicoAppModel/AceStoredAccount;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lo/đ;)V
    .locals 1

    .prologue
    .line 41
    invoke-direct {p0, p1}, Lo/ξ;-><init>(Lo/đ;)V

    .line 36
    new-instance v0, Lo/иı;

    invoke-direct {v0}, Lo/иı;-><init>()V

    iput-object v0, p0, Lo/ιʏ;->ॱ:Lcom/geico/mobile/android/ace/geicoAppModel/enums/AceRecurringPaymentType$AceRecurringPaymentTypeVisitor;

    .line 37
    new-instance v0, Lo/Ӏɬ;

    invoke-direct {v0}, Lo/Ӏɬ;-><init>()V

    iput-object v0, p0, Lo/ιʏ;->ˊ:Lo/ιɍ;

    .line 38
    new-instance v0, Lo/ƾǃ;

    invoke-direct {v0}, Lo/ƾǃ;-><init>()V

    iput-object v0, p0, Lo/ιʏ;->ˏ:Lo/ιɍ;

    .line 42
    return-void
.end method


# virtual methods
.method public synthetic executeWith(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 34
    check-cast p1, Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitBillingInformation;

    invoke-virtual {p0, p1}, Lo/ιʏ;->ˊ(Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitBillingInformation;)V

    return-void
.end method

.method public ˊ(Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitBillingInformation;)V
    .locals 3

    .prologue
    .line 58
    iget-object v0, p0, Lo/ιʏ;->ˊ:Lo/ιɍ;

    invoke-interface {v0, p1}, Lo/ιɍ;->transform(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/geico/mobile/android/ace/geicoAppModel/billing/AceBillingInformation;

    .line 59
    invoke-virtual {p0}, Lo/ιʏ;->ˏ()Lcom/geico/mobile/android/ace/geicoAppModel/AceVehiclePolicy;

    move-result-object v1

    invoke-virtual {v1}, Lcom/geico/mobile/android/ace/geicoAppModel/AceVehiclePolicy;->getDuckCreekTotalPremium()Ljava/math/BigDecimal;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/geico/mobile/android/ace/geicoAppModel/billing/AceBillingInformation;->setTotalPremium(Ljava/math/BigDecimal;)V

    .line 60
    invoke-static {}, Lo/ϲǃ;->ʼ()Lo/ϳı;

    move-result-object v1

    .line 61
    invoke-virtual {p0}, Lo/ιʏ;->ˊ()Lo/ԧІ;

    move-result-object v2

    invoke-interface {v2}, Lo/ԧІ;->ˋॱ()Lo/ӏʃ;

    move-result-object v2

    invoke-virtual {v2, v1}, Lo/ӏʃ;->ˏ(Lo/ϳı;)V

    .line 62
    invoke-virtual {p0}, Lo/ιʏ;->ˏ()Lcom/geico/mobile/android/ace/geicoAppModel/AceVehiclePolicy;

    move-result-object v2

    .line 63
    invoke-virtual {v2, v0}, Lcom/geico/mobile/android/ace/geicoAppModel/AceVehiclePolicy;->setDuckCreekPaymentDetails(Lcom/geico/mobile/android/ace/geicoAppModel/billing/AceBillingInformation;)V

    .line 64
    iget-object v1, p0, Lo/ιʏ;->ˏ:Lo/ιɍ;

    invoke-interface {v1, v0}, Lo/ιɍ;->transform(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/geico/mobile/android/ace/geicoAppModel/AcePaymentInformation;

    invoke-virtual {v2, v1}, Lcom/geico/mobile/android/ace/geicoAppModel/AceVehiclePolicy;->setPaymentDetails(Lcom/geico/mobile/android/ace/geicoAppModel/AcePaymentInformation;)V

    .line 65
    invoke-virtual {v0}, Lcom/geico/mobile/android/ace/geicoAppModel/billing/AceBillingInformation;->getEbillStatus()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Lo/ιʏ;->ॱ(Ljava/lang/String;)Lcom/geico/mobile/android/ace/geicoAppModel/AceEServicesPreferences;

    move-result-object v1

    invoke-virtual {v2, v1}, Lcom/geico/mobile/android/ace/geicoAppModel/AceVehiclePolicy;->setEbillStatus(Lcom/geico/mobile/android/ace/geicoAppModel/AceEServicesPreferences;)V

    .line 66
    invoke-virtual {v0}, Lcom/geico/mobile/android/ace/geicoAppModel/billing/AceBillingInformation;->getCollectionMethod()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/geico/mobile/android/ace/geicoAppModel/enums/AceRecurringPaymentType;->fromString(Ljava/lang/String;)Lcom/geico/mobile/android/ace/geicoAppModel/enums/AceRecurringPaymentType;

    move-result-object v1

    invoke-virtual {v2, v1}, Lcom/geico/mobile/android/ace/geicoAppModel/AceVehiclePolicy;->setEnrolledRecurringPaymentType(Lcom/geico/mobile/android/ace/geicoAppModel/enums/AceRecurringPaymentType;)V

    .line 67
    invoke-virtual {v0}, Lcom/geico/mobile/android/ace/geicoAppModel/billing/AceBillingInformation;->isEnrolledInRecurringPayment()Z

    move-result v1

    invoke-virtual {v2, v1}, Lcom/geico/mobile/android/ace/geicoAppModel/AceVehiclePolicy;->setEnrolledInRecurringPayment(Z)V

    .line 68
    invoke-virtual {v0}, Lcom/geico/mobile/android/ace/geicoAppModel/billing/AceBillingInformation;->isEnrolledInMilitaryPayPlan()Z

    move-result v1

    if-eqz v1, :cond_0

    sget-object v1, Lcom/geico/mobile/android/ace/geicoAppModel/enums/AceEnrollment;->ENROLLED:Lcom/geico/mobile/android/ace/geicoAppModel/enums/AceEnrollment;

    :goto_0
    invoke-virtual {v2, v1}, Lcom/geico/mobile/android/ace/geicoAppModel/AceVehiclePolicy;->setMilitaryPayPlan(Lcom/geico/mobile/android/ace/geicoAppModel/enums/AceEnrollment;)V

    .line 69
    sget-object v1, Lo/ӏӀ;->ˊ:Lo/ӏӀ;

    invoke-virtual {v2, v1}, Lcom/geico/mobile/android/ace/geicoAppModel/AceVehiclePolicy;->setPayPlanInformationState(Lo/ӏӀ;)V

    .line 70
    invoke-virtual {v0}, Lcom/geico/mobile/android/ace/geicoAppModel/billing/AceBillingInformation;->isSpecialPayPlanIndicator()Z

    move-result v1

    invoke-virtual {v2, v1}, Lcom/geico/mobile/android/ace/geicoAppModel/AceVehiclePolicy;->setSpecialPayPlanIndicator(Z)V

    .line 71
    invoke-virtual {p0, v0, v2}, Lo/ιʏ;->ˎ(Lcom/geico/mobile/android/ace/geicoAppModel/billing/AceBillingInformation;Lcom/geico/mobile/android/ace/geicoAppModel/AceVehiclePolicy;)V

    .line 72
    invoke-virtual {p0, v2}, Lo/ιʏ;->ॱ(Lcom/geico/mobile/android/ace/geicoAppModel/AceVehiclePolicy;)V

    .line 73
    return-void

    .line 68
    :cond_0
    sget-object v1, Lcom/geico/mobile/android/ace/geicoAppModel/enums/AceEnrollment;->NOT_ENROLLED:Lcom/geico/mobile/android/ace/geicoAppModel/enums/AceEnrollment;

    goto :goto_0
.end method

.method protected ˋ(Lcom/geico/mobile/android/ace/geicoAppModel/AceVehiclePolicy;)Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/geico/mobile/android/ace/geicoAppModel/AceVehiclePolicy;",
            ")",
            "Ljava/util/List",
            "<",
            "Lo/\u03f3\u0131;",
            ">;"
        }
    .end annotation

    .prologue
    .line 76
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 77
    invoke-virtual {p1}, Lcom/geico/mobile/android/ace/geicoAppModel/AceVehiclePolicy;->getDuckCreekPaymentDetails()Lcom/geico/mobile/android/ace/geicoAppModel/billing/AceBillingInformation;

    move-result-object v0

    invoke-virtual {v0}, Lcom/geico/mobile/android/ace/geicoAppModel/billing/AceBillingInformation;->getPaymentPostponements()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/geico/mobile/android/ace/geicoAppModel/billing/AcePaymentPostponement;

    .line 78
    invoke-virtual {v0}, Lcom/geico/mobile/android/ace/geicoAppModel/billing/AcePaymentPostponement;->getPostponeDate()Lo/ϳı;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 80
    :cond_0
    return-object v1
.end method

.method protected ˎ(Lcom/geico/mobile/android/ace/geicoAppModel/billing/AceBillingInformation;Lcom/geico/mobile/android/ace/geicoAppModel/AceVehiclePolicy;)V
    .locals 2

    .prologue
    .line 95
    invoke-virtual {p2}, Lcom/geico/mobile/android/ace/geicoAppModel/AceVehiclePolicy;->isEnrolledInRecurringPayment()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 96
    invoke-virtual {p2}, Lcom/geico/mobile/android/ace/geicoAppModel/AceVehiclePolicy;->getEnrolledRecurringPaymentType()Lcom/geico/mobile/android/ace/geicoAppModel/enums/AceRecurringPaymentType;

    move-result-object v0

    iget-object v1, p0, Lo/ιʏ;->ॱ:Lcom/geico/mobile/android/ace/geicoAppModel/enums/AceRecurringPaymentType$AceRecurringPaymentTypeVisitor;

    invoke-virtual {v0, v1, p1}, Lcom/geico/mobile/android/ace/geicoAppModel/enums/AceRecurringPaymentType;->acceptVisitor(Lcom/geico/mobile/android/ace/geicoAppModel/enums/AceRecurringPaymentType$AceRecurringPaymentTypeVisitor;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/geico/mobile/android/ace/geicoAppModel/AceStoredAccount;

    .line 97
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/geico/mobile/android/ace/geicoAppModel/AceStoredAccount;->setEnrolledInRpm(Z)V

    .line 98
    invoke-virtual {p2}, Lcom/geico/mobile/android/ace/geicoAppModel/AceVehiclePolicy;->getAutomaticPaymentDetails()Lcom/geico/mobile/android/ace/geicoAppModel/AceAutomaticPayment;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/geico/mobile/android/ace/geicoAppModel/AceAutomaticPayment;->setStoredAccount(Lcom/geico/mobile/android/ace/geicoAppModel/AceStoredAccount;)V

    .line 101
    :cond_0
    return-void
.end method

.method protected ˏ(Lcom/geico/mobile/android/ace/geicoAppModel/AceVehiclePolicy;)V
    .locals 5

    .prologue
    .line 45
    invoke-virtual {p1}, Lcom/geico/mobile/android/ace/geicoAppModel/AceVehiclePolicy;->getDuckCreekPaymentDetails()Lcom/geico/mobile/android/ace/geicoAppModel/billing/AceBillingInformation;

    move-result-object v1

    .line 46
    invoke-virtual {v1}, Lcom/geico/mobile/android/ace/geicoAppModel/billing/AceBillingInformation;->getPaymentPostponements()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/geico/mobile/android/ace/geicoAppModel/billing/AcePaymentPostponement;

    .line 47
    invoke-virtual {v1}, Lcom/geico/mobile/android/ace/geicoAppModel/billing/AceBillingInformation;->getUiMapForPostponeDates()Ljava/util/Map;

    move-result-object v3

    invoke-virtual {v0}, Lcom/geico/mobile/android/ace/geicoAppModel/billing/AcePaymentPostponement;->getPostponeDate()Lo/ϳı;

    move-result-object v4

    invoke-interface {v3, v4, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 49
    :cond_0
    return-void
.end method

.method protected ॱ(Ljava/lang/String;)Lcom/geico/mobile/android/ace/geicoAppModel/AceEServicesPreferences;
    .locals 1

    .prologue
    .line 53
    invoke-static {p1}, Lcom/geico/mobile/android/ace/geicoAppModel/AceEServicesPreferences;->determineEserviceEnrollment(Ljava/lang/String;)Lcom/geico/mobile/android/ace/geicoAppModel/AceEServicesPreferences;

    move-result-object v0

    return-object v0
.end method

.method protected ॱ(Lcom/geico/mobile/android/ace/geicoAppModel/AceVehiclePolicy;)V
    .locals 3

    .prologue
    .line 85
    invoke-virtual {p0, p1}, Lo/ιʏ;->ˏ(Lcom/geico/mobile/android/ace/geicoAppModel/AceVehiclePolicy;)V

    .line 86
    invoke-virtual {p0, p1}, Lo/ιʏ;->ˋ(Lcom/geico/mobile/android/ace/geicoAppModel/AceVehiclePolicy;)Ljava/util/List;

    move-result-object v0

    .line 87
    invoke-virtual {p1}, Lcom/geico/mobile/android/ace/geicoAppModel/AceVehiclePolicy;->getAutomaticPaymentDetails()Lcom/geico/mobile/android/ace/geicoAppModel/AceAutomaticPayment;

    move-result-object v1

    .line 88
    invoke-virtual {v1}, Lcom/geico/mobile/android/ace/geicoAppModel/AceAutomaticPayment;->getPostponePaymentDates()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->clear()V

    .line 89
    invoke-virtual {v1}, Lcom/geico/mobile/android/ace/geicoAppModel/AceAutomaticPayment;->getPostponePaymentDates()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 90
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    invoke-virtual {v1, v0}, Lcom/geico/mobile/android/ace/geicoAppModel/AceAutomaticPayment;->setPostponePaymentAvailable(Z)V

    .line 91
    return-void

    .line 90
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
