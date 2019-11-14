.class public Lo/ŧΙ;
.super Lo/Ιг;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lo/\u0399\u0433",
        "<",
        "Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitEmailAddress;",
        "Lcom/geico/mobile/android/ace/geicoAppModel/AceEmailAddress;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 19
    invoke-direct {p0}, Lo/Ιг;-><init>()V

    return-void
.end method


# virtual methods
.method public synthetic createTarget()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 19
    invoke-virtual {p0}, Lo/ŧΙ;->ˋ()Lcom/geico/mobile/android/ace/geicoAppModel/AceEmailAddress;

    move-result-object v0

    return-object v0
.end method

.method public synthetic populateContents(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 19
    check-cast p1, Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitEmailAddress;

    check-cast p2, Lcom/geico/mobile/android/ace/geicoAppModel/AceEmailAddress;

    invoke-virtual {p0, p1, p2}, Lo/ŧΙ;->ˎ(Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitEmailAddress;Lcom/geico/mobile/android/ace/geicoAppModel/AceEmailAddress;)V

    return-void
.end method

.method protected ˋ()Lcom/geico/mobile/android/ace/geicoAppModel/AceEmailAddress;
    .locals 1

    .prologue
    .line 23
    new-instance v0, Lcom/geico/mobile/android/ace/geicoAppModel/AceEmailAddress;

    invoke-direct {v0}, Lcom/geico/mobile/android/ace/geicoAppModel/AceEmailAddress;-><init>()V

    return-object v0
.end method

.method public ˎ(Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitEmailAddress;Lcom/geico/mobile/android/ace/geicoAppModel/AceEmailAddress;)V
    .locals 1

    .prologue
    .line 28
    invoke-virtual {p1}, Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitEmailAddress;->getAddress()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Lcom/geico/mobile/android/ace/geicoAppModel/AceEmailAddress;->setAddress(Ljava/lang/String;)V

    .line 29
    invoke-virtual {p1}, Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitEmailAddress;->getType()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Lcom/geico/mobile/android/ace/geicoAppModel/AceEmailAddress;->setType(Ljava/lang/String;)V

    .line 30
    return-void
.end method
