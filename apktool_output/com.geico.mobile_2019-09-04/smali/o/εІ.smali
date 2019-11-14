.class public Lo/εІ;
.super Lo/Ιг;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lo/\u0399\u0433",
        "<",
        "Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitRetrieveIdCardsTappableElementSize;",
        "Lcom/geico/mobile/android/ace/geicoAppModel/AceRetrieveIdCardsTappableElementSize;",
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
    invoke-virtual {p0}, Lo/εІ;->ˎ()Lcom/geico/mobile/android/ace/geicoAppModel/AceRetrieveIdCardsTappableElementSize;

    move-result-object v0

    return-object v0
.end method

.method public synthetic populateContents(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 13
    check-cast p1, Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitRetrieveIdCardsTappableElementSize;

    check-cast p2, Lcom/geico/mobile/android/ace/geicoAppModel/AceRetrieveIdCardsTappableElementSize;

    invoke-virtual {p0, p1, p2}, Lo/εІ;->ˋ(Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitRetrieveIdCardsTappableElementSize;Lcom/geico/mobile/android/ace/geicoAppModel/AceRetrieveIdCardsTappableElementSize;)V

    return-void
.end method

.method protected ˋ(Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitRetrieveIdCardsTappableElementSize;Lcom/geico/mobile/android/ace/geicoAppModel/AceRetrieveIdCardsTappableElementSize;)V
    .locals 1

    .prologue
    .line 24
    invoke-virtual {p1}, Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitRetrieveIdCardsTappableElementSize;->getHeight()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p2, v0}, Lcom/geico/mobile/android/ace/geicoAppModel/AceRetrieveIdCardsTappableElementSize;->setHeight(I)V

    .line 25
    invoke-virtual {p1}, Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitRetrieveIdCardsTappableElementSize;->getWidth()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p2, v0}, Lcom/geico/mobile/android/ace/geicoAppModel/AceRetrieveIdCardsTappableElementSize;->setWidth(I)V

    .line 26
    return-void
.end method

.method protected ˎ()Lcom/geico/mobile/android/ace/geicoAppModel/AceRetrieveIdCardsTappableElementSize;
    .locals 1

    .prologue
    .line 18
    new-instance v0, Lcom/geico/mobile/android/ace/geicoAppModel/AceRetrieveIdCardsTappableElementSize;

    invoke-direct {v0}, Lcom/geico/mobile/android/ace/geicoAppModel/AceRetrieveIdCardsTappableElementSize;-><init>()V

    return-object v0
.end method
