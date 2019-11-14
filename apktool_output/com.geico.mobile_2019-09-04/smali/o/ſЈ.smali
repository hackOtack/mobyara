.class public Lo/ſЈ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/ιſ;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lo/\u03b9\u017f",
        "<",
        "Lcom/geico/mobile/android/ace/geicoAppModel/AceVehiclePolicy;",
        "Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitEnrollInRecurringPaymentsByNewAlternatePayerWithCheckRequest;",
        ">;"
    }
.end annotation


# instance fields
.field private final ˏ:Lo/ιſ;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/\u03b9\u017f",
            "<",
            "Lcom/geico/mobile/android/ace/geicoAppModel/AceAddress;",
            "Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitAddress;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 20
    new-instance v0, Lo/Պ;

    invoke-direct {v0}, Lo/Պ;-><init>()V

    iput-object v0, p0, Lo/ſЈ;->ˏ:Lo/ιſ;

    return-void
.end method


# virtual methods
.method public synthetic populate(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 18
    check-cast p1, Lcom/geico/mobile/android/ace/geicoAppModel/AceVehiclePolicy;

    check-cast p2, Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitEnrollInRecurringPaymentsByNewAlternatePayerWithCheckRequest;

    invoke-virtual {p0, p1, p2}, Lo/ſЈ;->ˊ(Lcom/geico/mobile/android/ace/geicoAppModel/AceVehiclePolicy;Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitEnrollInRecurringPaymentsByNewAlternatePayerWithCheckRequest;)V

    return-void
.end method

.method public ˊ(Lcom/geico/mobile/android/ace/geicoAppModel/AceVehiclePolicy;Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitEnrollInRecurringPaymentsByNewAlternatePayerWithCheckRequest;)V
    .locals 4

    .prologue
    .line 24
    invoke-virtual {p1}, Lcom/geico/mobile/android/ace/geicoAppModel/AceVehiclePolicy;->getUserPaymentInformation()Lcom/geico/mobile/android/ace/geicoAppModel/AceUserPaymentInformation;

    move-result-object v0

    invoke-virtual {v0}, Lcom/geico/mobile/android/ace/geicoAppModel/AceUserPaymentInformation;->getAlternatePayer()Lcom/geico/mobile/android/ace/geicoAppModel/billing/AceAlternatePayer;

    move-result-object v0

    .line 25
    new-instance v1, Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitAlternatePayer;

    invoke-direct {v1}, Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitAlternatePayer;-><init>()V

    .line 26
    invoke-virtual {v0}, Lcom/geico/mobile/android/ace/geicoAppModel/billing/AceAlternatePayer;->getFirstName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitAlternatePayer;->setFirstName(Ljava/lang/String;)V

    .line 27
    invoke-virtual {v0}, Lcom/geico/mobile/android/ace/geicoAppModel/billing/AceAlternatePayer;->getLastName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitAlternatePayer;->setLastName(Ljava/lang/String;)V

    .line 28
    iget-object v2, p0, Lo/ſЈ;->ˏ:Lo/ιſ;

    invoke-virtual {v0}, Lcom/geico/mobile/android/ace/geicoAppModel/billing/AceAlternatePayer;->getAddress()Lcom/geico/mobile/android/ace/geicoAppModel/AceAddress;

    move-result-object v0

    invoke-virtual {v1}, Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitAlternatePayer;->getAddress()Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitAddress;

    move-result-object v3

    invoke-interface {v2, v0, v3}, Lo/ιſ;->populate(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 29
    invoke-virtual {p2, v1}, Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitEnrollInRecurringPaymentsByNewAlternatePayerWithCheckRequest;->setAlternatePayer(Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitAlternatePayer;)V

    .line 31
    return-void
.end method
