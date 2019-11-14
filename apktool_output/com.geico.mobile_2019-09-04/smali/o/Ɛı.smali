.class public Lo/Ɛı;
.super Lo/Ιг;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lo/\u0399\u0433",
        "<",
        "Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitAddress;",
        "Lcom/geico/mobile/android/ace/geicoAppModel/AceAddress;",
        ">;"
    }
.end annotation


# instance fields
.field private final ॱ:Lo/ІƖ;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 16
    invoke-direct {p0}, Lo/Ιг;-><init>()V

    .line 18
    sget-object v0, Lo/ιг;->ˏ:Lo/ιг;

    iput-object v0, p0, Lo/Ɛı;->ॱ:Lo/ІƖ;

    return-void
.end method


# virtual methods
.method public synthetic createTarget()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 16
    invoke-virtual {p0}, Lo/Ɛı;->ˊ()Lcom/geico/mobile/android/ace/geicoAppModel/AceAddress;

    move-result-object v0

    return-object v0
.end method

.method public synthetic populateContents(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 16
    check-cast p1, Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitAddress;

    check-cast p2, Lcom/geico/mobile/android/ace/geicoAppModel/AceAddress;

    invoke-virtual {p0, p1, p2}, Lo/Ɛı;->ˎ(Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitAddress;Lcom/geico/mobile/android/ace/geicoAppModel/AceAddress;)V

    return-void
.end method

.method protected ˊ()Lcom/geico/mobile/android/ace/geicoAppModel/AceAddress;
    .locals 1

    .prologue
    .line 22
    new-instance v0, Lcom/geico/mobile/android/ace/geicoAppModel/AceAddress;

    invoke-direct {v0}, Lcom/geico/mobile/android/ace/geicoAppModel/AceAddress;-><init>()V

    return-object v0
.end method

.method protected ˊ(Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitAddress;Lcom/geico/mobile/android/ace/geicoAppModel/AceAddress;)V
    .locals 4

    .prologue
    .line 34
    invoke-virtual {p2}, Lcom/geico/mobile/android/ace/geicoAppModel/AceAddress;->getStreetLines()Ljava/util/List;

    move-result-object v1

    .line 35
    invoke-interface {v1}, Ljava/util/List;->clear()V

    .line 36
    iget-object v0, p0, Lo/Ɛı;->ॱ:Lo/ІƖ;

    invoke-virtual {p1}, Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitAddress;->getStreetLines()Ljava/util/List;

    move-result-object v2

    new-instance v3, Lcom/geico/mobile/android/ace/geicoAppModel/AceAddress;

    invoke-direct {v3}, Lcom/geico/mobile/android/ace/geicoAppModel/AceAddress;-><init>()V

    invoke-virtual {v3}, Lcom/geico/mobile/android/ace/geicoAppModel/AceAddress;->getStreetLines()Ljava/util/List;

    move-result-object v3

    invoke-interface {v0, v2, v3}, Lo/ІƖ;->ˏ(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Collection;

    invoke-interface {v1, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 37
    return-void
.end method

.method public ˎ(Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitAddress;Lcom/geico/mobile/android/ace/geicoAppModel/AceAddress;)V
    .locals 3

    .prologue
    .line 27
    invoke-virtual {p0, p1, p2}, Lo/Ɛı;->ˊ(Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitAddress;Lcom/geico/mobile/android/ace/geicoAppModel/AceAddress;)V

    .line 28
    iget-object v0, p0, Lo/Ɛı;->ॱ:Lo/ІƖ;

    invoke-virtual {p1}, Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitAddress;->getCity()Ljava/lang/String;

    move-result-object v1

    const-string v2, ""

    invoke-interface {v0, v1, v2}, Lo/ІƖ;->ˏ(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {p2, v0}, Lcom/geico/mobile/android/ace/geicoAppModel/AceAddress;->setCity(Ljava/lang/String;)V

    .line 29
    iget-object v0, p0, Lo/Ɛı;->ॱ:Lo/ІƖ;

    invoke-virtual {p1}, Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitAddress;->getState()Ljava/lang/String;

    move-result-object v1

    const-string v2, ""

    invoke-interface {v0, v1, v2}, Lo/ІƖ;->ˏ(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {p2, v0}, Lcom/geico/mobile/android/ace/geicoAppModel/AceAddress;->setState(Ljava/lang/String;)V

    .line 30
    iget-object v0, p0, Lo/Ɛı;->ॱ:Lo/ІƖ;

    invoke-virtual {p1}, Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitAddress;->getZipCode()Ljava/lang/String;

    move-result-object v1

    const-string v2, ""

    invoke-interface {v0, v1, v2}, Lo/ІƖ;->ˏ(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {p2, v0}, Lcom/geico/mobile/android/ace/geicoAppModel/AceAddress;->setZipCode(Ljava/lang/String;)V

    .line 31
    return-void
.end method
