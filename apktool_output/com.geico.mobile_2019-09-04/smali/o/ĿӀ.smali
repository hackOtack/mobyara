.class public Lo/ĿӀ;
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
        "Lcom/geico/mobile/android/ace/geicoAppModel/AceUserPaymentInformation;",
        "Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitPayNowByCheckRequest;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public synthetic populate(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 14
    check-cast p1, Lcom/geico/mobile/android/ace/geicoAppModel/AceUserPaymentInformation;

    check-cast p2, Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitPayNowByCheckRequest;

    invoke-virtual {p0, p1, p2}, Lo/ĿӀ;->ˎ(Lcom/geico/mobile/android/ace/geicoAppModel/AceUserPaymentInformation;Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitPayNowByCheckRequest;)V

    return-void
.end method

.method public ˎ(Lcom/geico/mobile/android/ace/geicoAppModel/AceUserPaymentInformation;Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitPayNowByCheckRequest;)V
    .locals 1

    .prologue
    .line 18
    invoke-virtual {p1}, Lcom/geico/mobile/android/ace/geicoAppModel/AceUserPaymentInformation;->getRoutingNumber()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitPayByCheckRequest;->setRoutingNumber(Ljava/lang/String;)V

    .line 19
    invoke-virtual {p1}, Lcom/geico/mobile/android/ace/geicoAppModel/AceUserPaymentInformation;->getPayerClientKey()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitPayNowByCheckRequest;->setPayerClientKey(Ljava/lang/String;)V

    .line 20
    return-void
.end method
