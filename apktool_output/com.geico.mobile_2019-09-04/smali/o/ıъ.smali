.class public Lo/ıъ;
.super Lo/Ιг;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lo/\u0399\u0433",
        "<",
        "Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitFederatedTransaction;",
        "Lcom/geico/mobile/android/ace/geicoAppModel/AceFederatedTransaction;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 14
    invoke-direct {p0}, Lo/Ιг;-><init>()V

    return-void
.end method


# virtual methods
.method public synthetic createTarget()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 14
    invoke-virtual {p0}, Lo/ıъ;->ˊ()Lcom/geico/mobile/android/ace/geicoAppModel/AceFederatedTransaction;

    move-result-object v0

    return-object v0
.end method

.method public synthetic populateContents(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 14
    check-cast p1, Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitFederatedTransaction;

    check-cast p2, Lcom/geico/mobile/android/ace/geicoAppModel/AceFederatedTransaction;

    invoke-virtual {p0, p1, p2}, Lo/ıъ;->ˎ(Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitFederatedTransaction;Lcom/geico/mobile/android/ace/geicoAppModel/AceFederatedTransaction;)V

    return-void
.end method

.method protected ˊ()Lcom/geico/mobile/android/ace/geicoAppModel/AceFederatedTransaction;
    .locals 1

    .prologue
    .line 19
    new-instance v0, Lcom/geico/mobile/android/ace/geicoAppModel/AceFederatedTransaction;

    invoke-direct {v0}, Lcom/geico/mobile/android/ace/geicoAppModel/AceFederatedTransaction;-><init>()V

    return-object v0
.end method

.method protected ˎ(Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitFederatedTransaction;Lcom/geico/mobile/android/ace/geicoAppModel/AceFederatedTransaction;)V
    .locals 1

    .prologue
    .line 24
    invoke-virtual {p1}, Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitFederatedTransaction;->getDestinationCode()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Lcom/geico/mobile/android/ace/geicoAppModel/AceFederatedTransaction;->setDestinationCode(Ljava/lang/String;)V

    .line 25
    invoke-virtual {p1}, Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitFederatedTransaction;->getDestinationType()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Lcom/geico/mobile/android/ace/geicoAppModel/AceFederatedTransaction;->setDestinationType(Ljava/lang/String;)V

    .line 26
    invoke-virtual {p1}, Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitFederatedTransaction;->getDisplayText()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Lcom/geico/mobile/android/ace/geicoAppModel/AceFederatedTransaction;->setDisplayText(Ljava/lang/String;)V

    .line 27
    invoke-virtual {p1}, Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitFederatedTransaction;->getEffectiveDate()Ljava/util/Date;

    move-result-object v0

    invoke-virtual {p0, v0}, Lo/ıъ;->toAceFromMit(Ljava/util/Date;)Lo/ϳı;

    move-result-object v0

    invoke-virtual {p2, v0}, Lcom/geico/mobile/android/ace/geicoAppModel/AceFederatedTransaction;->setEffectiveDate(Lo/ϳı;)V

    .line 28
    return-void
.end method
