.class public Lcom/geico/mobile/android/ace/geicoAppBusiness/executables/AceDuckCreekPostponePayment;
.super Lo/Ιʃ;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/geico/mobile/android/ace/geicoAppBusiness/executables/AceDuckCreekPostponePayment$AceListenerForEdgePostponePayment;
    }
.end annotation


# instance fields
.field private final ˏﹳ:Lcom/geico/mobile/android/ace/mitSupport/eventHandling/AceFragmentMitServiceHandler;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/geico/mobile/android/ace/mitSupport/eventHandling/AceFragmentMitServiceHandler",
            "<**>;"
        }
    .end annotation
.end field

.field private final ﹶॱ:Lo/кІ;


# direct methods
.method public constructor <init>(Lo/Ιɍ;Lo/Іʝ;)V
    .locals 1

    .prologue
    .line 65
    invoke-direct {p0, p1, p2}, Lo/Ιʃ;-><init>(Lo/Ιɍ;Lo/Іʝ;)V

    .line 66
    new-instance v0, Lcom/geico/mobile/android/ace/geicoAppBusiness/executables/AceDuckCreekPostponePayment$AceListenerForEdgePostponePayment;

    invoke-direct {v0, p0}, Lcom/geico/mobile/android/ace/geicoAppBusiness/executables/AceDuckCreekPostponePayment$AceListenerForEdgePostponePayment;-><init>(Lcom/geico/mobile/android/ace/geicoAppBusiness/executables/AceDuckCreekPostponePayment;)V

    invoke-virtual {p0, v0}, Lo/Ρ;->ॱ(Lcom/geico/mobile/android/ace/mitSupport/eventHandling/AceFragmentMitServiceHandler;)Lcom/geico/mobile/android/ace/mitSupport/eventHandling/AceFragmentMitServiceHandler;

    move-result-object v0

    iput-object v0, p0, Lcom/geico/mobile/android/ace/geicoAppBusiness/executables/AceDuckCreekPostponePayment;->ˏﹳ:Lcom/geico/mobile/android/ace/mitSupport/eventHandling/AceFragmentMitServiceHandler;

    .line 67
    new-instance v0, Lo/υɪ;

    invoke-direct {v0, p2, p1}, Lo/υɪ;-><init>(Lo/ҹ;Lo/Ιɍ;)V

    invoke-virtual {p0, v0}, Lcom/geico/mobile/android/ace/geicoAppBusiness/executables/AceDuckCreekPostponePayment;->ˎ(Lcom/geico/mobile/android/ace/coreFramework/eventHandling/AceMultiListener;)Lcom/geico/mobile/android/ace/coreFramework/eventHandling/AceMultiListener;

    move-result-object v0

    check-cast v0, Lo/кІ;

    iput-object v0, p0, Lcom/geico/mobile/android/ace/geicoAppBusiness/executables/AceDuckCreekPostponePayment;->ﹶॱ:Lo/кІ;

    .line 69
    return-void
.end method

.method static synthetic ˋ(Lcom/geico/mobile/android/ace/geicoAppBusiness/executables/AceDuckCreekPostponePayment;)Lcom/geico/mobile/android/ace/geicoAppModel/AceVehiclePolicy;
    .locals 1

    .prologue
    .line 25
    invoke-virtual {p0}, Lo/Ρ;->ꓸ()Lcom/geico/mobile/android/ace/geicoAppModel/AceVehiclePolicy;

    move-result-object v0

    return-object v0
.end method

.method static synthetic ˋ(Lcom/geico/mobile/android/ace/geicoAppBusiness/executables/AceDuckCreekPostponePayment;Lo/ıə;)V
    .locals 0

    .prologue
    .line 25
    invoke-virtual {p0, p1}, Lo/Ρ;->ˎ(Lo/ıə;)V

    return-void
.end method

.method static synthetic ˎ(Lcom/geico/mobile/android/ace/geicoAppBusiness/executables/AceDuckCreekPostponePayment;)Lcom/geico/mobile/android/ace/geicoAppModel/AceVehiclePolicy;
    .locals 1

    .prologue
    .line 25
    invoke-virtual {p0}, Lo/Ρ;->ꓸ()Lcom/geico/mobile/android/ace/geicoAppModel/AceVehiclePolicy;

    move-result-object v0

    return-object v0
.end method

.method static synthetic ˏ(Lcom/geico/mobile/android/ace/geicoAppBusiness/executables/AceDuckCreekPostponePayment;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 25
    invoke-virtual {p0, p1}, Lo/Ρ;->ॱॱ(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic ॱ(Lcom/geico/mobile/android/ace/geicoAppBusiness/executables/AceDuckCreekPostponePayment;)Lcom/geico/mobile/android/ace/geicoAppModel/AceVehiclePolicy;
    .locals 1

    .prologue
    .line 25
    invoke-virtual {p0}, Lo/Ρ;->ꓸ()Lcom/geico/mobile/android/ace/geicoAppModel/AceVehiclePolicy;

    move-result-object v0

    return-object v0
.end method

.method static synthetic ॱ(Lcom/geico/mobile/android/ace/geicoAppBusiness/executables/AceDuckCreekPostponePayment;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 25
    invoke-virtual {p0, p1, p2}, Lo/Ρ;->ˊ(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public execute()V
    .locals 0

    .prologue
    .line 78
    invoke-virtual {p0}, Lcom/geico/mobile/android/ace/geicoAppBusiness/executables/AceDuckCreekPostponePayment;->ˏ()V

    .line 79
    return-void
.end method

.method protected ˋ(Lcom/geico/mobile/android/ace/coreFramework/eventHandling/AceEvent;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/geico/mobile/android/ace/coreFramework/eventHandling/AceEvent",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 72
    invoke-interface {p1}, Lcom/geico/mobile/android/ace/coreFramework/eventHandling/AceEvent;->getId()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {p0, v0}, Lcom/geico/mobile/android/ace/geicoAppBusiness/executables/AceDuckCreekPostponePayment;->ॱˊ(Ljava/lang/String;)V

    .line 73
    iget-object v1, p0, Lcom/geico/mobile/android/ace/geicoAppBusiness/executables/AceDuckCreekPostponePayment;->ﹶॱ:Lo/кІ;

    invoke-virtual {p0}, Lo/Ρ;->ᐝˋ()Lo/И;

    move-result-object v2

    invoke-interface {p1}, Lcom/geico/mobile/android/ace/coreFramework/eventHandling/AceEvent;->getSubject()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-interface {v1, v2, v0}, Lo/кІ;->ॱ(Lo/јǃ;Ljava/lang/String;)V

    .line 74
    return-void
.end method

.method protected ˏ()V
    .locals 3

    .prologue
    .line 82
    const-class v0, Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitPostponeRecurringPaymentRequest;

    invoke-virtual {p0, v0}, Lo/Ρ;->ˎ(Ljava/lang/Class;)Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitAuthenticatedRequest;

    move-result-object v0

    check-cast v0, Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitPostponeRecurringPaymentRequest;

    .line 83
    invoke-virtual {p0}, Lo/Ρ;->ꓸ()Lcom/geico/mobile/android/ace/geicoAppModel/AceVehiclePolicy;

    move-result-object v1

    invoke-virtual {v1}, Lcom/geico/mobile/android/ace/geicoAppModel/AceVehiclePolicy;->getDuckCreekPaymentDetails()Lcom/geico/mobile/android/ace/geicoAppModel/billing/AceBillingInformation;

    move-result-object v1

    invoke-virtual {v1}, Lcom/geico/mobile/android/ace/geicoAppModel/billing/AceBillingInformation;->getUiMapForPostponeDates()Ljava/util/Map;

    move-result-object v1

    .line 84
    invoke-virtual {p0}, Lo/Ρ;->ꓸ()Lcom/geico/mobile/android/ace/geicoAppModel/AceVehiclePolicy;

    move-result-object v2

    invoke-virtual {v2}, Lcom/geico/mobile/android/ace/geicoAppModel/AceVehiclePolicy;->getAutomaticPaymentDetails()Lcom/geico/mobile/android/ace/geicoAppModel/AceAutomaticPayment;

    move-result-object v2

    invoke-virtual {v2}, Lcom/geico/mobile/android/ace/geicoAppModel/AceAutomaticPayment;->getPostponedDate()Lo/ϳı;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/geico/mobile/android/ace/geicoAppModel/billing/AcePaymentPostponement;

    .line 85
    invoke-virtual {v1}, Lcom/geico/mobile/android/ace/geicoAppModel/billing/AcePaymentPostponement;->getPostponeDate()Lo/ϳı;

    move-result-object v2

    invoke-interface {v2}, Lo/ϳı;->ʽ()Ljava/util/Date;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitPostponeRecurringPaymentRequest;->setPostponeDate(Ljava/util/Date;)V

    .line 86
    invoke-virtual {v1}, Lcom/geico/mobile/android/ace/geicoAppModel/billing/AcePaymentPostponement;->getAmountDue()Ljava/math/BigDecimal;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitPostponeRecurringPaymentRequest;->setAmount(Ljava/math/BigDecimal;)V

    .line 87
    iget-object v1, p0, Lcom/geico/mobile/android/ace/geicoAppBusiness/executables/AceDuckCreekPostponePayment;->ˏﹳ:Lcom/geico/mobile/android/ace/mitSupport/eventHandling/AceFragmentMitServiceHandler;

    invoke-virtual {p0, v0, v1}, Lo/Ρ;->ˊ(Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitRequest;Lcom/geico/mobile/android/ace/coreFramework/eventHandling/AceListener;)V

    .line 88
    return-void
.end method
