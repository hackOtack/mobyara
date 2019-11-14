.class public Lo/Іэ;
.super Lo/Ιг;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lo/\u0399\u0433",
        "<",
        "Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitConfirmationMessageParameter;",
        "Lcom/geico/mobile/android/ace/geicoAppModel/response/AceConfirmationMessageParameter;",
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
    invoke-virtual {p0}, Lo/Іэ;->ˊ()Lcom/geico/mobile/android/ace/geicoAppModel/response/AceConfirmationMessageParameter;

    move-result-object v0

    return-object v0
.end method

.method public synthetic populateContents(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 13
    check-cast p1, Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitConfirmationMessageParameter;

    check-cast p2, Lcom/geico/mobile/android/ace/geicoAppModel/response/AceConfirmationMessageParameter;

    invoke-virtual {p0, p1, p2}, Lo/Іэ;->ˋ(Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitConfirmationMessageParameter;Lcom/geico/mobile/android/ace/geicoAppModel/response/AceConfirmationMessageParameter;)V

    return-void
.end method

.method protected ˊ()Lcom/geico/mobile/android/ace/geicoAppModel/response/AceConfirmationMessageParameter;
    .locals 1

    .prologue
    .line 18
    new-instance v0, Lcom/geico/mobile/android/ace/geicoAppModel/response/AceConfirmationMessageParameter;

    invoke-direct {v0}, Lcom/geico/mobile/android/ace/geicoAppModel/response/AceConfirmationMessageParameter;-><init>()V

    return-object v0
.end method

.method protected ˋ(Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitConfirmationMessageParameter;Lcom/geico/mobile/android/ace/geicoAppModel/response/AceConfirmationMessageParameter;)V
    .locals 1

    .prologue
    .line 23
    invoke-virtual {p1}, Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitKeyValuePair;->getKey()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Lcom/geico/mobile/android/ace/geicoAppModel/AceKeyValuePair;->setKey(Ljava/lang/String;)V

    .line 24
    invoke-virtual {p1}, Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitKeyValuePair;->getValue()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Lcom/geico/mobile/android/ace/geicoAppModel/AceKeyValuePair;->setValue(Ljava/lang/String;)V

    .line 25
    return-void
.end method
