.class public Lo/ʭɩ;
.super Lo/Ιг;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lo/\u0399\u0433",
        "<",
        "Lo/\u0287\u01c3;",
        "Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitRetrieveIdCardsVehicle;",
        ">;"
    }
.end annotation


# static fields
.field private static final ˏ:Lo/ІƖ;


# instance fields
.field private final ˊ:Lo/ιɍ;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/\u03b9\u024d",
            "<",
            "Lcom/geico/mobile/android/ace/geicoAppModel/AceAddress;",
            "Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitGaragedLocationInfo;",
            ">;"
        }
    .end annotation
.end field

.field private final ˋ:Lo/ιɍ;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/\u03b9\u024d",
            "<",
            "Lo/\u0285\u0237;",
            "Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitRetrieveIdCardsRegistrant;",
            ">;"
        }
    .end annotation
.end field

.field private final ॱ:Lo/ιɍ;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/\u03b9\u024d",
            "<",
            "Lcom/geico/mobile/android/ace/geicoAppModel/AceAddress;",
            "Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitAddressInfo;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 37
    sget-object v0, Lo/ιг;->ˏ:Lo/ιг;

    sput-object v0, Lo/ʭɩ;->ˏ:Lo/ІƖ;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    .line 34
    invoke-direct {p0}, Lo/Ιг;-><init>()V

    .line 38
    new-instance v0, Lo/ƨІ;

    invoke-direct {v0}, Lo/ƨІ;-><init>()V

    iput-object v0, p0, Lo/ʭɩ;->ॱ:Lo/ιɍ;

    .line 39
    new-instance v0, Lo/ƾı;

    invoke-direct {v0}, Lo/ƾı;-><init>()V

    iput-object v0, p0, Lo/ʭɩ;->ˊ:Lo/ιɍ;

    .line 41
    new-instance v0, Lo/ʜı;

    invoke-direct {v0}, Lo/ʜı;-><init>()V

    iput-object v0, p0, Lo/ʭɩ;->ˋ:Lo/ιɍ;

    return-void
.end method

.method static synthetic ˋ()Lo/ІƖ;
    .locals 1

    .prologue
    .line 34
    sget-object v0, Lo/ʭɩ;->ˏ:Lo/ІƖ;

    return-object v0
.end method


# virtual methods
.method public synthetic createTarget()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 34
    invoke-virtual {p0}, Lo/ʭɩ;->ˊ()Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitRetrieveIdCardsVehicle;

    move-result-object v0

    return-object v0
.end method

.method public synthetic populateContents(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 34
    check-cast p1, Lo/ʇǃ;

    check-cast p2, Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitRetrieveIdCardsVehicle;

    invoke-virtual {p0, p1, p2}, Lo/ʭɩ;->ˊ(Lo/ʇǃ;Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitRetrieveIdCardsVehicle;)V

    return-void
.end method

.method protected ʻ(Lo/ʇǃ;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 176
    invoke-virtual {p0, p1}, Lo/ʭɩ;->ॱॱ(Lo/ʇǃ;)Lcom/geico/mobile/android/ace/geicoAppModel/AceVehicle;

    move-result-object v0

    .line 177
    invoke-virtual {v0}, Lcom/geico/mobile/android/ace/geicoAppModel/AceVehicle;->getCoOwnerDriverNumber()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method protected ʼ(Lo/ʇǃ;)Lcom/geico/mobile/android/ace/geicoAppModel/AceAddress;
    .locals 1

    .prologue
    .line 208
    invoke-virtual {p1}, Lo/ʇǃ;->ˏ()Lcom/geico/mobile/android/ace/geicoAppModel/AceVehiclePolicy;

    move-result-object v0

    invoke-virtual {v0}, Lcom/geico/mobile/android/ace/geicoAppModel/AceVehiclePolicy;->getMailingAddress()Lcom/geico/mobile/android/ace/geicoAppModel/AceAddress;

    move-result-object v0

    return-object v0
.end method

.method protected ʽ(Lo/ʇǃ;)Lcom/geico/mobile/android/ace/geicoAppModel/AceAddress;
    .locals 1

    .prologue
    .line 181
    invoke-virtual {p1}, Lo/ʇǃ;->ˏ()Lcom/geico/mobile/android/ace/geicoAppModel/AceVehiclePolicy;

    move-result-object v0

    invoke-virtual {v0}, Lcom/geico/mobile/android/ace/geicoAppModel/AceVehiclePolicy;->getContact()Lcom/geico/mobile/android/ace/geicoAppModel/AceContactInformation;

    move-result-object v0

    invoke-virtual {v0}, Lcom/geico/mobile/android/ace/geicoAppModel/AceContactInformation;->getMailingAddress()Lcom/geico/mobile/android/ace/geicoAppModel/AceAddress;

    move-result-object v0

    return-object v0
.end method

.method protected ˊ()Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitRetrieveIdCardsVehicle;
    .locals 1

    .prologue
    .line 81
    new-instance v0, Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitRetrieveIdCardsVehicle;

    invoke-direct {v0}, Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitRetrieveIdCardsVehicle;-><init>()V

    return-object v0
.end method

.method protected ˊ(Lo/ʇǃ;)Lo/ʞ;
    .locals 1

    .prologue
    .line 92
    invoke-virtual {p0, p1}, Lo/ʭɩ;->ॱ(Lo/ʇǃ;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lo/ʞ;->ॱ:Lo/ʞ;

    :goto_0
    return-object v0

    :cond_0
    sget-object v0, Lo/ʞ;->ˋ:Lo/ʞ;

    goto :goto_0
.end method

.method protected ˊ(Lo/ʇǃ;Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitRetrieveIdCardsVehicle;)V
    .locals 4

    .prologue
    .line 270
    invoke-virtual {p0, p1}, Lo/ʭɩ;->ॱॱ(Lo/ʇǃ;)Lcom/geico/mobile/android/ace/geicoAppModel/AceVehicle;

    move-result-object v1

    .line 271
    invoke-virtual {p1}, Lo/ʇǃ;->ᐝ()Lcom/geico/mobile/android/ace/geicoAppModel/AceIdCardEligibleVehicleInformation;

    move-result-object v2

    .line 272
    invoke-virtual {v1}, Lcom/geico/mobile/android/ace/geicoAppModel/AceVehicle;->isCarryingErsCoverage()Z

    move-result v0

    invoke-virtual {p2, v0}, Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitRetrieveIdCardsVehicle;->setCarryingErsCoverage(Z)V

    .line 273
    invoke-virtual {v2}, Lcom/geico/mobile/android/ace/geicoAppModel/AceIdCardEligibleVehicleInformation;->isCarryingBodilyInjuryLiability()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "Y"

    :goto_0
    invoke-virtual {p2, v0}, Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitRetrieveIdCardsVehicle;->setCoverageBiIndicator(Ljava/lang/String;)V

    .line 274
    invoke-virtual {v2}, Lcom/geico/mobile/android/ace/geicoAppModel/AceIdCardEligibleVehicleInformation;->isCarryingPropertyDamageLiability()Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "Y"

    :goto_1
    invoke-virtual {p2, v0}, Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitRetrieveIdCardsVehicle;->setCoveragePdIndicator(Ljava/lang/String;)V

    .line 275
    invoke-virtual {v2}, Lcom/geico/mobile/android/ace/geicoAppModel/AceIdCardEligibleVehicleInformation;->isCarryingPersonalInjuryProtection()Z

    move-result v0

    if-eqz v0, :cond_2

    const-string v0, "Y"

    :goto_2
    invoke-virtual {p2, v0}, Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitRetrieveIdCardsVehicle;->setCoveragePipIndicator(Ljava/lang/String;)V

    .line 276
    invoke-virtual {v2}, Lcom/geico/mobile/android/ace/geicoAppModel/AceIdCardEligibleVehicleInformation;->isHistoricalVehicle()Z

    move-result v0

    invoke-virtual {p2, v0}, Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitRetrieveIdCardsVehicle;->setHistoricalVehicle(Z)V

    .line 277
    iget-object v0, p0, Lo/ʭɩ;->ˊ:Lo/ιɍ;

    invoke-virtual {v1}, Lcom/geico/mobile/android/ace/geicoAppModel/AceVehicle;->getGarageAddress()Lcom/geico/mobile/android/ace/geicoAppModel/AceAddress;

    move-result-object v3

    invoke-interface {v0, v3}, Lo/ιɍ;->transform(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitGaragedLocationInfo;

    invoke-virtual {p2, v0}, Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitRetrieveIdCardsVehicle;->setLocation(Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitGaragedLocationInfo;)V

    .line 278
    invoke-virtual {v1}, Lcom/geico/mobile/android/ace/geicoAppModel/AceVehicle;->getMake()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitRetrieveIdCardsVehicle;->setMake(Ljava/lang/String;)V

    .line 279
    invoke-virtual {v1}, Lcom/geico/mobile/android/ace/geicoAppModel/AceVehicle;->getModel()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitRetrieveIdCardsVehicle;->setModel(Ljava/lang/String;)V

    .line 280
    invoke-virtual {v1}, Lcom/geico/mobile/android/ace/geicoAppModel/AceVehicle;->getRegisteredState()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitRetrieveIdCardsVehicle;->setRegisteredState(Ljava/lang/String;)V

    .line 281
    iget-object v3, p0, Lo/ʭɩ;->ॱ:Lo/ιɍ;

    .line 282
    invoke-virtual {p0, p1}, Lo/ʭɩ;->ͺ(Lo/ʇǃ;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {p0, p1}, Lo/ʭɩ;->ʽ(Lo/ʇǃ;)Lcom/geico/mobile/android/ace/geicoAppModel/AceAddress;

    move-result-object v0

    .line 281
    :goto_3
    invoke-interface {v3, v0}, Lo/ιɍ;->transform(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitAddressInfo;

    invoke-virtual {p2, v0}, Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitRetrieveIdCardsVehicle;->setRegistrantAddress(Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitAddressInfo;)V

    .line 283
    invoke-virtual {v2}, Lcom/geico/mobile/android/ace/geicoAppModel/AceIdCardEligibleVehicleInformation;->isReplacementVehicle()Z

    move-result v0

    invoke-virtual {p2, v0}, Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitRetrieveIdCardsVehicle;->setReplacementVehicle(Z)V

    .line 284
    invoke-virtual {v1}, Lcom/geico/mobile/android/ace/geicoAppModel/AceVehicle;->getPhysicalVehicleType()Lcom/geico/mobile/android/ace/geicoAppModel/enums/AcePhysicalVehicleType;

    move-result-object v0

    invoke-interface {v0}, Lcom/geico/mobile/android/ace/geicoAppModel/enums/AcePhysicalVehicleType;->getCode()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitRetrieveIdCardsVehicle;->setType(Ljava/lang/String;)V

    .line 285
    invoke-virtual {v1}, Lcom/geico/mobile/android/ace/geicoAppModel/AceVehicle;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitRetrieveIdCardsVehicle;->setUnitNumber(Ljava/lang/String;)V

    .line 286
    invoke-virtual {v1}, Lcom/geico/mobile/android/ace/geicoAppModel/AceVehicle;->getVin()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitRetrieveIdCardsVehicle;->setVin(Ljava/lang/String;)V

    .line 287
    invoke-virtual {v1}, Lcom/geico/mobile/android/ace/geicoAppModel/AceVehicle;->getYear()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitRetrieveIdCardsVehicle;->setYear(Ljava/lang/String;)V

    .line 288
    iget-object v0, p0, Lo/ʭɩ;->ˋ:Lo/ιɍ;

    invoke-virtual {p0, p1}, Lo/ʭɩ;->ˎ(Lo/ʇǃ;)Ljava/util/List;

    move-result-object v1

    invoke-virtual {p2}, Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitRetrieveIdCardsVehicle;->getRegistrants()Ljava/util/List;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Lo/ιɍ;->transformAll(Ljava/util/Collection;Ljava/util/Collection;)V

    .line 289
    return-void

    .line 273
    :cond_0
    const-string v0, "N"

    goto/16 :goto_0

    .line 274
    :cond_1
    const-string v0, "N"

    goto/16 :goto_1

    .line 275
    :cond_2
    const-string v0, "N"

    goto/16 :goto_2

    .line 282
    :cond_3
    invoke-virtual {p0, p1}, Lo/ʭɩ;->ʼ(Lo/ʇǃ;)Lcom/geico/mobile/android/ace/geicoAppModel/AceAddress;

    move-result-object v0

    goto :goto_3
.end method

.method protected ˊ(Lcom/geico/mobile/android/ace/geicoAppModel/AceDriver;Lo/ʇǃ;)Z
    .locals 1

    .prologue
    .line 235
    invoke-virtual {p0, p1, p2}, Lo/ʭɩ;->ˎ(Lcom/geico/mobile/android/ace/geicoAppModel/AceDriver;Lo/ʇǃ;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0, p2}, Lo/ʭɩ;->ॱ(Lo/ʇǃ;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public ˋ(Lo/ʇǃ;)Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/\u0287\u01c3;",
            ")",
            "Ljava/util/List",
            "<",
            "Lo/\u0285\u0237;",
            ">;"
        }
    .end annotation

    .prologue
    .line 63
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 64
    invoke-virtual {p0, p1}, Lo/ʭɩ;->ˊ(Lo/ʇǃ;)Lo/ʞ;

    move-result-object v1

    new-instance v2, Lo/ʭɩ$1;

    invoke-direct {v2, p0, v0, p1}, Lo/ʭɩ$1;-><init>(Lo/ʭɩ;Ljava/util/List;Lo/ʇǃ;)V

    invoke-virtual {v1, v2}, Lo/ʞ;->ˊ(Lo/ʞ$ɩ;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    return-object v0
.end method

.method protected ˋॱ(Lo/ʇǃ;)Z
    .locals 1

    .prologue
    .line 255
    const-string v0, "NY"

    invoke-virtual {p0, p1, v0}, Lo/ʭɩ;->ˏ(Lo/ʇǃ;Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method protected ˎ(Lo/ʇǃ;)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/\u0287\u01c3;",
            ")",
            "Ljava/util/List",
            "<",
            "Lo/\u0285\u0237;",
            ">;"
        }
    .end annotation

    .prologue
    .line 103
    invoke-virtual {p0, p1}, Lo/ʭɩ;->ˋ(Lo/ʇǃ;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method protected ˎ(Lcom/geico/mobile/android/ace/geicoAppModel/AceDriver;Lo/ʇǃ;)Z
    .locals 3

    .prologue
    .line 115
    invoke-virtual {p0, p1}, Lo/ʭɩ;->ˏ(Lcom/geico/mobile/android/ace/geicoAppModel/AceDriver;)Ljava/lang/String;

    move-result-object v0

    .line 116
    invoke-virtual {p0, p2}, Lo/ʭɩ;->ᐝ(Lo/ʇǃ;)Ljava/lang/String;

    move-result-object v1

    .line 117
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    .line 118
    invoke-virtual {p0, p2}, Lo/ʭɩ;->ʻ(Lo/ʇǃ;)Ljava/lang/String;

    move-result-object v2

    .line 119
    invoke-virtual {v0, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    .line 120
    if-nez v1, :cond_0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method protected ˏ(Lcom/geico/mobile/android/ace/geicoAppModel/AceDriver;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 192
    invoke-virtual {p1}, Lcom/geico/mobile/android/ace/geicoAppModel/AceDriver;->getDriverNumber()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method protected ˏ(Lo/ʇǃ;)Lo/ιʟ;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/\u0287\u01c3;",
            ")",
            "Lo/\u03b9\u029f",
            "<",
            "Lcom/geico/mobile/android/ace/geicoAppModel/AceDriver;",
            ">;"
        }
    .end annotation

    .prologue
    .line 143
    new-instance v0, Lo/ʭɩ$2;

    invoke-direct {v0, p0, p1}, Lo/ʭɩ$2;-><init>(Lo/ʭɩ;Lo/ʇǃ;)V

    return-object v0
.end method

.method protected ˏ(Lo/ʇǃ;Ljava/lang/String;)Z
    .locals 1

    .prologue
    .line 265
    invoke-virtual {p0, p1}, Lo/ʭɩ;->ॱॱ(Lo/ʇǃ;)Lcom/geico/mobile/android/ace/geicoAppModel/AceVehicle;

    move-result-object v0

    invoke-virtual {v0}, Lcom/geico/mobile/android/ace/geicoAppModel/AceVehicle;->getRegisteredState()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method protected ˏॱ(Lo/ʇǃ;)Z
    .locals 1

    .prologue
    .line 245
    const-string v0, "NJ"

    invoke-virtual {p0, p1, v0}, Lo/ʭɩ;->ˏ(Lo/ʇǃ;Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method protected ͺ(Lo/ʇǃ;)Z
    .locals 1

    .prologue
    .line 223
    invoke-virtual {p0, p1}, Lo/ʭɩ;->ʽ(Lo/ʇǃ;)Lcom/geico/mobile/android/ace/geicoAppModel/AceAddress;

    move-result-object v0

    invoke-virtual {v0}, Lcom/geico/mobile/android/ace/geicoAppModel/AceAddress;->getCity()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method protected ॱ(Lo/ʇǃ;Ljava/util/List;)Lcom/geico/mobile/android/ace/coreFramework/eventHandling/AceReaction;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/\u0287\u01c3;",
            "Ljava/util/List",
            "<",
            "Lo/\u0285\u0237;",
            ">;)",
            "Lcom/geico/mobile/android/ace/coreFramework/eventHandling/AceReaction",
            "<",
            "Lcom/geico/mobile/android/ace/geicoAppModel/AceDriver;",
            ">;"
        }
    .end annotation

    .prologue
    .line 160
    new-instance v0, Lo/ʭɩ$3;

    invoke-direct {v0, p0, p2, p1}, Lo/ʭɩ$3;-><init>(Lo/ʭɩ;Ljava/util/List;Lo/ʇǃ;)V

    return-object v0
.end method

.method protected ॱ(Lcom/geico/mobile/android/ace/geicoAppModel/AceDriver;Ljava/util/List;Lo/ʇǃ;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/geico/mobile/android/ace/geicoAppModel/AceDriver;",
            "Ljava/util/List",
            "<",
            "Lo/\u0285\u0237;",
            ">;",
            "Lo/\u0287\u01c3;",
            ")V"
        }
    .end annotation

    .prologue
    .line 52
    new-instance v0, Lo/ʅȷ;

    invoke-virtual {p0, p3}, Lo/ʭɩ;->ॱॱ(Lo/ʇǃ;)Lcom/geico/mobile/android/ace/geicoAppModel/AceVehicle;

    move-result-object v1

    invoke-virtual {p0, p3}, Lo/ʭɩ;->ˊ(Lo/ʇǃ;)Lo/ʞ;

    move-result-object v2

    invoke-direct {v0, p1, v1, v2}, Lo/ʅȷ;-><init>(Lcom/geico/mobile/android/ace/geicoAppModel/AceDriver;Lcom/geico/mobile/android/ace/geicoAppModel/AceVehicle;Lo/ʞ;)V

    invoke-interface {p2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 53
    return-void
.end method

.method protected ॱ(Lo/ʇǃ;)Z
    .locals 1

    .prologue
    .line 131
    invoke-virtual {p0, p1}, Lo/ʭɩ;->ˏॱ(Lo/ʇǃ;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0, p1}, Lo/ʭɩ;->ˋॱ(Lo/ʇǃ;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 132
    :cond_0
    invoke-virtual {p0, p1}, Lo/ʭɩ;->ॱॱ(Lo/ʇǃ;)Lcom/geico/mobile/android/ace/geicoAppModel/AceVehicle;

    move-result-object v0

    invoke-virtual {v0}, Lcom/geico/mobile/android/ace/geicoAppModel/AceVehicle;->isBusinessOwnedIndicator()Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    .line 131
    goto :goto_0
.end method

.method protected ॱॱ(Lo/ʇǃ;)Lcom/geico/mobile/android/ace/geicoAppModel/AceVehicle;
    .locals 1

    .prologue
    .line 219
    invoke-virtual {p1}, Lo/ʇǃ;->ʻ()Lcom/geico/mobile/android/ace/geicoAppModel/AceVehicle;

    move-result-object v0

    return-object v0
.end method

.method protected ᐝ(Lo/ʇǃ;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 203
    invoke-virtual {p0, p1}, Lo/ʭɩ;->ॱॱ(Lo/ʇǃ;)Lcom/geico/mobile/android/ace/geicoAppModel/AceVehicle;

    move-result-object v0

    .line 204
    invoke-virtual {v0}, Lcom/geico/mobile/android/ace/geicoAppModel/AceVehicle;->getOwnerDriverNumber()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
