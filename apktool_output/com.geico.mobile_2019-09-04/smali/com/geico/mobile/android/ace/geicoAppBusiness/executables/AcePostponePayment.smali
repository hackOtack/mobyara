.class public Lcom/geico/mobile/android/ace/geicoAppBusiness/executables/AcePostponePayment;
.super Lo/Ιʃ;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/geico/mobile/android/ace/geicoAppBusiness/executables/AcePostponePayment$AceListenerForPostponeAutomaticPayment;
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

.field private final ﹳᐝ:Lo/ΞІ;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/\u039e\u0406",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final ﹶॱ:Lo/кІ;


# direct methods
.method public constructor <init>(Lo/Ιɍ;Lo/Іʝ;)V
    .locals 1

    .prologue
    .line 70
    invoke-direct {p0, p1, p2}, Lo/Ιʃ;-><init>(Lo/Ιɍ;Lo/Іʝ;)V

    .line 71
    new-instance v0, Lcom/geico/mobile/android/ace/geicoAppBusiness/executables/AcePostponePayment$AceListenerForPostponeAutomaticPayment;

    invoke-direct {v0, p0}, Lcom/geico/mobile/android/ace/geicoAppBusiness/executables/AcePostponePayment$AceListenerForPostponeAutomaticPayment;-><init>(Lcom/geico/mobile/android/ace/geicoAppBusiness/executables/AcePostponePayment;)V

    invoke-virtual {p0, v0}, Lo/Ρ;->ॱ(Lcom/geico/mobile/android/ace/mitSupport/eventHandling/AceFragmentMitServiceHandler;)Lcom/geico/mobile/android/ace/mitSupport/eventHandling/AceFragmentMitServiceHandler;

    move-result-object v0

    iput-object v0, p0, Lcom/geico/mobile/android/ace/geicoAppBusiness/executables/AcePostponePayment;->ˏﹳ:Lcom/geico/mobile/android/ace/mitSupport/eventHandling/AceFragmentMitServiceHandler;

    .line 72
    new-instance v0, Lcom/geico/mobile/android/ace/geicoAppBusiness/executables/AcePrepareToUpdateAutomaticPayments;

    invoke-direct {v0, p1, p2}, Lcom/geico/mobile/android/ace/geicoAppBusiness/executables/AcePrepareToUpdateAutomaticPayments;-><init>(Lo/Ιɍ;Lo/Іʝ;)V

    invoke-virtual {p0, v0}, Lcom/geico/mobile/android/ace/geicoAppBusiness/executables/AcePostponePayment;->ˎ(Lcom/geico/mobile/android/ace/coreFramework/eventHandling/AceMultiListener;)Lcom/geico/mobile/android/ace/coreFramework/eventHandling/AceMultiListener;

    move-result-object v0

    check-cast v0, Lo/ΞІ;

    iput-object v0, p0, Lcom/geico/mobile/android/ace/geicoAppBusiness/executables/AcePostponePayment;->ﹳᐝ:Lo/ΞІ;

    .line 73
    new-instance v0, Lo/υɪ;

    invoke-direct {v0, p2, p1}, Lo/υɪ;-><init>(Lo/ҹ;Lo/Ιɍ;)V

    invoke-virtual {p0, v0}, Lcom/geico/mobile/android/ace/geicoAppBusiness/executables/AcePostponePayment;->ˎ(Lcom/geico/mobile/android/ace/coreFramework/eventHandling/AceMultiListener;)Lcom/geico/mobile/android/ace/coreFramework/eventHandling/AceMultiListener;

    move-result-object v0

    check-cast v0, Lo/кІ;

    iput-object v0, p0, Lcom/geico/mobile/android/ace/geicoAppBusiness/executables/AcePostponePayment;->ﹶॱ:Lo/кІ;

    .line 74
    return-void
.end method

.method static synthetic ˋ(Lcom/geico/mobile/android/ace/geicoAppBusiness/executables/AcePostponePayment;)Lcom/geico/mobile/android/ace/geicoAppModel/AceVehiclePolicy;
    .locals 1

    .prologue
    .line 25
    invoke-virtual {p0}, Lo/Ρ;->ꓸ()Lcom/geico/mobile/android/ace/geicoAppModel/AceVehiclePolicy;

    move-result-object v0

    return-object v0
.end method

.method static synthetic ˎ(Lcom/geico/mobile/android/ace/geicoAppBusiness/executables/AcePostponePayment;)Lo/ΞІ;
    .locals 1

    .prologue
    .line 25
    iget-object v0, p0, Lcom/geico/mobile/android/ace/geicoAppBusiness/executables/AcePostponePayment;->ﹳᐝ:Lo/ΞІ;

    return-object v0
.end method

.method static synthetic ˎ(Lcom/geico/mobile/android/ace/geicoAppBusiness/executables/AcePostponePayment;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 25
    invoke-virtual {p0, p1, p2}, Lo/Ρ;->ˊ(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method static synthetic ˏ(Lcom/geico/mobile/android/ace/geicoAppBusiness/executables/AcePostponePayment;)Lcom/geico/mobile/android/ace/geicoAppModel/AceVehiclePolicy;
    .locals 1

    .prologue
    .line 25
    invoke-virtual {p0}, Lo/Ρ;->ꓸ()Lcom/geico/mobile/android/ace/geicoAppModel/AceVehiclePolicy;

    move-result-object v0

    return-object v0
.end method

.method static synthetic ॱ(Lcom/geico/mobile/android/ace/geicoAppBusiness/executables/AcePostponePayment;)Lcom/geico/mobile/android/ace/geicoAppModel/AceVehiclePolicy;
    .locals 1

    .prologue
    .line 25
    invoke-virtual {p0}, Lo/Ρ;->ꓸ()Lcom/geico/mobile/android/ace/geicoAppModel/AceVehiclePolicy;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public execute()V
    .locals 0

    .prologue
    .line 78
    invoke-virtual {p0}, Lcom/geico/mobile/android/ace/geicoAppBusiness/executables/AcePostponePayment;->ॱ()V

    .line 79
    return-void
.end method

.method protected ˏ(Lcom/geico/mobile/android/ace/coreFramework/eventHandling/AceEvent;)V
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
    .line 61
    invoke-interface {p1}, Lcom/geico/mobile/android/ace/coreFramework/eventHandling/AceEvent;->getId()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {p0, v0}, Lcom/geico/mobile/android/ace/geicoAppBusiness/executables/AcePostponePayment;->ॱˊ(Ljava/lang/String;)V

    .line 62
    iget-object v1, p0, Lcom/geico/mobile/android/ace/geicoAppBusiness/executables/AcePostponePayment;->ﹶॱ:Lo/кІ;

    invoke-virtual {p0}, Lo/Ρ;->ᐝˋ()Lo/И;

    move-result-object v2

    invoke-interface {p1}, Lcom/geico/mobile/android/ace/coreFramework/eventHandling/AceEvent;->getSubject()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-interface {v1, v2, v0}, Lo/кІ;->ॱ(Lo/јǃ;Ljava/lang/String;)V

    .line 63
    return-void
.end method

.method protected ॱ()V
    .locals 2

    .prologue
    .line 82
    const-class v0, Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitPostponeAutomaticPaymentRequest;

    invoke-virtual {p0, v0}, Lo/Ρ;->ˎ(Ljava/lang/Class;)Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitAuthenticatedRequest;

    move-result-object v0

    check-cast v0, Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitPostponeAutomaticPaymentRequest;

    .line 83
    invoke-virtual {p0}, Lo/Ρ;->ꓸ()Lcom/geico/mobile/android/ace/geicoAppModel/AceVehiclePolicy;

    move-result-object v1

    invoke-virtual {v1}, Lcom/geico/mobile/android/ace/geicoAppModel/AceVehiclePolicy;->getAutomaticPaymentDetails()Lcom/geico/mobile/android/ace/geicoAppModel/AceAutomaticPayment;

    move-result-object v1

    invoke-virtual {v1}, Lcom/geico/mobile/android/ace/geicoAppModel/AceAutomaticPayment;->getPostponedDate()Lo/ϳı;

    move-result-object v1

    .line 84
    invoke-interface {v1}, Lo/ϳı;->ʽ()Ljava/util/Date;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitPostponeAutomaticPaymentRequest;->setRequestedPostponePaymentDate(Ljava/util/Date;)V

    .line 85
    iget-object v1, p0, Lcom/geico/mobile/android/ace/geicoAppBusiness/executables/AcePostponePayment;->ˏﹳ:Lcom/geico/mobile/android/ace/mitSupport/eventHandling/AceFragmentMitServiceHandler;

    invoke-virtual {p0, v0, v1}, Lo/Ρ;->ˊ(Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitRequest;Lcom/geico/mobile/android/ace/coreFramework/eventHandling/AceListener;)V

    .line 86
    return-void
.end method
