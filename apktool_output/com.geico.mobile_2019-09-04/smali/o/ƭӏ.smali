.class public Lo/ƭӏ;
.super Lo/Ιг;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lo/\u0399\u0433",
        "<",
        "Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitPhoneNumber;",
        "Lcom/geico/mobile/android/ace/geicoAppModel/AceNeutralPhoneNumber;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 21
    invoke-direct {p0}, Lo/Ιг;-><init>()V

    return-void
.end method


# virtual methods
.method public synthetic createTarget()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 21
    invoke-virtual {p0}, Lo/ƭӏ;->ˏ()Lcom/geico/mobile/android/ace/geicoAppModel/AceNeutralPhoneNumber;

    move-result-object v0

    return-object v0
.end method

.method public synthetic populateContents(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 21
    check-cast p1, Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitPhoneNumber;

    check-cast p2, Lcom/geico/mobile/android/ace/geicoAppModel/AceNeutralPhoneNumber;

    invoke-virtual {p0, p1, p2}, Lo/ƭӏ;->ˊ(Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitPhoneNumber;Lcom/geico/mobile/android/ace/geicoAppModel/AceNeutralPhoneNumber;)V

    return-void
.end method

.method protected ˊ(Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitPhoneNumber;Lcom/geico/mobile/android/ace/geicoAppModel/AceNeutralPhoneNumber;)V
    .locals 1

    .prologue
    .line 30
    invoke-virtual {p1}, Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitPhoneNumber;->getType()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Lcom/geico/mobile/android/ace/geicoAppModel/AceNeutralPhoneNumber;->setType(Ljava/lang/String;)V

    .line 31
    invoke-virtual {p1}, Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitPhoneNumber;->getAreaCode()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Lcom/geico/mobile/android/ace/geicoAppModel/AceNeutralPhoneNumber;->setAreaCode(Ljava/lang/String;)V

    .line 32
    invoke-virtual {p1}, Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitPhoneNumber;->getNumber()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Lcom/geico/mobile/android/ace/geicoAppModel/AceNeutralPhoneNumber;->setNumber(Ljava/lang/String;)V

    .line 33
    invoke-virtual {p1}, Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitPhoneNumber;->getExtension()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Lcom/geico/mobile/android/ace/geicoAppModel/AceNeutralPhoneNumber;->setExtension(Ljava/lang/String;)V

    .line 35
    return-void
.end method

.method protected ˏ()Lcom/geico/mobile/android/ace/geicoAppModel/AceNeutralPhoneNumber;
    .locals 1

    .prologue
    .line 25
    new-instance v0, Lcom/geico/mobile/android/ace/geicoAppModel/AceNeutralPhoneNumber;

    invoke-direct {v0}, Lcom/geico/mobile/android/ace/geicoAppModel/AceNeutralPhoneNumber;-><init>()V

    return-object v0
.end method
