.class public Lcom/geico/mobile/android/ace/geicoAppBusiness/executables/AceDuckCreekUpdateAlternatePayer;
.super Lo/Ιʃ;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/geico/mobile/android/ace/geicoAppBusiness/executables/AceDuckCreekUpdateAlternatePayer$AceUpdateAlternatePayerResponseHandler;
    }
.end annotation


# instance fields
.field private final ˏﹳ:Lo/Պ;

.field private final ﹶॱ:Lcom/geico/mobile/android/ace/mitSupport/eventHandling/AceFragmentMitServiceHandler;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/geico/mobile/android/ace/mitSupport/eventHandling/AceFragmentMitServiceHandler",
            "<**>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lo/Ιɍ;Lo/Іʝ;)V
    .locals 1

    .prologue
    .line 46
    invoke-direct {p0, p1, p2}, Lo/Ιʃ;-><init>(Lo/Ιɍ;Lo/Іʝ;)V

    .line 42
    new-instance v0, Lo/Պ;

    invoke-direct {v0}, Lo/Պ;-><init>()V

    iput-object v0, p0, Lcom/geico/mobile/android/ace/geicoAppBusiness/executables/AceDuckCreekUpdateAlternatePayer;->ˏﹳ:Lo/Պ;

    .line 47
    new-instance v0, Lcom/geico/mobile/android/ace/geicoAppBusiness/executables/AceDuckCreekUpdateAlternatePayer$AceUpdateAlternatePayerResponseHandler;

    invoke-direct {v0, p0}, Lcom/geico/mobile/android/ace/geicoAppBusiness/executables/AceDuckCreekUpdateAlternatePayer$AceUpdateAlternatePayerResponseHandler;-><init>(Lcom/geico/mobile/android/ace/geicoAppBusiness/executables/AceDuckCreekUpdateAlternatePayer;)V

    invoke-virtual {p0, v0}, Lo/Ρ;->ॱ(Lcom/geico/mobile/android/ace/mitSupport/eventHandling/AceFragmentMitServiceHandler;)Lcom/geico/mobile/android/ace/mitSupport/eventHandling/AceFragmentMitServiceHandler;

    move-result-object v0

    iput-object v0, p0, Lcom/geico/mobile/android/ace/geicoAppBusiness/executables/AceDuckCreekUpdateAlternatePayer;->ﹶॱ:Lcom/geico/mobile/android/ace/mitSupport/eventHandling/AceFragmentMitServiceHandler;

    .line 48
    return-void
.end method

.method static synthetic ˋ(Lcom/geico/mobile/android/ace/geicoAppBusiness/executables/AceDuckCreekUpdateAlternatePayer;)Lo/И;
    .locals 1

    .prologue
    .line 21
    invoke-virtual {p0}, Lo/Ρ;->ᐝˋ()Lo/И;

    move-result-object v0

    return-object v0
.end method

.method static synthetic ˏ(Lcom/geico/mobile/android/ace/geicoAppBusiness/executables/AceDuckCreekUpdateAlternatePayer;)Lo/И;
    .locals 1

    .prologue
    .line 21
    invoke-virtual {p0}, Lo/Ρ;->ᐝˋ()Lo/И;

    move-result-object v0

    return-object v0
.end method

.method static synthetic ॱ(Lcom/geico/mobile/android/ace/geicoAppBusiness/executables/AceDuckCreekUpdateAlternatePayer;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 21
    invoke-virtual {p0, p1}, Lo/Ρ;->ॱॱ(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public execute()V
    .locals 0

    .prologue
    .line 52
    invoke-virtual {p0}, Lcom/geico/mobile/android/ace/geicoAppBusiness/executables/AceDuckCreekUpdateAlternatePayer;->ˎ()V

    .line 53
    return-void
.end method

.method protected ˎ()V
    .locals 4

    .prologue
    .line 56
    const-class v0, Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitUpdateAlternatePayerRequest;

    invoke-virtual {p0, v0}, Lo/Ρ;->ˎ(Ljava/lang/Class;)Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitAuthenticatedRequest;

    move-result-object v0

    check-cast v0, Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitUpdateAlternatePayerRequest;

    .line 57
    invoke-virtual {p0}, Lo/Ρ;->ꓸ()Lcom/geico/mobile/android/ace/geicoAppModel/AceVehiclePolicy;

    move-result-object v1

    invoke-virtual {v1}, Lcom/geico/mobile/android/ace/geicoAppModel/AceVehiclePolicy;->getUserPaymentInformation()Lcom/geico/mobile/android/ace/geicoAppModel/AceUserPaymentInformation;

    move-result-object v1

    invoke-virtual {v1}, Lcom/geico/mobile/android/ace/geicoAppModel/AceUserPaymentInformation;->getExistingAlternatePayerKey()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitUpdateAlternatePayerRequest;->setClientKey(Ljava/lang/String;)V

    .line 58
    iget-object v1, p0, Lcom/geico/mobile/android/ace/geicoAppBusiness/executables/AceDuckCreekUpdateAlternatePayer;->ˏﹳ:Lo/Պ;

    invoke-virtual {p0}, Lo/Ρ;->ꓸ()Lcom/geico/mobile/android/ace/geicoAppModel/AceVehiclePolicy;

    move-result-object v2

    invoke-virtual {v2}, Lcom/geico/mobile/android/ace/geicoAppModel/AceVehiclePolicy;->getUserPaymentInformation()Lcom/geico/mobile/android/ace/geicoAppModel/AceUserPaymentInformation;

    move-result-object v2

    invoke-virtual {v2}, Lcom/geico/mobile/android/ace/geicoAppModel/AceUserPaymentInformation;->getAlternatePayer()Lcom/geico/mobile/android/ace/geicoAppModel/billing/AceAlternatePayer;

    move-result-object v2

    invoke-virtual {v2}, Lcom/geico/mobile/android/ace/geicoAppModel/billing/AceAlternatePayer;->getAddress()Lcom/geico/mobile/android/ace/geicoAppModel/AceAddress;

    move-result-object v2

    invoke-virtual {v0}, Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitUpdateAlternatePayerRequest;->getAddress()Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitAddress;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lo/Պ;->ˊ(Lcom/geico/mobile/android/ace/geicoAppModel/AceAddress;Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitAddress;)V

    .line 59
    iget-object v1, p0, Lcom/geico/mobile/android/ace/geicoAppBusiness/executables/AceDuckCreekUpdateAlternatePayer;->ﹶॱ:Lcom/geico/mobile/android/ace/mitSupport/eventHandling/AceFragmentMitServiceHandler;

    invoke-virtual {p0, v0, v1}, Lo/Ρ;->ˊ(Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitRequest;Lcom/geico/mobile/android/ace/coreFramework/eventHandling/AceListener;)V

    .line 60
    return-void
.end method
