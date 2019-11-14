.class public Lo/ւΙ;
.super Lo/Ιг;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lo/\u0399\u0433",
        "<",
        "Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitCodeDescriptionPair;",
        "Lcom/geico/mobile/android/ace/geicoAppModel/AceCodeDescriptionPair;",
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
    invoke-virtual {p0}, Lo/ւΙ;->ˏ()Lcom/geico/mobile/android/ace/geicoAppModel/AceCodeDescriptionPair;

    move-result-object v0

    return-object v0
.end method

.method public synthetic populateContents(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 12
    check-cast p1, Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitCodeDescriptionPair;

    check-cast p2, Lcom/geico/mobile/android/ace/geicoAppModel/AceCodeDescriptionPair;

    invoke-virtual {p0, p1, p2}, Lo/ւΙ;->ˏ(Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitCodeDescriptionPair;Lcom/geico/mobile/android/ace/geicoAppModel/AceCodeDescriptionPair;)V

    return-void
.end method

.method protected ˏ()Lcom/geico/mobile/android/ace/geicoAppModel/AceCodeDescriptionPair;
    .locals 1

    .prologue
    .line 17
    new-instance v0, Lcom/geico/mobile/android/ace/geicoAppModel/AceCodeDescriptionPair;

    invoke-direct {v0}, Lcom/geico/mobile/android/ace/geicoAppModel/AceCodeDescriptionPair;-><init>()V

    return-object v0
.end method

.method protected ˏ(Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitCodeDescriptionPair;Lcom/geico/mobile/android/ace/geicoAppModel/AceCodeDescriptionPair;)V
    .locals 1

    .prologue
    .line 22
    invoke-virtual {p1}, Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitCodeDescriptionPair;->getCode()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Lcom/geico/mobile/android/ace/geicoAppModel/AceCodeDescriptionPair;->setCode(Ljava/lang/String;)V

    .line 23
    invoke-virtual {p1}, Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitCodeDescriptionPair;->getDescription()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Lcom/geico/mobile/android/ace/geicoAppModel/AceCodeDescriptionPair;->setDescription(Ljava/lang/String;)V

    .line 25
    return-void
.end method
