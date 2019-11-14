.class public Lo/łЈ;
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
        "Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitEnrollInRecurringPaymentsByAlternatePayerWithCardRequest;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public synthetic populate(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 16
    check-cast p1, Lcom/geico/mobile/android/ace/geicoAppModel/AceVehiclePolicy;

    check-cast p2, Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitEnrollInRecurringPaymentsByAlternatePayerWithCardRequest;

    invoke-virtual {p0, p1, p2}, Lo/łЈ;->ˋ(Lcom/geico/mobile/android/ace/geicoAppModel/AceVehiclePolicy;Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitEnrollInRecurringPaymentsByAlternatePayerWithCardRequest;)V

    return-void
.end method

.method public ˋ(Lcom/geico/mobile/android/ace/geicoAppModel/AceVehiclePolicy;Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitEnrollInRecurringPaymentsByAlternatePayerWithCardRequest;)V
    .locals 2

    .prologue
    .line 20
    invoke-virtual {p1}, Lcom/geico/mobile/android/ace/geicoAppModel/AceVehiclePolicy;->getUserPaymentInformation()Lcom/geico/mobile/android/ace/geicoAppModel/AceUserPaymentInformation;

    move-result-object v0

    .line 21
    invoke-virtual {v0}, Lcom/geico/mobile/android/ace/geicoAppModel/AceUserPaymentInformation;->getExistingAlternatePayerKey()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Lcom/geico/mobile/android/ace/geicoAppModel/AceUserPaymentInformation;->getPayerNameDetail()Lcom/geico/mobile/android/ace/geicoAppModel/AcePayerNameDetails;

    move-result-object v0

    invoke-virtual {v0}, Lcom/geico/mobile/android/ace/geicoAppModel/AcePayerNameDetails;->getAlternatePayerClientKey()Ljava/lang/String;

    move-result-object v0

    .line 22
    :goto_0
    invoke-virtual {p2, v0}, Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitEnrollInRecurringPaymentsByAlternatePayerWithCardRequest;->setAlternatePayerClientKey(Ljava/lang/String;)V

    .line 23
    return-void

    .line 21
    :cond_0
    invoke-virtual {v0}, Lcom/geico/mobile/android/ace/geicoAppModel/AceUserPaymentInformation;->getExistingAlternatePayerKey()Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method
