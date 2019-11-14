.class public Lo/ıɜ;
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
        "Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitEnrollInRecurringPaymentsWithNewCardResourceRequest;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public synthetic populate(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 15
    check-cast p1, Lcom/geico/mobile/android/ace/geicoAppModel/AceVehiclePolicy;

    check-cast p2, Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitEnrollInRecurringPaymentsWithNewCardResourceRequest;

    invoke-virtual {p0, p1, p2}, Lo/ıɜ;->ˏ(Lcom/geico/mobile/android/ace/geicoAppModel/AceVehiclePolicy;Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitEnrollInRecurringPaymentsWithNewCardResourceRequest;)V

    return-void
.end method

.method public ˏ(Lcom/geico/mobile/android/ace/geicoAppModel/AceVehiclePolicy;Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitEnrollInRecurringPaymentsWithNewCardResourceRequest;)V
    .locals 2

    .prologue
    .line 19
    invoke-virtual {p1}, Lcom/geico/mobile/android/ace/geicoAppModel/AceVehiclePolicy;->getUserPaymentInformation()Lcom/geico/mobile/android/ace/geicoAppModel/AceUserPaymentInformation;

    move-result-object v0

    .line 20
    invoke-virtual {v0}, Lcom/geico/mobile/android/ace/geicoAppModel/AceUserPaymentInformation;->getAccountNumber()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2, v1}, Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitBaseEnrollInRecurringPaymentsWithNewResourceRequest;->setAccountNumber(Ljava/lang/String;)V

    .line 21
    invoke-virtual {v0}, Lcom/geico/mobile/android/ace/geicoAppModel/AceUserPaymentInformation;->getExpirationMonth()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2, v1}, Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitBaseEnrollInRecurringPaymentsWithNewCardResourceRequest;->setExpirationMonth(Ljava/lang/String;)V

    .line 22
    invoke-virtual {v0}, Lcom/geico/mobile/android/ace/geicoAppModel/AceUserPaymentInformation;->getExpirationYear()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2, v1}, Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitBaseEnrollInRecurringPaymentsWithNewCardResourceRequest;->setExpirationYear(Ljava/lang/String;)V

    .line 23
    invoke-virtual {v0}, Lcom/geico/mobile/android/ace/geicoAppModel/AceUserPaymentInformation;->getAccountNickname()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2, v1}, Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitBaseEnrollInRecurringPaymentsWithNewResourceRequest;->setNickname(Ljava/lang/String;)V

    .line 24
    invoke-virtual {v0}, Lcom/geico/mobile/android/ace/geicoAppModel/AceUserPaymentInformation;->getPayerClientKey()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2, v1}, Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitEnrollInRecurringPaymentsWithNewCardResourceRequest;->setPayerClientKey(Ljava/lang/String;)V

    .line 25
    invoke-virtual {p1}, Lcom/geico/mobile/android/ace/geicoAppModel/AceVehiclePolicy;->getDuckCreekPaymentDetails()Lcom/geico/mobile/android/ace/geicoAppModel/billing/AceBillingInformation;

    move-result-object v1

    invoke-virtual {v1}, Lcom/geico/mobile/android/ace/geicoAppModel/billing/AceBillingInformation;->getWallet()Lcom/geico/mobile/android/ace/geicoAppModel/wallet/AceWallet;

    move-result-object v1

    invoke-virtual {v1}, Lcom/geico/mobile/android/ace/geicoAppModel/wallet/AceWallet;->getId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2, v1}, Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitBaseEnrollInRecurringPaymentsWithNewResourceRequest;->setWalletId(Ljava/lang/String;)V

    .line 26
    invoke-virtual {v0}, Lcom/geico/mobile/android/ace/geicoAppModel/AceUserPaymentInformation;->getZipCode()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitBaseEnrollInRecurringPaymentsWithNewCardResourceRequest;->setZipCode(Ljava/lang/String;)V

    .line 27
    return-void
.end method
