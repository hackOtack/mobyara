.class public abstract Lo/mH;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/ΞІ;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lo/\u039e\u0406",
        "<",
        "Lo/\u0527\u0406;",
        ">;"
    }
.end annotation


# instance fields
.field private final ˊ:Lo/ιɍ;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/\u03b9\u024d",
            "<",
            "Lo/\u0399\u025c;",
            "Lcom/geico/mobile/android/ace/geicoAppModel/AceIdCardsEligibilityInformation;",
            ">;"
        }
    .end annotation
.end field

.field private final ˏ:Lo/ƾ;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/\u01be",
            "<",
            "Lo/\u0399\u025c;",
            "Lcom/geico/mobile/android/ace/geicoAppModel/AceVehiclePolicy;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lo/Ιɍ;)V
    .locals 1

    .prologue
    .line 33
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 30
    new-instance v0, Lo/ɪʋ;

    invoke-direct {v0}, Lo/ɪʋ;-><init>()V

    iput-object v0, p0, Lo/mH;->ˊ:Lo/ιɍ;

    .line 34
    new-instance v0, Lo/ͽɩ;

    invoke-direct {v0, p1}, Lo/ͽɩ;-><init>(Lo/Ιɍ;)V

    iput-object v0, p0, Lo/mH;->ˏ:Lo/ƾ;

    .line 35
    return-void
.end method

.method static synthetic ˋ(Lcom/geico/mobile/android/ace/geicoAppModel/AceIdCardEligibleVehicleInformation;)Z
    .locals 1

    invoke-static {p0}, Lo/mH;->ˎ(Lcom/geico/mobile/android/ace/geicoAppModel/AceIdCardEligibleVehicleInformation;)Z

    move-result v0

    return v0
.end method

.method private static synthetic ˎ(Lcom/geico/mobile/android/ace/geicoAppModel/AceIdCardEligibleVehicleInformation;)Z
    .locals 2

    .prologue
    .line 48
    const-string v0, "NY"

    invoke-virtual {p0}, Lcom/geico/mobile/android/ace/geicoAppModel/AceIdCardEligibleVehicleInformation;->getRegisteredState()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method


# virtual methods
.method public synthetic executeWith(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 28
    check-cast p1, Lo/ԧІ;

    invoke-virtual {p0, p1}, Lo/mH;->ˏ(Lo/ԧІ;)V

    return-void
.end method

.method protected final ˋ(Ljava/util/List;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/geico/mobile/android/ace/geicoAppModel/AceIdCardEligibleVehicleInformation;",
            ">;)Z"
        }
    .end annotation

    .prologue
    .line 48
    sget-object v0, Lo/ιг;->ˏ:Lo/ιг;

    sget-object v1, Lo/mI;->ॱ:Lo/mI;

    invoke-virtual {v0, p1, v1}, Lo/ιг;->ॱ(Ljava/util/Collection;Lo/ιʟ;)Z

    move-result v0

    return v0
.end method

.method protected abstract ˎ()V
.end method

.method public ˏ(Lo/ԧІ;)V
    .locals 3

    .prologue
    .line 55
    invoke-interface {p1}, Lo/ԧІ;->ˊᐝ()Lcom/geico/mobile/android/ace/geicoAppModel/AceVehiclePolicy;

    move-result-object v0

    .line 56
    invoke-interface {p1}, Lo/ԧІ;->ᐝॱ()Lo/ɽı;

    move-result-object v1

    .line 57
    iget-object v2, p0, Lo/mH;->ˏ:Lo/ƾ;

    invoke-interface {v2, v0}, Lo/ƾ;->create(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/Ιɜ;

    .line 58
    iget-object v2, p0, Lo/mH;->ˊ:Lo/ιɍ;

    invoke-interface {v2, v0}, Lo/ιɍ;->transform(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/geico/mobile/android/ace/geicoAppModel/AceIdCardsEligibilityInformation;

    .line 59
    invoke-virtual {v1, v0}, Lo/ɽı;->ˋ(Lcom/geico/mobile/android/ace/geicoAppModel/AceIdCardsEligibilityInformation;)V

    .line 60
    invoke-virtual {p0, p1}, Lo/mH;->ॱ(Lo/ԧІ;)V

    .line 61
    invoke-virtual {p0}, Lo/mH;->ˎ()V

    .line 62
    return-void
.end method

.method protected ॱ(Lo/ԧІ;)V
    .locals 3

    .prologue
    .line 38
    invoke-interface {p1}, Lo/ԧІ;->ᐝॱ()Lo/ɽı;

    move-result-object v0

    .line 39
    invoke-interface {p1}, Lo/ԧІ;->ʻॱ()Lo/ɢı;

    move-result-object v1

    .line 40
    invoke-virtual {v0}, Lo/ɽı;->ʻ()Lcom/geico/mobile/android/ace/geicoAppModel/AceIdCardsEligibilityInformation;

    move-result-object v0

    .line 41
    invoke-virtual {v0}, Lcom/geico/mobile/android/ace/geicoAppModel/AceIdCardsEligibilityInformation;->getEligibleVehicleInformations()Ljava/util/List;

    move-result-object v2

    .line 42
    invoke-virtual {v1}, Lo/ɢı;->ॱˋ()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {p0, v2}, Lo/mH;->ˋ(Ljava/util/List;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 43
    sget-object v1, Lcom/geico/mobile/android/ace/geicoAppModel/enums/idCards/AceBuildIdCardsEligibilityStatus;->READY_TO_BUILD_ID_CARDS:Lcom/geico/mobile/android/ace/geicoAppModel/enums/idCards/AceBuildIdCardsEligibilityStatus;

    invoke-virtual {v0, v1}, Lcom/geico/mobile/android/ace/geicoAppModel/AceIdCardsEligibilityInformation;->setEligibilityStatus(Lcom/geico/mobile/android/ace/geicoAppModel/enums/idCards/AceBuildIdCardsEligibilityStatus;)V

    .line 45
    :cond_0
    return-void
.end method
