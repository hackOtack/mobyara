.class public Lo/ԑι;
.super Lo/Ιг;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lo/\u0399\u0433",
        "<",
        "Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitMakePaymentResponse;",
        "Lcom/geico/mobile/android/ace/geicoAppModel/response/AceMakePaymentResponse;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 12
    invoke-direct {p0}, Lo/Ιг;-><init>()V

    return-void
.end method


# virtual methods
.method public synthetic createTarget()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 12
    invoke-virtual {p0}, Lo/ԑι;->ˎ()Lcom/geico/mobile/android/ace/geicoAppModel/response/AceMakePaymentResponse;

    move-result-object v0

    return-object v0
.end method

.method public synthetic populateContents(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 12
    check-cast p1, Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitMakePaymentResponse;

    check-cast p2, Lcom/geico/mobile/android/ace/geicoAppModel/response/AceMakePaymentResponse;

    invoke-virtual {p0, p1, p2}, Lo/ԑι;->ˏ(Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitMakePaymentResponse;Lcom/geico/mobile/android/ace/geicoAppModel/response/AceMakePaymentResponse;)V

    return-void
.end method

.method protected ˎ()Lcom/geico/mobile/android/ace/geicoAppModel/response/AceMakePaymentResponse;
    .locals 1

    .prologue
    .line 16
    new-instance v0, Lcom/geico/mobile/android/ace/geicoAppModel/response/AceMakePaymentResponse;

    invoke-direct {v0}, Lcom/geico/mobile/android/ace/geicoAppModel/response/AceMakePaymentResponse;-><init>()V

    return-object v0
.end method

.method protected ˏ(Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitMakePaymentResponse;Lcom/geico/mobile/android/ace/geicoAppModel/response/AceMakePaymentResponse;)V
    .locals 1

    .prologue
    .line 21
    invoke-virtual {p1}, Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitMakePaymentResponse;->getAccountNumber()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Lcom/geico/mobile/android/ace/geicoAppModel/response/AceMakePaymentResponse;->setAccountNumber(Ljava/lang/String;)V

    .line 22
    invoke-virtual {p1}, Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitResponse;->getCompletionCode()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Lcom/geico/mobile/android/ace/geicoAppModel/response/AceResponse;->setCompletionCode(Ljava/lang/String;)V

    .line 23
    invoke-virtual {p1}, Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitConfirmationResponse;->getConfirmationNumber()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Lcom/geico/mobile/android/ace/geicoAppModel/response/AceConfirmationResponse;->setConfirmationNumber(Ljava/lang/String;)V

    .line 24
    invoke-virtual {p1}, Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitMakePaymentResponse;->getNameOnAccount()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Lcom/geico/mobile/android/ace/geicoAppModel/response/AceMakePaymentResponse;->setNameOnAccount(Ljava/lang/String;)V

    .line 25
    invoke-virtual {p1}, Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitMakePaymentResponse;->getPaymentAmount()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Lcom/geico/mobile/android/ace/geicoAppModel/response/AceMakePaymentResponse;->setPaymentAmount(Ljava/lang/String;)V

    .line 26
    invoke-virtual {p1}, Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitMakePaymentResponse;->getProcessDate()Ljava/util/Date;

    move-result-object v0

    invoke-virtual {p2, v0}, Lcom/geico/mobile/android/ace/geicoAppModel/response/AceMakePaymentResponse;->setProcessDate(Ljava/util/Date;)V

    .line 27
    return-void
.end method
