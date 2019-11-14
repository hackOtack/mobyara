.class public Lo/θ;
.super Lo/Ιг;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lo/\u0399\u0433",
        "<",
        "Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitRetrieveIdCardsTappableElementLocation;",
        "Lcom/geico/mobile/android/ace/geicoAppModel/AceRetrieveIdCardsTappableElementLocation;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 13
    invoke-direct {p0}, Lo/Ιг;-><init>()V

    return-void
.end method


# virtual methods
.method public synthetic createTarget()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 13
    invoke-virtual {p0}, Lo/θ;->ˊ()Lcom/geico/mobile/android/ace/geicoAppModel/AceRetrieveIdCardsTappableElementLocation;

    move-result-object v0

    return-object v0
.end method

.method public synthetic populateContents(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 13
    check-cast p1, Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitRetrieveIdCardsTappableElementLocation;

    check-cast p2, Lcom/geico/mobile/android/ace/geicoAppModel/AceRetrieveIdCardsTappableElementLocation;

    invoke-virtual {p0, p1, p2}, Lo/θ;->ˋ(Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitRetrieveIdCardsTappableElementLocation;Lcom/geico/mobile/android/ace/geicoAppModel/AceRetrieveIdCardsTappableElementLocation;)V

    return-void
.end method

.method protected ˊ()Lcom/geico/mobile/android/ace/geicoAppModel/AceRetrieveIdCardsTappableElementLocation;
    .locals 1

    .prologue
    .line 18
    new-instance v0, Lcom/geico/mobile/android/ace/geicoAppModel/AceRetrieveIdCardsTappableElementLocation;

    invoke-direct {v0}, Lcom/geico/mobile/android/ace/geicoAppModel/AceRetrieveIdCardsTappableElementLocation;-><init>()V

    return-object v0
.end method

.method protected ˋ(Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitRetrieveIdCardsTappableElementLocation;Lcom/geico/mobile/android/ace/geicoAppModel/AceRetrieveIdCardsTappableElementLocation;)V
    .locals 1

    .prologue
    .line 24
    invoke-virtual {p1}, Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitRetrieveIdCardsTappableElementLocation;->getX()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p2, v0}, Lcom/geico/mobile/android/ace/geicoAppModel/AceRetrieveIdCardsTappableElementLocation;->setX(I)V

    .line 25
    invoke-virtual {p1}, Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitRetrieveIdCardsTappableElementLocation;->getY()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p2, v0}, Lcom/geico/mobile/android/ace/geicoAppModel/AceRetrieveIdCardsTappableElementLocation;->setY(I)V

    .line 26
    return-void
.end method
