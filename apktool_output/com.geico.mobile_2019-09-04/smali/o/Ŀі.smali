.class public Lo/Ŀі;
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
        "Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitPayNowByNewAlternatePayerWithCardRequest;",
        ">;"
    }
.end annotation


# instance fields
.field private final ˊ:Lo/ԧι;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16
    new-instance v0, Lo/ԧι;

    invoke-direct {v0}, Lo/ԧι;-><init>()V

    iput-object v0, p0, Lo/Ŀі;->ˊ:Lo/ԧι;

    return-void
.end method


# virtual methods
.method public synthetic populate(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 14
    check-cast p1, Lcom/geico/mobile/android/ace/geicoAppModel/AceUserPaymentInformation;

    check-cast p2, Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitPayNowByNewAlternatePayerWithCardRequest;

    invoke-virtual {p0, p1, p2}, Lo/Ŀі;->ˋ(Lcom/geico/mobile/android/ace/geicoAppModel/AceUserPaymentInformation;Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitPayNowByNewAlternatePayerWithCardRequest;)V

    return-void
.end method

.method public ˋ(Lcom/geico/mobile/android/ace/geicoAppModel/AceUserPaymentInformation;Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitPayNowByNewAlternatePayerWithCardRequest;)V
    .locals 3

    .prologue
    .line 20
    iget-object v0, p0, Lo/Ŀі;->ˊ:Lo/ԧι;

    invoke-virtual {p1}, Lcom/geico/mobile/android/ace/geicoAppModel/AceUserPaymentInformation;->getAlternatePayer()Lcom/geico/mobile/android/ace/geicoAppModel/billing/AceAlternatePayer;

    move-result-object v1

    invoke-virtual {p2}, Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitPayNowByNewAlternatePayerWithCardRequest;->getAlternatePayer()Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitAlternatePayer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lo/ԧι;->ˋ(Lcom/geico/mobile/android/ace/geicoAppModel/billing/AceAlternatePayer;Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitAlternatePayer;)V

    .line 21
    return-void
.end method
