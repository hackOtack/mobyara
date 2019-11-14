.class public Lo/ĸΙ;
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
        "Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitPayLaterByNewAlternatePayerWithCardRequest;",
        ">;"
    }
.end annotation


# instance fields
.field private ॱ:Lo/ԧι;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16
    new-instance v0, Lo/ԧι;

    invoke-direct {v0}, Lo/ԧι;-><init>()V

    iput-object v0, p0, Lo/ĸΙ;->ॱ:Lo/ԧι;

    return-void
.end method


# virtual methods
.method public synthetic populate(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 14
    check-cast p1, Lcom/geico/mobile/android/ace/geicoAppModel/AceUserPaymentInformation;

    check-cast p2, Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitPayLaterByNewAlternatePayerWithCardRequest;

    invoke-virtual {p0, p1, p2}, Lo/ĸΙ;->ˎ(Lcom/geico/mobile/android/ace/geicoAppModel/AceUserPaymentInformation;Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitPayLaterByNewAlternatePayerWithCardRequest;)V

    return-void
.end method

.method public ˎ(Lcom/geico/mobile/android/ace/geicoAppModel/AceUserPaymentInformation;Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitPayLaterByNewAlternatePayerWithCardRequest;)V
    .locals 3

    .prologue
    .line 20
    invoke-virtual {p1}, Lcom/geico/mobile/android/ace/geicoAppModel/AceUserPaymentInformation;->getProcessDate()Lo/ϳı;

    move-result-object v0

    invoke-interface {v0}, Lo/ϳı;->ʽ()Ljava/util/Date;

    move-result-object v0

    invoke-virtual {p2, v0}, Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitPayLaterByNewAlternatePayerWithCardRequest;->setProcessDate(Ljava/util/Date;)V

    .line 21
    iget-object v0, p0, Lo/ĸΙ;->ॱ:Lo/ԧι;

    invoke-virtual {p1}, Lcom/geico/mobile/android/ace/geicoAppModel/AceUserPaymentInformation;->getAlternatePayer()Lcom/geico/mobile/android/ace/geicoAppModel/billing/AceAlternatePayer;

    move-result-object v1

    invoke-virtual {p2}, Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitPayLaterByNewAlternatePayerWithCardRequest;->getAlternatePayer()Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitAlternatePayer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lo/ԧι;->ˋ(Lcom/geico/mobile/android/ace/geicoAppModel/billing/AceAlternatePayer;Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitAlternatePayer;)V

    .line 22
    return-void
.end method
