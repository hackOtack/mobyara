.class public Lo/ƭΙ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/ιſ;
.implements Lo/ɭӀ;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lo/\u03b9\u017f",
        "<",
        "Lo/\u01ad\u0406;",
        "Ljava/util/List",
        "<",
        "Lcom/geico/mobile/android/ace/geicoAppModel/AceIdCard;",
        ">;>;",
        "Lo/\u026d\u04c0;"
    }
.end annotation


# static fields
.field private static final ॱʻ:Lo/ІƖ;


# instance fields
.field private final ॱʼ:Lo/ιɍ;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/\u03b9\u024d",
            "<",
            "Lcom/geico/mobile/android/ace/geicoAppModel/AceFrontOfIdCardDisplayComponents;",
            "Lcom/geico/mobile/android/ace/geicoAppModel/AceFrontOfIdCard;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 29
    sget-object v0, Lo/ιг;->ˏ:Lo/ιг;

    sput-object v0, Lo/ƭΙ;->ॱʻ:Lo/ІƖ;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 30
    new-instance v0, Lo/Ƽ;

    invoke-direct {v0}, Lo/Ƽ;-><init>()V

    iput-object v0, p0, Lo/ƭΙ;->ॱʼ:Lo/ιɍ;

    return-void
.end method


# virtual methods
.method public synthetic populate(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 26
    check-cast p1, Lo/ƭІ;

    check-cast p2, Ljava/util/List;

    invoke-virtual {p0, p1, p2}, Lo/ƭΙ;->ˊ(Lo/ƭІ;Ljava/util/List;)V

    return-void
.end method

.method protected ˊ(Lcom/geico/mobile/android/ace/geicoAppModel/AceFrontOfIdCard;Lcom/geico/mobile/android/ace/geicoAppModel/AceBackOfIdCard;)Lcom/geico/mobile/android/ace/geicoAppModel/AceIdCard;
    .locals 1

    .prologue
    .line 38
    new-instance v0, Lcom/geico/mobile/android/ace/geicoAppModel/AceIdCard;

    invoke-direct {v0}, Lcom/geico/mobile/android/ace/geicoAppModel/AceIdCard;-><init>()V

    .line 39
    invoke-virtual {v0, p2}, Lcom/geico/mobile/android/ace/geicoAppModel/AceIdCard;->setBackOfIdCard(Lcom/geico/mobile/android/ace/geicoAppModel/AceBackOfIdCard;)V

    .line 40
    invoke-virtual {v0, p1}, Lcom/geico/mobile/android/ace/geicoAppModel/AceIdCard;->setFrontOfIdCard(Lcom/geico/mobile/android/ace/geicoAppModel/AceFrontOfIdCard;)V

    .line 41
    return-object v0
.end method

.method public ˊ(Lo/ƭІ;Ljava/util/List;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/\u01ad\u0406;",
            "Ljava/util/List",
            "<",
            "Lcom/geico/mobile/android/ace/geicoAppModel/AceIdCard;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 70
    invoke-virtual {p1}, Lo/ƭІ;->ˏ()Ljava/lang/String;

    move-result-object v0

    .line 71
    invoke-virtual {p1}, Lo/ƭІ;->ˊ()Ljava/lang/String;

    move-result-object v1

    .line 72
    iget-object v2, p1, Lo/ƭІ;->ˋ:Lcom/geico/mobile/android/ace/geicoAppModel/AceVehiclePolicy;

    new-instance v3, Lcom/geico/mobile/android/ace/geicoAppModel/AceVehicle;

    invoke-direct {v3}, Lcom/geico/mobile/android/ace/geicoAppModel/AceVehicle;-><init>()V

    invoke-virtual {v2, v1, v3}, Lcom/geico/mobile/android/ace/geicoAppModel/AceVehiclePolicy;->getVehicleById(Ljava/lang/String;Lcom/geico/mobile/android/ace/geicoAppModel/AceVehicle;)Lcom/geico/mobile/android/ace/geicoAppModel/AceVehicle;

    move-result-object v1

    invoke-virtual {v1}, Lcom/geico/mobile/android/ace/geicoAppModel/AceVehicle;->getUnitNumber()Ljava/lang/String;

    move-result-object v1

    .line 73
    new-instance v2, Lo/ʭι;

    invoke-direct {v2, v0}, Lo/ʭι;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2}, Lo/ʭι;->ˋ()Lcom/geico/mobile/android/ace/geicoAppModel/AceBackOfIdCard;

    move-result-object v2

    .line 74
    const-string v3, "%s %s"

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    new-instance v6, Lo/ŀŀ;

    invoke-direct {v6}, Lo/ŀŀ;-><init>()V

    invoke-virtual {v6}, Lo/ŀŀ;->ˋ()Ljava/util/Map;

    move-result-object v6

    invoke-interface {v6, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    aput-object v0, v4, v5

    const/4 v0, 0x1

    const-string v5, "Insurance ID Card"

    aput-object v5, v4, v0

    invoke-static {v3, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/geico/mobile/android/ace/geicoAppModel/AceBackOfIdCard;->setTitle(Ljava/lang/String;)V

    .line 75
    invoke-virtual {p0, p1, v1}, Lo/ƭΙ;->ˎ(Lo/ƭІ;Ljava/lang/String;)Lcom/geico/mobile/android/ace/geicoAppModel/AceIdCardEligibleVehicleInformation;

    move-result-object v0

    .line 76
    invoke-virtual {p0, p1, v0}, Lo/ƭΙ;->ˏ(Lo/ƭІ;Lcom/geico/mobile/android/ace/geicoAppModel/AceIdCardEligibleVehicleInformation;)Lcom/geico/mobile/android/ace/geicoAppModel/AceFrontOfIdCardDisplayComponents;

    move-result-object v0

    .line 77
    iget-object v1, p0, Lo/ƭΙ;->ॱʼ:Lo/ιɍ;

    invoke-interface {v1, v0}, Lo/ιɍ;->transform(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/geico/mobile/android/ace/geicoAppModel/AceFrontOfIdCard;

    .line 78
    invoke-virtual {p0, v0, v2}, Lo/ƭΙ;->ˊ(Lcom/geico/mobile/android/ace/geicoAppModel/AceFrontOfIdCard;Lcom/geico/mobile/android/ace/geicoAppModel/AceBackOfIdCard;)Lcom/geico/mobile/android/ace/geicoAppModel/AceIdCard;

    move-result-object v0

    .line 79
    invoke-virtual {v0}, Lcom/geico/mobile/android/ace/geicoAppModel/AceIdCard;->getVehicleUnitNumber()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, p2, v1}, Lo/ƭΙ;->ˎ(Ljava/util/List;Ljava/lang/String;)Lcom/geico/mobile/android/ace/geicoAppModel/AceIdCard;

    move-result-object v1

    .line 80
    invoke-interface {p2, v1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 81
    invoke-interface {p2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 82
    return-void
.end method

.method protected ˎ(Ljava/util/List;Ljava/lang/String;)Lcom/geico/mobile/android/ace/geicoAppModel/AceIdCard;
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
    .line 60
    sget-object v0, Lo/ƭΙ;->ॱʻ:Lo/ІƖ;

    new-instance v1, Lo/ƭΙ$2;

    invoke-direct {v1, p0, p2}, Lo/ƭΙ$2;-><init>(Lo/ƭΙ;Ljava/lang/String;)V

    new-instance v2, Lcom/geico/mobile/android/ace/geicoAppModel/AceIdCard;

    invoke-direct {v2}, Lcom/geico/mobile/android/ace/geicoAppModel/AceIdCard;-><init>()V

    invoke-interface {v0, p1, v1, v2}, Lo/ІƖ;->ˋ(Ljava/util/Collection;Lo/ιʟ;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/geico/mobile/android/ace/geicoAppModel/AceIdCard;

    return-object v0
.end method

.method protected ˎ(Lo/ƭІ;Ljava/lang/String;)Lcom/geico/mobile/android/ace/geicoAppModel/AceIdCardEligibleVehicleInformation;
    .locals 4

    .prologue
    .line 45
    sget-object v0, Lo/ƭΙ;->ॱʻ:Lo/ІƖ;

    invoke-virtual {p1}, Lo/ƭІ;->ˋ()Ljava/util/List;

    move-result-object v1

    invoke-virtual {p0, p2}, Lo/ƭΙ;->ॱ(Ljava/lang/String;)Lo/ιʟ;

    move-result-object v2

    new-instance v3, Lcom/geico/mobile/android/ace/geicoAppModel/AceIdCardEligibleVehicleInformation;

    invoke-direct {v3}, Lcom/geico/mobile/android/ace/geicoAppModel/AceIdCardEligibleVehicleInformation;-><init>()V

    invoke-interface {v0, v1, v2, v3}, Lo/ІƖ;->ˋ(Ljava/util/Collection;Lo/ιʟ;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/geico/mobile/android/ace/geicoAppModel/AceIdCardEligibleVehicleInformation;

    return-object v0
.end method

.method protected ˏ(Lo/ƭІ;Lcom/geico/mobile/android/ace/geicoAppModel/AceIdCardEligibleVehicleInformation;)Lcom/geico/mobile/android/ace/geicoAppModel/AceFrontOfIdCardDisplayComponents;
    .locals 2

    .prologue
    .line 34
    new-instance v0, Lcom/geico/mobile/android/ace/geicoAppModel/AceFrontOfIdCardDisplayComponents;

    invoke-virtual {p1}, Lo/ƭІ;->ॱ()Lcom/geico/mobile/android/ace/geicoAppModel/AceVehiclePolicy;

    move-result-object v1

    invoke-direct {v0, p2, v1}, Lcom/geico/mobile/android/ace/geicoAppModel/AceFrontOfIdCardDisplayComponents;-><init>(Lcom/geico/mobile/android/ace/geicoAppModel/AceIdCardEligibleVehicleInformation;Lcom/geico/mobile/android/ace/geicoAppModel/AceVehiclePolicy;)V

    return-object v0
.end method

.method protected ॱ(Ljava/lang/String;)Lo/ιʟ;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lo/\u03b9\u029f",
            "<",
            "Lcom/geico/mobile/android/ace/geicoAppModel/AceIdCardEligibleVehicleInformation;",
            ">;"
        }
    .end annotation

    .prologue
    .line 51
    new-instance v0, Lo/ƭΙ$5;

    invoke-direct {v0, p0, p1}, Lo/ƭΙ$5;-><init>(Lo/ƭΙ;Ljava/lang/String;)V

    return-object v0
.end method
