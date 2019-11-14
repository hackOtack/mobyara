.class public Lo/ГΙ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/ǃґ;
.implements Lo/ɭӀ;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lo/\u01c3\u0491",
        "<",
        "Ljava/util/List",
        "<",
        "Lcom/geico/mobile/android/ace/geicoAppModel/AceIdCardEligibleVehicleInformation;",
        ">;>;",
        "Lo/\u026d\u04c0;"
    }
.end annotation


# instance fields
.field private final ॱʻ:Lo/ɼɹ;

.field private final ॱʼ:Ljava/lang/String;

.field private final ॱʽ:Lo/ƾ;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/\u01be",
            "<",
            "Ljava/lang/Long;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final ॱͺ:Lcom/geico/mobile/android/ace/geicoAppModel/AceIdCardsEligibilityInformation;


# direct methods
.method public constructor <init>(Lo/ɼɹ;Ljava/lang/String;Lcom/geico/mobile/android/ace/geicoAppModel/AceIdCardsEligibilityInformation;)V
    .locals 1

    .prologue
    .line 33
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 28
    new-instance v0, Lo/ɭІ;

    invoke-direct {v0}, Lo/ɭІ;-><init>()V

    iput-object v0, p0, Lo/ГΙ;->ॱʽ:Lo/ƾ;

    .line 34
    iput-object p1, p0, Lo/ГΙ;->ॱʻ:Lo/ɼɹ;

    .line 35
    iput-object p2, p0, Lo/ГΙ;->ॱʼ:Ljava/lang/String;

    .line 36
    iput-object p3, p0, Lo/ГΙ;->ॱͺ:Lcom/geico/mobile/android/ace/geicoAppModel/AceIdCardsEligibilityInformation;

    .line 37
    return-void
.end method


# virtual methods
.method public synthetic create()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 26
    invoke-virtual {p0}, Lo/ГΙ;->ˏ()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method protected ˊ(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .prologue
    .line 53
    new-instance v0, Lo/ɪƗ;

    iget-object v1, p0, Lo/ГΙ;->ॱʼ:Ljava/lang/String;

    invoke-direct {v0, v1, p1}, Lo/ɪƗ;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0}, Lo/ɪƗ;->ˎ()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method protected ˊ(Lo/в;)Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/\u0432;",
            ")",
            "Ljava/util/List",
            "<",
            "Lo/\u027a\u01c3",
            "<",
            "Ljava/util/List",
            "<",
            "Lcom/geico/mobile/android/ace/geicoAppModel/AceIdCardEligibleVehicleInformation;",
            ">;>;>;"
        }
    .end annotation

    .prologue
    .line 71
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 72
    invoke-virtual {p0, p1}, Lo/ГΙ;->ॱ(Lo/в;)Lo/ɺǃ;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 73
    invoke-virtual {p0, p1}, Lo/ГΙ;->ˋ(Lo/в;)Lo/ɺǃ;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 74
    invoke-virtual {p0, p1}, Lo/ГΙ;->ˏ(Lo/в;)Lo/ɪі;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 75
    return-object v0
.end method

.method protected ˊ(Lcom/geico/mobile/android/ace/geicoAppModel/AceIdCardEligibleVehicleInformation;)Lo/в;
    .locals 6

    .prologue
    .line 58
    new-instance v1, Lo/в;

    invoke-direct {v1}, Lo/в;-><init>()V

    .line 59
    invoke-virtual {v1, p1}, Lo/в;->ˏ(Lcom/geico/mobile/android/ace/geicoAppModel/AceIdCardEligibleVehicleInformation;)V

    .line 60
    invoke-virtual {p1}, Lcom/geico/mobile/android/ace/geicoAppModel/AceIdCardEligibleVehicleInformation;->getVehicleUnitNumber()Ljava/lang/String;

    move-result-object v2

    .line 61
    invoke-virtual {p0, v2}, Lo/ГΙ;->ˊ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 62
    invoke-virtual {p0}, Lo/ГΙ;->ˋ()Ljava/util/Map;

    move-result-object v0

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, "hashedIdCardRequestTimeStamp"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v0, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 63
    iget-object v4, p0, Lo/ГΙ;->ॱʽ:Lo/ƾ;

    invoke-interface {v4, v0}, Lo/ƾ;->create(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v4

    .line 64
    invoke-virtual {v1, v4, v5}, Lo/в;->ˊ(J)V

    .line 65
    invoke-virtual {p0}, Lo/ГΙ;->ˋ()Ljava/util/Map;

    move-result-object v0

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, "hashedIdCardRequestServiceResult"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v1, v0}, Lo/в;->ॱ(Ljava/lang/String;)V

    .line 66
    iget-object v0, p0, Lo/ГΙ;->ॱʻ:Lo/ɼɹ;

    iget-object v3, p0, Lo/ГΙ;->ॱʼ:Ljava/lang/String;

    invoke-interface {v0, v3, v2}, Lo/ɼɹ;->ˊ(Ljava/lang/String;Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    invoke-virtual {v1, v0}, Lo/в;->ˋ(Ljava/io/File;)V

    .line 67
    return-object v1
.end method

.method protected ˋ()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 98
    iget-object v0, p0, Lo/ГΙ;->ॱͺ:Lcom/geico/mobile/android/ace/geicoAppModel/AceIdCardsEligibilityInformation;

    invoke-virtual {v0}, Lcom/geico/mobile/android/ace/geicoAppModel/AceIdCardsEligibilityInformation;->getHashedRequestInfo()Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method protected ˋ(Lo/в;)Lo/ɺǃ;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/\u0432;",
            ")",
            "Lo/\u027a\u01c3",
            "<",
            "Ljava/util/List",
            "<",
            "Lcom/geico/mobile/android/ace/geicoAppModel/AceIdCardEligibleVehicleInformation;",
            ">;>;"
        }
    .end annotation

    .prologue
    .line 102
    new-instance v0, Lo/ГΙ$2;

    invoke-direct {v0, p0, p1}, Lo/ГΙ$2;-><init>(Lo/ГΙ;Lo/в;)V

    return-object v0
.end method

.method protected ˎ()Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lcom/geico/mobile/android/ace/geicoAppModel/AceIdCardEligibleVehicleInformation;",
            ">;"
        }
    .end annotation

    .prologue
    .line 40
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 41
    iget-object v0, p0, Lo/ГΙ;->ॱͺ:Lcom/geico/mobile/android/ace/geicoAppModel/AceIdCardsEligibilityInformation;

    invoke-virtual {v0}, Lcom/geico/mobile/android/ace/geicoAppModel/AceIdCardsEligibilityInformation;->collectVehicleInformationsEligibleForIdCardDisplay()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/geico/mobile/android/ace/geicoAppModel/AceIdCardEligibleVehicleInformation;

    .line 42
    sget-object v3, Lo/ɼǃ;->ˏ:Lo/ɼǃ;

    invoke-virtual {p0, v0}, Lo/ГΙ;->ˊ(Lcom/geico/mobile/android/ace/geicoAppModel/AceIdCardEligibleVehicleInformation;)Lo/в;

    move-result-object v0

    invoke-virtual {p0, v0}, Lo/ГΙ;->ˊ(Lo/в;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {v3, v0, v1}, Lo/ɼǃ;->ˊ(Ljava/util/Collection;Ljava/lang/Object;)V

    goto :goto_0

    .line 44
    :cond_0
    return-object v1
.end method

.method public ˏ()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lcom/geico/mobile/android/ace/geicoAppModel/AceIdCardEligibleVehicleInformation;",
            ">;"
        }
    .end annotation

    .prologue
    .line 49
    invoke-virtual {p0}, Lo/ГΙ;->ˎ()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method protected ˏ(Lo/в;)Lo/ɪі;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/\u0432;",
            ")",
            "Lo/\u026a\u0456",
            "<",
            "Ljava/util/List",
            "<",
            "Lcom/geico/mobile/android/ace/geicoAppModel/AceIdCardEligibleVehicleInformation;",
            ">;>;"
        }
    .end annotation

    .prologue
    .line 79
    new-instance v0, Lo/ГΙ$1;

    invoke-direct {v0, p0, p1}, Lo/ГΙ$1;-><init>(Lo/ГΙ;Lo/в;)V

    return-object v0
.end method

.method protected ॱ(Lo/в;)Lo/ɺǃ;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/\u0432;",
            ")",
            "Lo/\u027a\u01c3",
            "<",
            "Ljava/util/List",
            "<",
            "Lcom/geico/mobile/android/ace/geicoAppModel/AceIdCardEligibleVehicleInformation;",
            ">;>;"
        }
    .end annotation

    .prologue
    .line 123
    new-instance v0, Lo/ГΙ$3;

    invoke-direct {v0, p0, p1}, Lo/ГΙ$3;-><init>(Lo/ГΙ;Lo/в;)V

    return-object v0
.end method
