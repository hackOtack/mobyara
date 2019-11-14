.class public Lo/ʬ;
.super Lo/Ιг;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lo/\u0399\u0433",
        "<",
        "Lcom/geico/mobile/android/ace/geicoAppModel/AceDriver;",
        "Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitRetrieveIdCardsDriver;",
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
    invoke-virtual {p0}, Lo/ʬ;->ˋ()Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitRetrieveIdCardsDriver;

    move-result-object v0

    return-object v0
.end method

.method public synthetic populateContents(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 19
    check-cast p1, Lcom/geico/mobile/android/ace/geicoAppModel/AceDriver;

    check-cast p2, Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitRetrieveIdCardsDriver;

    invoke-virtual {p0, p1, p2}, Lo/ʬ;->ॱ(Lcom/geico/mobile/android/ace/geicoAppModel/AceDriver;Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitRetrieveIdCardsDriver;)V

    return-void
.end method

.method protected ˊ(Lcom/geico/mobile/android/ace/geicoAppModel/AceDriver;)Lo/ɺǃ;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/geico/mobile/android/ace/geicoAppModel/AceDriver;",
            ")",
            "Lo/\u027a\u01c3",
            "<",
            "Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitRetrieveIdCardsDriver;",
            ">;"
        }
    .end annotation

    .prologue
    .line 64
    new-instance v0, Lo/ʬ$5;

    invoke-direct {v0, p0, p1}, Lo/ʬ$5;-><init>(Lo/ʬ;Lcom/geico/mobile/android/ace/geicoAppModel/AceDriver;)V

    return-object v0
.end method

.method protected ˋ()Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitRetrieveIdCardsDriver;
    .locals 1

    .prologue
    .line 24
    new-instance v0, Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitRetrieveIdCardsDriver;

    invoke-direct {v0}, Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitRetrieveIdCardsDriver;-><init>()V

    return-object v0
.end method

.method protected ˋ(Lcom/geico/mobile/android/ace/geicoAppModel/AceDriver;)Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/geico/mobile/android/ace/geicoAppModel/AceDriver;",
            ")",
            "Ljava/util/List",
            "<",
            "Lo/\u027a\u01c3",
            "<",
            "Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitRetrieveIdCardsDriver;",
            ">;>;"
        }
    .end annotation

    .prologue
    .line 43
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 44
    invoke-virtual {p0, p1}, Lo/ʬ;->ॱ(Lcom/geico/mobile/android/ace/geicoAppModel/AceDriver;)Lo/ɺǃ;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 45
    invoke-virtual {p0, p1}, Lo/ʬ;->ˊ(Lcom/geico/mobile/android/ace/geicoAppModel/AceDriver;)Lo/ɺǃ;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 46
    invoke-virtual {p0}, Lo/ʬ;->ˎ()Lo/ɺǃ;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 47
    return-object v0
.end method

.method protected ˎ()Lo/ɺǃ;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lo/\u027a\u01c3",
            "<",
            "Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitRetrieveIdCardsDriver;",
            ">;"
        }
    .end annotation

    .prologue
    .line 55
    new-instance v0, Lo/ʬ$2;

    invoke-direct {v0, p0}, Lo/ʬ$2;-><init>(Lo/ʬ;)V

    return-object v0
.end method

.method protected ˏ(Lcom/geico/mobile/android/ace/geicoAppModel/AceDriver;Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitRetrieveIdCardsDriver;)V
    .locals 2

    .prologue
    .line 51
    sget-object v0, Lo/ɼǃ;->ˏ:Lo/ɼǃ;

    invoke-virtual {p0, p1}, Lo/ʬ;->ˋ(Lcom/geico/mobile/android/ace/geicoAppModel/AceDriver;)Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1, p2}, Lo/ɼǃ;->ˊ(Ljava/util/Collection;Ljava/lang/Object;)V

    .line 52
    return-void
.end method

.method protected ॱ(Lcom/geico/mobile/android/ace/geicoAppModel/AceDriver;)Lo/ɺǃ;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/geico/mobile/android/ace/geicoAppModel/AceDriver;",
            ")",
            "Lo/\u027a\u01c3",
            "<",
            "Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitRetrieveIdCardsDriver;",
            ">;"
        }
    .end annotation

    .prologue
    .line 78
    new-instance v0, Lo/ʬ$3;

    invoke-direct {v0, p0, p1}, Lo/ʬ$3;-><init>(Lo/ʬ;Lcom/geico/mobile/android/ace/geicoAppModel/AceDriver;)V

    return-object v0
.end method

.method protected ॱ(Lcom/geico/mobile/android/ace/geicoAppModel/AceDriver;Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitRetrieveIdCardsDriver;)V
    .locals 1

    .prologue
    .line 29
    invoke-virtual {p1}, Lcom/geico/mobile/android/ace/geicoAppModel/AceDriver;->getDob()Lo/ϳı;

    move-result-object v0

    invoke-interface {v0}, Lo/ϳı;->ˏ()Ljava/util/Date;

    move-result-object v0

    invoke-virtual {p2, v0}, Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitRetrieveIdCardsDriver;->setDateOfBirth(Ljava/util/Date;)V

    .line 30
    invoke-virtual {p1}, Lcom/geico/mobile/android/ace/geicoAppModel/AceDriver;->getDriverNumber()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitRetrieveIdCardsDriver;->setDriverNumber(Ljava/lang/String;)V

    .line 31
    invoke-virtual {p1}, Lcom/geico/mobile/android/ace/geicoAppModel/AceDriver;->getFirstName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitRetrieveIdCardsDriver;->setFirstName(Ljava/lang/String;)V

    .line 32
    invoke-virtual {p1}, Lcom/geico/mobile/android/ace/geicoAppModel/AceDriver;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitRetrieveIdCardsDriver;->setFullName(Ljava/lang/String;)V

    .line 33
    invoke-virtual {p1}, Lcom/geico/mobile/android/ace/geicoAppModel/AceDriver;->getGender()Lcom/geico/mobile/android/ace/geicoAppModel/enums/AceGender;

    move-result-object v0

    invoke-virtual {v0}, Lcom/geico/mobile/android/ace/geicoAppModel/enums/AceGender;->getCode()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitRetrieveIdCardsDriver;->setGender(Ljava/lang/String;)V

    .line 34
    invoke-virtual {p1}, Lcom/geico/mobile/android/ace/geicoAppModel/AceDriver;->getLastName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitRetrieveIdCardsDriver;->setLastName(Ljava/lang/String;)V

    .line 35
    invoke-virtual {p1}, Lcom/geico/mobile/android/ace/geicoAppModel/AceDriver;->getMiddleName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitRetrieveIdCardsDriver;->setMiddleName(Ljava/lang/String;)V

    .line 36
    invoke-virtual {p1}, Lcom/geico/mobile/android/ace/geicoAppModel/AceDriver;->getPrefix()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitRetrieveIdCardsDriver;->setPrefix(Ljava/lang/String;)V

    .line 37
    invoke-virtual {p1}, Lcom/geico/mobile/android/ace/geicoAppModel/AceDriver;->getStatus()Lcom/geico/mobile/android/ace/geicoAppModel/enums/driverStatus/AceDriverStatus;

    move-result-object v0

    invoke-interface {v0}, Lcom/geico/mobile/android/ace/geicoAppModel/enums/driverStatus/AceDriverStatus;->getCode()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitRetrieveIdCardsDriver;->setStatus(Ljava/lang/String;)V

    .line 38
    invoke-virtual {p1}, Lcom/geico/mobile/android/ace/geicoAppModel/AceDriver;->getSuffix()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitRetrieveIdCardsDriver;->setSuffix(Ljava/lang/String;)V

    .line 39
    invoke-virtual {p0, p1, p2}, Lo/ʬ;->ˏ(Lcom/geico/mobile/android/ace/geicoAppModel/AceDriver;Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitRetrieveIdCardsDriver;)V

    .line 40
    return-void
.end method
