.class public Lo/ʇȷ;
.super Lo/Ιг;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lo/\u0399\u0433",
        "<",
        "Lo/\u03b9\u0473;",
        "Ljava/util/List",
        "<",
        "Lcom/geico/mobile/android/ace/geicoAppModel/AceIdCard;",
        ">;>;"
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
    invoke-virtual {p0}, Lo/ʇȷ;->ˏ()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public synthetic populateContents(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 19
    check-cast p1, Lo/ιѳ;

    check-cast p2, Ljava/util/List;

    invoke-virtual {p0, p1, p2}, Lo/ʇȷ;->ˎ(Lo/ιѳ;Ljava/util/List;)V

    return-void
.end method

.method protected ˊ(Ljava/util/List;Ljava/lang/String;)Lcom/geico/mobile/android/ace/geicoAppModel/AceIdCard;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/geico/mobile/android/ace/geicoAppModel/AceIdCard;",
            ">;",
            "Ljava/lang/String;",
            ")",
            "Lcom/geico/mobile/android/ace/geicoAppModel/AceIdCard;"
        }
    .end annotation

    .prologue
    .line 28
    sget-object v0, Lo/ιг;->ˏ:Lo/ιг;

    new-instance v1, Lo/ʇȷ$2;

    invoke-direct {v1, p0, p2}, Lo/ʇȷ$2;-><init>(Lo/ʇȷ;Ljava/lang/String;)V

    new-instance v2, Lcom/geico/mobile/android/ace/geicoAppModel/AceIdCard;

    invoke-direct {v2}, Lcom/geico/mobile/android/ace/geicoAppModel/AceIdCard;-><init>()V

    invoke-virtual {v0, p1, v1, v2}, Lo/ιг;->ˋ(Ljava/util/Collection;Lo/ιʟ;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/geico/mobile/android/ace/geicoAppModel/AceIdCard;

    return-object v0
.end method

.method protected ˋ(Lo/ιѳ;)Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/\u03b9\u0473;",
            ")",
            "Ljava/util/List",
            "<",
            "Lcom/geico/mobile/android/ace/geicoAppModel/AceIdCard;",
            ">;"
        }
    .end annotation

    .prologue
    .line 37
    new-instance v0, Ljava/util/ArrayList;

    invoke-virtual {p1}, Lo/ιѳ;->ˎ()Ljava/util/List;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 38
    invoke-virtual {p1}, Lo/ιѳ;->ˊ()Lcom/geico/mobile/android/ace/geicoAppModel/userProfile/AceUserProfilePerson;

    move-result-object v1

    invoke-virtual {v1}, Lcom/geico/mobile/android/ace/geicoAppModel/userProfile/AceUserProfilePerson;->getPrimaryVehicle()Lcom/geico/mobile/android/ace/geicoAppModel/userProfile/AceUserProfileVehicle;

    move-result-object v1

    invoke-virtual {v1}, Lcom/geico/mobile/android/ace/geicoAppModel/userProfile/AceUserProfileVehicle;->getVehicle()Lcom/geico/mobile/android/ace/geicoAppModel/AceVehicle;

    move-result-object v1

    invoke-virtual {v1}, Lcom/geico/mobile/android/ace/geicoAppModel/AceVehicle;->getUnitNumber()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lo/ʇȷ;->ˊ(Ljava/util/List;Ljava/lang/String;)Lcom/geico/mobile/android/ace/geicoAppModel/AceIdCard;

    move-result-object v1

    .line 39
    new-instance v2, Lo/ʇȷ$5;

    invoke-direct {v2, p0, v0, v1}, Lo/ʇȷ$5;-><init>(Lo/ʇȷ;Ljava/util/List;Lcom/geico/mobile/android/ace/geicoAppModel/AceIdCard;)V

    .line 52
    invoke-virtual {v2}, Lo/ɩɍ;->considerApplying()V

    .line 53
    return-object v0
.end method

.method protected ˎ(Lo/ιѳ;Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/\u03b9\u0473;",
            "Ljava/util/List",
            "<",
            "Lcom/geico/mobile/android/ace/geicoAppModel/AceIdCard;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 58
    invoke-virtual {p0, p1}, Lo/ʇȷ;->ˋ(Lo/ιѳ;)Ljava/util/List;

    move-result-object v0

    invoke-interface {p2, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 59
    return-void
.end method

.method protected ˏ()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lcom/geico/mobile/android/ace/geicoAppModel/AceIdCard;",
            ">;"
        }
    .end annotation

    .prologue
    .line 24
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    return-object v0
.end method
