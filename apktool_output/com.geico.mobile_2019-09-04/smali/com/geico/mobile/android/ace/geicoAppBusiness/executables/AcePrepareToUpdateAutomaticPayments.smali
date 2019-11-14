.class public Lcom/geico/mobile/android/ace/geicoAppBusiness/executables/AcePrepareToUpdateAutomaticPayments;
.super Lo/ΙɈ;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/geico/mobile/android/ace/geicoAppBusiness/executables/AcePrepareToUpdateAutomaticPayments$AceListenerForPrepareToUpdateAutomaticPayments;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lo/\u0399\u0248",
        "<",
        "Ljava/lang/String;",
        ">;"
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

.field private ﹳᐝ:Ljava/lang/String;

.field private final ﹺॱ:Lo/ιɍ;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/\u03b9\u024d",
            "<",
            "Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitPrepareToUpdateAutomaticPaymentResponse;",
            "Lcom/geico/mobile/android/ace/geicoAppModel/AceAutomaticPayment;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lo/Ιɍ;Lo/Іʝ;)V
    .locals 1

    .prologue
    .line 73
    invoke-direct {p0, p1, p2}, Lo/ΙɈ;-><init>(Lo/Ιɍ;Lo/Іʝ;)V

    .line 69
    const-string v0, ""

    iput-object v0, p0, Lcom/geico/mobile/android/ace/geicoAppBusiness/executables/AcePrepareToUpdateAutomaticPayments;->ﹳᐝ:Ljava/lang/String;

    .line 70
    new-instance v0, Lo/յı;

    invoke-direct {v0}, Lo/յı;-><init>()V

    iput-object v0, p0, Lcom/geico/mobile/android/ace/geicoAppBusiness/executables/AcePrepareToUpdateAutomaticPayments;->ﹺॱ:Lo/ιɍ;

    .line 74
    new-instance v0, Lcom/geico/mobile/android/ace/geicoAppBusiness/executables/AcePrepareToUpdateAutomaticPayments$AceListenerForPrepareToUpdateAutomaticPayments;

    invoke-direct {v0, p0}, Lcom/geico/mobile/android/ace/geicoAppBusiness/executables/AcePrepareToUpdateAutomaticPayments$AceListenerForPrepareToUpdateAutomaticPayments;-><init>(Lcom/geico/mobile/android/ace/geicoAppBusiness/executables/AcePrepareToUpdateAutomaticPayments;)V

    invoke-virtual {p0, v0}, Lo/Ρ;->ॱ(Lcom/geico/mobile/android/ace/mitSupport/eventHandling/AceFragmentMitServiceHandler;)Lcom/geico/mobile/android/ace/mitSupport/eventHandling/AceFragmentMitServiceHandler;

    move-result-object v0

    iput-object v0, p0, Lcom/geico/mobile/android/ace/geicoAppBusiness/executables/AcePrepareToUpdateAutomaticPayments;->ˏﹳ:Lcom/geico/mobile/android/ace/mitSupport/eventHandling/AceFragmentMitServiceHandler;

    .line 75
    return-void
.end method

.method static synthetic ˊ(Lcom/geico/mobile/android/ace/geicoAppBusiness/executables/AcePrepareToUpdateAutomaticPayments;)Lo/ιɍ;
    .locals 1

    .prologue
    .line 23
    iget-object v0, p0, Lcom/geico/mobile/android/ace/geicoAppBusiness/executables/AcePrepareToUpdateAutomaticPayments;->ﹺॱ:Lo/ιɍ;

    return-object v0
.end method

.method static synthetic ˋ(Lcom/geico/mobile/android/ace/geicoAppBusiness/executables/AcePrepareToUpdateAutomaticPayments;)Lcom/geico/mobile/android/ace/geicoAppModel/AceVehiclePolicy;
    .locals 1

    .prologue
    .line 23
    invoke-virtual {p0}, Lo/Ρ;->ꓸ()Lcom/geico/mobile/android/ace/geicoAppModel/AceVehiclePolicy;

    move-result-object v0

    return-object v0
.end method

.method static synthetic ˎ(Lcom/geico/mobile/android/ace/geicoAppBusiness/executables/AcePrepareToUpdateAutomaticPayments;)Lcom/geico/mobile/android/ace/geicoAppModel/AceVehiclePolicy;
    .locals 1

    .prologue
    .line 23
    invoke-virtual {p0}, Lo/Ρ;->ꓸ()Lcom/geico/mobile/android/ace/geicoAppModel/AceVehiclePolicy;

    move-result-object v0

    return-object v0
.end method

.method static synthetic ˏ(Lcom/geico/mobile/android/ace/geicoAppBusiness/executables/AcePrepareToUpdateAutomaticPayments;)Lcom/geico/mobile/android/ace/geicoAppModel/AceVehiclePolicy;
    .locals 1

    .prologue
    .line 23
    invoke-virtual {p0}, Lo/Ρ;->ꓸ()Lcom/geico/mobile/android/ace/geicoAppModel/AceVehiclePolicy;

    move-result-object v0

    return-object v0
.end method

.method static synthetic ॱ(Lcom/geico/mobile/android/ace/geicoAppBusiness/executables/AcePrepareToUpdateAutomaticPayments;)Lcom/geico/mobile/android/ace/geicoAppModel/AceVehiclePolicy;
    .locals 1

    .prologue
    .line 23
    invoke-virtual {p0}, Lo/Ρ;->ꓸ()Lcom/geico/mobile/android/ace/geicoAppModel/AceVehiclePolicy;

    move-result-object v0

    return-object v0
.end method

.method static synthetic ॱॱ(Lcom/geico/mobile/android/ace/geicoAppBusiness/executables/AcePrepareToUpdateAutomaticPayments;)Lcom/geico/mobile/android/ace/geicoAppModel/AceVehiclePolicy;
    .locals 1

    .prologue
    .line 23
    invoke-virtual {p0}, Lo/Ρ;->ꓸ()Lcom/geico/mobile/android/ace/geicoAppModel/AceVehiclePolicy;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public execute()V
    .locals 1

    .prologue
    .line 86
    invoke-virtual {p0}, Lo/Ρ;->ꓸ()Lcom/geico/mobile/android/ace/geicoAppModel/AceVehiclePolicy;

    move-result-object v0

    invoke-virtual {v0}, Lcom/geico/mobile/android/ace/geicoAppModel/AceInsurancePolicy;->getUpdateAutomaticPaymentState()Lo/ӏӀ;

    move-result-object v0

    invoke-virtual {v0}, Lo/ӏӀ;->ॱ()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 90
    :goto_0
    return-void

    .line 89
    :cond_0
    const-string v0, ""

    invoke-virtual {p0, v0}, Lcom/geico/mobile/android/ace/geicoAppBusiness/executables/AcePrepareToUpdateAutomaticPayments;->ˊ(Ljava/lang/String;)V

    goto :goto_0
.end method

.method public synthetic executeWith(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 23
    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1}, Lcom/geico/mobile/android/ace/geicoAppBusiness/executables/AcePrepareToUpdateAutomaticPayments;->ˊ(Ljava/lang/String;)V

    return-void
.end method

.method protected ˊ()V
    .locals 2

    .prologue
    .line 78
    const-string v0, ""

    iget-object v1, p0, Lcom/geico/mobile/android/ace/geicoAppBusiness/executables/AcePrepareToUpdateAutomaticPayments;->ﹳᐝ:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 82
    :goto_0
    return-void

    .line 81
    :cond_0
    iget-object v0, p0, Lcom/geico/mobile/android/ace/geicoAppBusiness/executables/AcePrepareToUpdateAutomaticPayments;->ﹳᐝ:Ljava/lang/String;

    invoke-virtual {p0, v0}, Lo/Ρ;->ॱॱ(Ljava/lang/String;)V

    goto :goto_0
.end method

.method public ˊ(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 94
    iput-object p1, p0, Lcom/geico/mobile/android/ace/geicoAppBusiness/executables/AcePrepareToUpdateAutomaticPayments;->ﹳᐝ:Ljava/lang/String;

    .line 95
    invoke-virtual {p0}, Lcom/geico/mobile/android/ace/geicoAppBusiness/executables/AcePrepareToUpdateAutomaticPayments;->ॱ()V

    .line 96
    return-void
.end method

.method protected ॱ()V
    .locals 2

    .prologue
    .line 99
    const-class v0, Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitPrepareToUpdateAutomaticPaymentRequest;

    invoke-virtual {p0, v0}, Lo/Ρ;->ˎ(Ljava/lang/Class;)Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitAuthenticatedRequest;

    move-result-object v0

    check-cast v0, Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitPrepareToUpdateAutomaticPaymentRequest;

    .line 100
    invoke-virtual {p0}, Lo/Ρ;->ﹳ()Lo/đ;

    move-result-object v1

    invoke-interface {v1}, Lo/đ;->ˊ()V

    .line 101
    iget-object v1, p0, Lcom/geico/mobile/android/ace/geicoAppBusiness/executables/AcePrepareToUpdateAutomaticPayments;->ˏﹳ:Lcom/geico/mobile/android/ace/mitSupport/eventHandling/AceFragmentMitServiceHandler;

    invoke-virtual {p0, v0, v1}, Lo/Ρ;->ˊ(Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitRequest;Lcom/geico/mobile/android/ace/coreFramework/eventHandling/AceListener;)V

    .line 102
    return-void
.end method
