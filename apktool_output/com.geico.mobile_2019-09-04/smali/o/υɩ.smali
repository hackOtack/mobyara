.class public Lo/υɩ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/ѻ;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/υɩ$ɩ;
    }
.end annotation


# static fields
.field private static final ॱ:Lo/ІƖ;


# instance fields
.field private final ʼ:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lo/\u027f\u0406;",
            ">;"
        }
    .end annotation
.end field

.field private final ˊ:Lo/đ;

.field private final ˋ:Lcom/geico/mobile/android/ace/geicoAppModel/AceEmergencyRoadsideServiceDriverFactory;

.field private final ˎ:Lcom/geico/mobile/android/ace/geicoAppModel/AceEmergencyRoadsideServiceVehicleFactory;

.field private final ˏ:Lo/ѣ;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 64
    sget-object v0, Lo/ιг;->ˏ:Lo/ιг;

    sput-object v0, Lo/υɩ;->ॱ:Lo/ІƖ;

    return-void
.end method

.method public constructor <init>(Lo/Ιɍ;)V
    .locals 2

    .prologue
    .line 71
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 65
    new-instance v0, Lcom/geico/mobile/android/ace/geicoAppModel/AceEmergencyRoadsideServiceDriverFactory;

    invoke-direct {v0}, Lcom/geico/mobile/android/ace/geicoAppModel/AceEmergencyRoadsideServiceDriverFactory;-><init>()V

    iput-object v0, p0, Lo/υɩ;->ˋ:Lcom/geico/mobile/android/ace/geicoAppModel/AceEmergencyRoadsideServiceDriverFactory;

    .line 68
    new-instance v0, Lcom/geico/mobile/android/ace/geicoAppModel/AceEmergencyRoadsideServiceVehicleFactory;

    invoke-direct {v0}, Lcom/geico/mobile/android/ace/geicoAppModel/AceEmergencyRoadsideServiceVehicleFactory;-><init>()V

    iput-object v0, p0, Lo/υɩ;->ˎ:Lcom/geico/mobile/android/ace/geicoAppModel/AceEmergencyRoadsideServiceVehicleFactory;

    .line 69
    invoke-virtual {p0}, Lo/υɩ;->ˎ()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lo/υɩ;->ʼ:Ljava/util/List;

    .line 72
    new-instance v0, Lo/νı;

    invoke-interface {p1}, Lo/Ιɍ;->ˋʽ()Lo/đ;

    move-result-object v1

    invoke-direct {v0, v1}, Lo/νı;-><init>(Lo/đ;)V

    iput-object v0, p0, Lo/υɩ;->ˏ:Lo/ѣ;

    .line 73
    invoke-interface {p1}, Lo/Ιɍ;->ˋʽ()Lo/đ;

    move-result-object v0

    iput-object v0, p0, Lo/υɩ;->ˊ:Lo/đ;

    .line 74
    return-void
.end method

.method static synthetic ˊ(Lo/υɩ;)Lo/ѣ;
    .locals 1

    .prologue
    .line 53
    iget-object v0, p0, Lo/υɩ;->ˏ:Lo/ѣ;

    return-object v0
.end method


# virtual methods
.method protected ʻ()Lcom/geico/mobile/android/ace/geicoAppModel/AceEmergencyRoadsideServiceContactInformation;
    .locals 1

    .prologue
    .line 128
    invoke-virtual {p0}, Lo/υɩ;->ʿ()Lcom/geico/mobile/android/ace/geicoAppModel/AceEmergencyRoadsideServiceYourInformation;

    move-result-object v0

    invoke-virtual {v0}, Lcom/geico/mobile/android/ace/geicoAppModel/AceEmergencyRoadsideServiceYourInformation;->getContactInformation()Lcom/geico/mobile/android/ace/geicoAppModel/AceEmergencyRoadsideServiceContactInformation;

    move-result-object v0

    return-object v0
.end method

.method protected ʻॱ()Lcom/geico/mobile/android/ace/geicoAppModel/AceVehicle;
    .locals 1

    .prologue
    .line 179
    invoke-virtual {p0}, Lo/υɩ;->ॱˋ()Lcom/geico/mobile/android/ace/geicoAppModel/userProfile/AceUserProfileVehicle;

    move-result-object v0

    invoke-virtual {v0}, Lcom/geico/mobile/android/ace/geicoAppModel/userProfile/AceUserProfileVehicle;->getVehicle()Lcom/geico/mobile/android/ace/geicoAppModel/AceVehicle;

    move-result-object v0

    return-object v0
.end method

.method protected ʼ()Lo/ɭƚ;
    .locals 1

    .prologue
    .line 137
    invoke-virtual {p0}, Lo/υɩ;->ॱᐝ()Lo/ԧІ;

    move-result-object v0

    invoke-interface {v0}, Lo/ԧІ;->ˎˏ()Lo/ɭƚ;

    move-result-object v0

    return-object v0
.end method

.method protected ʼॱ()Lo/ɼɟ;
    .locals 1

    .prologue
    .line 195
    iget-object v0, p0, Lo/υɩ;->ˊ:Lo/đ;

    invoke-interface {v0}, Lo/đ;->ʻ()Lo/ӏɉ;

    move-result-object v0

    invoke-interface {v0}, Lo/ӏɉ;->ˌ()Lo/ɼɟ;

    move-result-object v0

    return-object v0
.end method

.method protected ʽ()Lo/тı;
    .locals 2

    .prologue
    .line 132
    invoke-virtual {p0}, Lo/υɩ;->ʽॱ()Lo/тı;

    move-result-object v0

    .line 133
    invoke-interface {v0}, Lo/тı;->ˎ()Z

    move-result v1

    if-eqz v1, :cond_0

    :goto_0
    return-object v0

    :cond_0
    invoke-virtual {p0}, Lo/υɩ;->ͺ()Lo/тı;

    move-result-object v0

    goto :goto_0
.end method

.method protected ʽॱ()Lo/тı;
    .locals 2

    .prologue
    .line 199
    sget-object v0, Lo/ъ;->ˏ:Lo/ιɍ;

    invoke-virtual {p0}, Lo/υɩ;->ˋॱ()Lcom/geico/mobile/android/ace/geicoAppModel/userProfile/AceUserProfilePerson;

    move-result-object v1

    invoke-virtual {v1}, Lcom/geico/mobile/android/ace/geicoAppModel/userProfile/AceUserProfilePerson;->getMobilePhoneNumber()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lo/ιɍ;->transform(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/тı;

    return-object v0
.end method

.method protected ʾ()Lcom/geico/mobile/android/ace/geicoAppModel/AceEmergencyRoadsideServiceVehicleDetails;
    .locals 1

    .prologue
    .line 210
    invoke-virtual {p0}, Lo/υɩ;->ʿ()Lcom/geico/mobile/android/ace/geicoAppModel/AceEmergencyRoadsideServiceYourInformation;

    move-result-object v0

    invoke-virtual {v0}, Lcom/geico/mobile/android/ace/geicoAppModel/AceEmergencyRoadsideServiceYourInformation;->getVehicleDetails()Lcom/geico/mobile/android/ace/geicoAppModel/AceEmergencyRoadsideServiceVehicleDetails;

    move-result-object v0

    return-object v0
.end method

.method protected ʿ()Lcom/geico/mobile/android/ace/geicoAppModel/AceEmergencyRoadsideServiceYourInformation;
    .locals 1

    .prologue
    .line 214
    invoke-virtual {p0}, Lo/υɩ;->ʼ()Lo/ɭƚ;

    move-result-object v0

    invoke-virtual {v0}, Lo/ɭƚ;->ˊᐝ()Lcom/geico/mobile/android/ace/geicoAppModel/AceEmergencyRoadsideServiceYourInformation;

    move-result-object v0

    return-object v0
.end method

.method protected ˈ()V
    .locals 3

    .prologue
    .line 243
    invoke-virtual {p0}, Lo/υɩ;->ʼ()Lo/ɭƚ;

    move-result-object v0

    invoke-virtual {v0}, Lo/ɭƚ;->ˊᐝ()Lcom/geico/mobile/android/ace/geicoAppModel/AceEmergencyRoadsideServiceYourInformation;

    move-result-object v0

    invoke-virtual {v0}, Lcom/geico/mobile/android/ace/geicoAppModel/AceEmergencyRoadsideServiceYourInformation;->getContactInformation()Lcom/geico/mobile/android/ace/geicoAppModel/AceEmergencyRoadsideServiceContactInformation;

    move-result-object v0

    .line 244
    invoke-virtual {p0}, Lo/υɩ;->ˋॱ()Lcom/geico/mobile/android/ace/geicoAppModel/userProfile/AceUserProfilePerson;

    move-result-object v1

    .line 245
    invoke-virtual {v0}, Lcom/geico/mobile/android/ace/geicoAppModel/AceEmergencyRoadsideServiceContactInformation;->getPhoneNumber()Lo/тı;

    move-result-object v2

    invoke-interface {v2}, Lo/тı;->ॱ()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {p0, v1}, Lo/υɩ;->ˊ(Lcom/geico/mobile/android/ace/geicoAppModel/userProfile/AceUserProfilePerson;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 246
    invoke-virtual {p0, v0, v1}, Lo/υɩ;->ॱ(Lcom/geico/mobile/android/ace/geicoAppModel/AceEmergencyRoadsideServiceContactInformation;Lcom/geico/mobile/android/ace/geicoAppModel/userProfile/AceUserProfilePerson;)V

    .line 247
    invoke-virtual {p0, v1}, Lo/υɩ;->ˏ(Lcom/geico/mobile/android/ace/geicoAppModel/userProfile/AceUserProfilePerson;)V

    .line 248
    invoke-virtual {p0}, Lo/υɩ;->ʼ()Lo/ɭƚ;

    move-result-object v0

    invoke-virtual {v0}, Lo/ɭƚ;->ˊᐝ()Lcom/geico/mobile/android/ace/geicoAppModel/AceEmergencyRoadsideServiceYourInformation;

    move-result-object v0

    invoke-virtual {v0}, Lcom/geico/mobile/android/ace/geicoAppModel/AceEmergencyRoadsideServiceYourInformation;->getVehicleDetails()Lcom/geico/mobile/android/ace/geicoAppModel/AceEmergencyRoadsideServiceVehicleDetails;

    move-result-object v0

    .line 249
    invoke-virtual {p0, v1, v0}, Lo/υɩ;->ॱ(Lcom/geico/mobile/android/ace/geicoAppModel/userProfile/AceUserProfilePerson;Lcom/geico/mobile/android/ace/geicoAppModel/AceEmergencyRoadsideServiceVehicleDetails;)V

    .line 250
    invoke-virtual {p0, v1, v0}, Lo/υɩ;->ˋ(Lcom/geico/mobile/android/ace/geicoAppModel/userProfile/AceUserProfilePerson;Lcom/geico/mobile/android/ace/geicoAppModel/AceEmergencyRoadsideServiceVehicleDetails;)V

    .line 252
    :cond_0
    return-void
.end method

.method protected ˉ()V
    .locals 2

    .prologue
    .line 285
    invoke-virtual {p0}, Lo/υɩ;->ʻ()Lcom/geico/mobile/android/ace/geicoAppModel/AceEmergencyRoadsideServiceContactInformation;

    move-result-object v0

    invoke-virtual {p0}, Lo/υɩ;->ʽ()Lo/тı;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/geico/mobile/android/ace/geicoAppModel/AceEmergencyRoadsideServiceContactInformation;->setPhoneNumber(Lo/тı;)V

    .line 286
    return-void
.end method

.method protected ˊ(Ljava/lang/String;)Lcom/geico/mobile/android/ace/geicoAppModel/AceVehicleColor;
    .locals 4

    .prologue
    .line 203
    invoke-virtual {p0}, Lo/υɩ;->ʼ()Lo/ɭƚ;

    move-result-object v0

    invoke-virtual {v0}, Lo/ɭƚ;->ʼॱ()Lcom/geico/mobile/android/ace/geicoAppModel/AceEmergencyRoadsideServiceConfiguration;

    move-result-object v0

    invoke-virtual {v0}, Lcom/geico/mobile/android/ace/geicoAppModel/AceEmergencyRoadsideServiceConfiguration;->getVehicleColors()Ljava/util/List;

    move-result-object v0

    .line 204
    new-instance v1, Lo/Ӏʇ;

    invoke-direct {v1, p1}, Lo/Ӏʇ;-><init>(Ljava/lang/String;)V

    .line 205
    sget-object v2, Lcom/geico/mobile/android/ace/geicoAppModel/AceVehicleColor;->UNKNOWN_COLOR:Lcom/geico/mobile/android/ace/geicoAppModel/AceVehicleColor;

    .line 206
    sget-object v3, Lo/υɩ;->ॱ:Lo/ІƖ;

    invoke-interface {v3, v0, v1, v2}, Lo/ІƖ;->ˋ(Ljava/util/Collection;Lo/ιʟ;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/geico/mobile/android/ace/geicoAppModel/AceVehicleColor;

    return-object v0
.end method

.method protected ˊ()V
    .locals 2

    .prologue
    .line 123
    invoke-virtual {p0}, Lo/υɩ;->ˏॱ()Lcom/geico/mobile/android/ace/geicoAppModel/AceVehiclePolicy;

    move-result-object v0

    invoke-static {v0}, Lcom/geico/mobile/android/ace/geicoAppModel/enums/AceQuickStartStrategyType;->determineQuickStartErsStrategyType(Lcom/geico/mobile/android/ace/geicoAppModel/AceVehiclePolicy;)Lcom/geico/mobile/android/ace/geicoAppModel/enums/AceQuickStartStrategyType;

    move-result-object v0

    .line 124
    invoke-virtual {p0}, Lo/υɩ;->ʼ()Lo/ɭƚ;

    move-result-object v1

    invoke-virtual {v1, v0}, Lo/ɭƚ;->ˎ(Lcom/geico/mobile/android/ace/geicoAppModel/enums/AceQuickStartStrategyType;)V

    .line 125
    return-void
.end method

.method protected ˊ(Lcom/geico/mobile/android/ace/geicoAppModel/userProfile/AceUserProfilePerson;)Z
    .locals 2

    .prologue
    .line 218
    invoke-virtual {p0}, Lo/υɩ;->ʼ()Lo/ɭƚ;

    move-result-object v0

    invoke-virtual {v0}, Lo/ɭƚ;->ॱˋ()Lcom/geico/mobile/android/ace/geicoAppModel/enums/AceQuickStartStrategyType;

    move-result-object v0

    invoke-virtual {p0}, Lo/υɩ;->ˏॱ()Lcom/geico/mobile/android/ace/geicoAppModel/AceVehiclePolicy;

    move-result-object v1

    invoke-virtual {v0, v1, p1}, Lcom/geico/mobile/android/ace/geicoAppModel/enums/AceQuickStartStrategyType;->isEligibleForQuickStart(Lcom/geico/mobile/android/ace/geicoAppModel/AceVehiclePolicy;Lcom/geico/mobile/android/ace/geicoAppModel/userProfile/AceUserProfilePerson;)Z

    move-result v0

    return v0
.end method

.method public ˊˊ()V
    .locals 2

    .prologue
    .line 265
    invoke-virtual {p0}, Lo/υɩ;->ˊ()V

    .line 266
    invoke-virtual {p0}, Lo/υɩ;->ˊˋ()V

    .line 267
    invoke-virtual {p0}, Lo/υɩ;->ˌ()V

    .line 268
    invoke-virtual {p0}, Lo/υɩ;->ʼ()Lo/ɭƚ;

    move-result-object v0

    invoke-virtual {v0}, Lo/ɭƚ;->ॱˋ()Lcom/geico/mobile/android/ace/geicoAppModel/enums/AceQuickStartStrategyType;

    move-result-object v0

    .line 269
    new-instance v1, Lo/υɩ$ɩ;

    invoke-direct {v1, p0}, Lo/υɩ$ɩ;-><init>(Lo/υɩ;)V

    invoke-virtual {v0, v1}, Lcom/geico/mobile/android/ace/geicoAppModel/enums/AceQuickStartStrategyType;->acceptVisitor(Lcom/geico/mobile/android/ace/geicoAppModel/enums/AceQuickStartStrategyType$AceQuickStartStrategyTypeVisitor;)Ljava/lang/Object;

    .line 271
    return-void
.end method

.method public ˊˋ()V
    .locals 0

    .prologue
    .line 331
    invoke-virtual {p0}, Lo/υɩ;->ˉ()V

    .line 332
    invoke-virtual {p0}, Lo/υɩ;->ˊᐝ()V

    .line 333
    invoke-virtual {p0}, Lo/υɩ;->ˋˋ()V

    .line 334
    return-void
.end method

.method protected ˊॱ()Ljava/lang/String;
    .locals 1

    .prologue
    .line 165
    invoke-virtual {p0}, Lo/υɩ;->ˏॱ()Lcom/geico/mobile/android/ace/geicoAppModel/AceVehiclePolicy;

    move-result-object v0

    invoke-virtual {v0}, Lcom/geico/mobile/android/ace/geicoAppModel/AceInsurancePolicy;->getNumber()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method protected ˊᐝ()V
    .locals 2

    .prologue
    .line 289
    iget-object v0, p0, Lo/υɩ;->ˊ:Lo/đ;

    new-instance v1, Lo/υɩ$3;

    invoke-direct {v1, p0}, Lo/υɩ$3;-><init>(Lo/υɩ;)V

    invoke-interface {v0, v1}, Lo/đ;->ॱ(Lo/ıͱ$If;)Ljava/lang/Object;

    .line 324
    return-void
.end method

.method protected ˋ()Lo/ɿІ;
    .locals 1

    .prologue
    .line 92
    new-instance v0, Lo/υɩ$1;

    invoke-direct {v0, p0}, Lo/υɩ$1;-><init>(Lo/υɩ;)V

    return-object v0
.end method

.method protected ˋ(Lcom/geico/mobile/android/ace/geicoAppModel/userProfile/AceUserProfilePerson;Lcom/geico/mobile/android/ace/geicoAppModel/AceEmergencyRoadsideServiceVehicleDetails;)V
    .locals 3

    .prologue
    .line 234
    invoke-virtual {p2}, Lcom/geico/mobile/android/ace/geicoAppModel/AceEmergencyRoadsideServiceVehicleDetails;->getVehicle()Lcom/geico/mobile/android/ace/geicoAppModel/AceEmergencyRoadsideServiceVehicle;

    move-result-object v0

    .line 235
    invoke-virtual {p1}, Lcom/geico/mobile/android/ace/geicoAppModel/userProfile/AceUserProfilePerson;->getPrimaryVehicle()Lcom/geico/mobile/android/ace/geicoAppModel/userProfile/AceUserProfileVehicle;

    move-result-object v1

    .line 236
    invoke-virtual {v1}, Lcom/geico/mobile/android/ace/geicoAppModel/userProfile/AceUserProfileVehicle;->getMake()Lcom/geico/mobile/android/ace/geicoAppModel/AceVehicleMake;

    move-result-object v2

    invoke-virtual {v2}, Lcom/geico/mobile/android/ace/geicoAppModel/AceBaseModel;->getDisplayString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v2}, Lcom/geico/mobile/android/ace/geicoAppModel/AceEmergencyRoadsideServiceVehicle;->setMake(Ljava/lang/String;)V

    .line 237
    invoke-virtual {v1}, Lcom/geico/mobile/android/ace/geicoAppModel/userProfile/AceUserProfileVehicle;->getModelDescription()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v2}, Lcom/geico/mobile/android/ace/geicoAppModel/AceEmergencyRoadsideServiceVehicle;->setModel(Ljava/lang/String;)V

    .line 238
    invoke-virtual {v1}, Lcom/geico/mobile/android/ace/geicoAppModel/userProfile/AceUserProfileVehicle;->getYear()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v2}, Lcom/geico/mobile/android/ace/geicoAppModel/AceEmergencyRoadsideServiceVehicle;->setYear(Ljava/lang/String;)V

    .line 239
    invoke-virtual {v1}, Lcom/geico/mobile/android/ace/geicoAppModel/userProfile/AceUserProfileVehicle;->getVehicle()Lcom/geico/mobile/android/ace/geicoAppModel/AceVehicle;

    move-result-object v1

    invoke-virtual {v1}, Lcom/geico/mobile/android/ace/geicoAppModel/AceVehicle;->getRegisteredState()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/geico/mobile/android/ace/geicoAppModel/AceEmergencyRoadsideServiceVehicle;->setRegisteredState(Ljava/lang/String;)V

    .line 240
    return-void
.end method

.method protected ˋˊ()V
    .locals 1

    .prologue
    .line 327
    invoke-virtual {p0}, Lo/υɩ;->ˏ()Lcom/geico/mobile/android/ace/geicoAppModel/enums/roadside/AceOutOfGasTypeRepresentable;

    move-result-object v0

    invoke-interface {v0}, Lcom/geico/mobile/android/ace/geicoAppModel/enums/roadside/AceOutOfGasTypeRepresentable;->getCode()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lo/υɩ;->ॱ(Ljava/lang/String;)V

    .line 328
    return-void
.end method

.method protected ˋˋ()V
    .locals 2

    .prologue
    .line 337
    invoke-virtual {p0}, Lo/υɩ;->ˍ()V

    .line 338
    invoke-virtual {p0}, Lo/υɩ;->ˋˊ()V

    .line 339
    iget-object v0, p0, Lo/υɩ;->ˊ:Lo/đ;

    new-instance v1, Lo/υɩ$2;

    invoke-direct {v1, p0}, Lo/υɩ$2;-><init>(Lo/υɩ;)V

    invoke-interface {v0, v1}, Lo/đ;->ॱ(Lo/ıͱ$If;)Ljava/lang/Object;

    .line 360
    return-void
.end method

.method protected ˋॱ()Lcom/geico/mobile/android/ace/geicoAppModel/userProfile/AceUserProfilePerson;
    .locals 1

    .prologue
    .line 149
    invoke-virtual {p0}, Lo/υɩ;->ʼॱ()Lo/ɼɟ;

    move-result-object v0

    invoke-virtual {v0}, Lo/ɼɟ;->ʽ()Lcom/geico/mobile/android/ace/geicoAppModel/userProfile/AceUserProfilePerson;

    move-result-object v0

    return-object v0
.end method

.method protected ˋᐝ()V
    .locals 2

    .prologue
    .line 363
    sget-object v0, Lo/ɼǃ;->ˏ:Lo/ɼǃ;

    iget-object v1, p0, Lo/υɩ;->ʼ:Ljava/util/List;

    invoke-virtual {v0, v1}, Lo/ɼǃ;->ˏ(Ljava/util/Collection;)V

    .line 364
    return-void
.end method

.method public ˌ()V
    .locals 1

    .prologue
    .line 391
    iget-object v0, p0, Lo/υɩ;->ˏ:Lo/ѣ;

    invoke-interface {v0}, Lo/ѣ;->ˊॱ()V

    .line 392
    return-void
.end method

.method protected ˍ()V
    .locals 2

    .prologue
    .line 386
    invoke-virtual {p0}, Lo/υɩ;->ˏॱ()Lcom/geico/mobile/android/ace/geicoAppModel/AceVehiclePolicy;

    move-result-object v0

    invoke-virtual {v0}, Lcom/geico/mobile/android/ace/geicoAppModel/AceVehiclePolicy;->getVehicles()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Lcom/geico/mobile/android/ace/geicoAppModel/enums/AceCollectionSizeType;->determineType(Ljava/util/Collection;)Lcom/geico/mobile/android/ace/geicoAppModel/enums/AceCollectionSizeType;

    move-result-object v0

    .line 387
    invoke-virtual {p0}, Lo/υɩ;->ʾ()Lcom/geico/mobile/android/ace/geicoAppModel/AceEmergencyRoadsideServiceVehicleDetails;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/geico/mobile/android/ace/geicoAppModel/AceEmergencyRoadsideServiceVehicleDetails;->setVehicleNumberType(Lcom/geico/mobile/android/ace/geicoAppModel/enums/AceCollectionSizeType;)V

    .line 388
    return-void
.end method

.method protected ˎ(Ljava/lang/String;)Lcom/geico/mobile/android/ace/geicoAppModel/enums/roadside/AceOutOfGasTypeRepresentable;
    .locals 4

    .prologue
    .line 173
    new-instance v0, Lo/эι;

    invoke-direct {v0, p1}, Lo/эι;-><init>(Ljava/lang/String;)V

    .line 174
    invoke-virtual {p0}, Lo/υɩ;->ˏ()Lcom/geico/mobile/android/ace/geicoAppModel/enums/roadside/AceOutOfGasTypeRepresentable;

    move-result-object v1

    .line 175
    sget-object v2, Lo/υɩ;->ॱ:Lo/ІƖ;

    invoke-virtual {p0}, Lo/υɩ;->ᐝ()Ljava/util/List;

    move-result-object v3

    invoke-interface {v2, v3, v0, v1}, Lo/ІƖ;->ˋ(Ljava/util/Collection;Lo/ιʟ;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/geico/mobile/android/ace/geicoAppModel/enums/roadside/AceOutOfGasTypeRepresentable;

    return-object v0
.end method

.method protected ˎ()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lo/\u027f\u0406;",
            ">;"
        }
    .end annotation

    .prologue
    .line 112
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 113
    invoke-virtual {p0}, Lo/υɩ;->ˋ()Lo/ɿІ;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 114
    invoke-virtual {p0}, Lo/υɩ;->ॱ()Lo/ɿІ;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 115
    return-object v0
.end method

.method protected ˎˎ()V
    .locals 2

    .prologue
    .line 367
    invoke-virtual {p0}, Lo/υɩ;->ʾ()Lcom/geico/mobile/android/ace/geicoAppModel/AceEmergencyRoadsideServiceVehicleDetails;

    move-result-object v0

    invoke-virtual {v0}, Lcom/geico/mobile/android/ace/geicoAppModel/AceEmergencyRoadsideServiceVehicleDetails;->getVehicleNumberType()Lcom/geico/mobile/android/ace/geicoAppModel/enums/AceCollectionSizeType;

    move-result-object v0

    .line 368
    new-instance v1, Lo/υɩ$4;

    invoke-direct {v1, p0}, Lo/υɩ$4;-><init>(Lo/υɩ;)V

    invoke-virtual {v0, v1}, Lcom/geico/mobile/android/ace/geicoAppModel/enums/AceCollectionSizeType;->acceptVisitor(Lcom/geico/mobile/android/ace/geicoAppModel/enums/AceCollectionSizeType$AceCollectionSizeTypeVisitor;)Ljava/lang/Object;

    .line 383
    return-void
.end method

.method protected ˏ()Lcom/geico/mobile/android/ace/geicoAppModel/enums/roadside/AceOutOfGasTypeRepresentable;
    .locals 3

    .prologue
    .line 119
    sget-object v0, Lo/υɩ;->ॱ:Lo/ІƖ;

    invoke-virtual {p0}, Lo/υɩ;->ᐝ()Ljava/util/List;

    move-result-object v1

    sget-object v2, Lcom/geico/mobile/android/ace/geicoAppModel/enums/roadside/AceBasicOutOfGasTypeRepresentable;->DEFAULT:Lcom/geico/mobile/android/ace/geicoAppModel/enums/roadside/AceOutOfGasTypeRepresentable;

    invoke-interface {v0, v1, v2}, Lo/ІƖ;->ॱ(Ljava/util/Collection;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/geico/mobile/android/ace/geicoAppModel/enums/roadside/AceOutOfGasTypeRepresentable;

    return-object v0
.end method

.method public ˏ(Lcom/geico/mobile/android/ace/geicoAppModel/AceDriver;Lcom/geico/mobile/android/ace/geicoAppModel/enums/AceHasOptionState;)V
    .locals 2

    .prologue
    .line 395
    invoke-virtual {p0}, Lo/υɩ;->ʿ()Lcom/geico/mobile/android/ace/geicoAppModel/AceEmergencyRoadsideServiceYourInformation;

    move-result-object v0

    invoke-virtual {v0}, Lcom/geico/mobile/android/ace/geicoAppModel/AceEmergencyRoadsideServiceYourInformation;->getDriverDetails()Lcom/geico/mobile/android/ace/geicoAppModel/AceEmergencyRoadsideServiceDriverDetails;

    move-result-object v0

    .line 396
    iget-object v1, p0, Lo/υɩ;->ˋ:Lcom/geico/mobile/android/ace/geicoAppModel/AceEmergencyRoadsideServiceDriverFactory;

    invoke-virtual {v1, p1, p2}, Lcom/geico/mobile/android/ace/geicoAppModel/AceEmergencyRoadsideServiceDriverFactory;->create(Lcom/geico/mobile/android/ace/geicoAppModel/AceDriver;Lcom/geico/mobile/android/ace/geicoAppModel/enums/AceHasOptionState;)Lcom/geico/mobile/android/ace/geicoAppModel/AceEmergencyRoadsideServiceDriver;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/geico/mobile/android/ace/geicoAppModel/AceEmergencyRoadsideServiceDriverDetails;->setDriver(Lcom/geico/mobile/android/ace/geicoAppModel/AceEmergencyRoadsideServiceDriver;)V

    .line 397
    return-void
.end method

.method protected ˏ(Lcom/geico/mobile/android/ace/geicoAppModel/AceVehicle;Lcom/geico/mobile/android/ace/geicoAppModel/enums/AceHasOptionState;Lcom/geico/mobile/android/ace/geicoAppModel/enums/AceHasOptionState;)V
    .locals 2

    .prologue
    .line 401
    invoke-virtual {p0}, Lo/υɩ;->ʾ()Lcom/geico/mobile/android/ace/geicoAppModel/AceEmergencyRoadsideServiceVehicleDetails;

    move-result-object v0

    iget-object v1, p0, Lo/υɩ;->ˎ:Lcom/geico/mobile/android/ace/geicoAppModel/AceEmergencyRoadsideServiceVehicleFactory;

    invoke-virtual {v1, p1, p2, p3}, Lcom/geico/mobile/android/ace/geicoAppModel/AceEmergencyRoadsideServiceVehicleFactory;->create(Lcom/geico/mobile/android/ace/geicoAppModel/AceVehicle;Lcom/geico/mobile/android/ace/geicoAppModel/enums/AceHasOptionState;Lcom/geico/mobile/android/ace/geicoAppModel/enums/AceHasOptionState;)Lcom/geico/mobile/android/ace/geicoAppModel/AceEmergencyRoadsideServiceVehicle;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/geico/mobile/android/ace/geicoAppModel/AceEmergencyRoadsideServiceVehicleDetails;->setVehicle(Lcom/geico/mobile/android/ace/geicoAppModel/AceEmergencyRoadsideServiceVehicle;)V

    .line 402
    invoke-virtual {p0, p1, p3}, Lo/υɩ;->ॱ(Lcom/geico/mobile/android/ace/geicoAppModel/AceVehicle;Lcom/geico/mobile/android/ace/geicoAppModel/enums/AceHasOptionState;)V

    .line 403
    return-void
.end method

.method protected ˏ(Lcom/geico/mobile/android/ace/geicoAppModel/userProfile/AceUserProfilePerson;)V
    .locals 2

    .prologue
    .line 227
    invoke-virtual {p0}, Lo/υɩ;->ʼ()Lo/ɭƚ;

    move-result-object v0

    invoke-virtual {v0}, Lo/ɭƚ;->ˊᐝ()Lcom/geico/mobile/android/ace/geicoAppModel/AceEmergencyRoadsideServiceYourInformation;

    move-result-object v0

    invoke-virtual {v0}, Lcom/geico/mobile/android/ace/geicoAppModel/AceEmergencyRoadsideServiceYourInformation;->getDriverDetails()Lcom/geico/mobile/android/ace/geicoAppModel/AceEmergencyRoadsideServiceDriverDetails;

    move-result-object v0

    .line 228
    invoke-virtual {v0}, Lcom/geico/mobile/android/ace/geicoAppModel/AceEmergencyRoadsideServiceDriverDetails;->getDriver()Lcom/geico/mobile/android/ace/geicoAppModel/AceEmergencyRoadsideServiceDriver;

    move-result-object v0

    .line 229
    invoke-virtual {p1}, Lcom/geico/mobile/android/ace/geicoAppModel/userProfile/AceUserProfilePerson;->getFirstName()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/geico/mobile/android/ace/geicoAppModel/AceEmergencyRoadsideServiceDriver;->setFirstName(Ljava/lang/String;)V

    .line 230
    invoke-virtual {p1}, Lcom/geico/mobile/android/ace/geicoAppModel/userProfile/AceUserProfilePerson;->getLastName()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/geico/mobile/android/ace/geicoAppModel/AceEmergencyRoadsideServiceDriver;->setLastName(Ljava/lang/String;)V

    .line 231
    return-void
.end method

.method protected ˏ(Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 274
    invoke-virtual {p0, p1}, Lo/υɩ;->ˊ(Ljava/lang/String;)Lcom/geico/mobile/android/ace/geicoAppModel/AceVehicleColor;

    move-result-object v0

    .line 275
    invoke-virtual {p0}, Lo/υɩ;->ʾ()Lcom/geico/mobile/android/ace/geicoAppModel/AceEmergencyRoadsideServiceVehicleDetails;

    move-result-object v1

    .line 276
    invoke-virtual {v1, v0}, Lcom/geico/mobile/android/ace/geicoAppModel/AceEmergencyRoadsideServiceVehicleDetails;->setColor(Lcom/geico/mobile/android/ace/geicoAppModel/AceVehicleColor;)V

    .line 277
    invoke-virtual {v0}, Lcom/geico/mobile/android/ace/geicoAppModel/AceVehicleColor;->getHexValue()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/geico/mobile/android/ace/geicoAppModel/AceEmergencyRoadsideServiceVehicleDetails;->setColorHexValue(Ljava/lang/String;)V

    .line 278
    return-void
.end method

.method protected ˏॱ()Lcom/geico/mobile/android/ace/geicoAppModel/AceVehiclePolicy;
    .locals 1

    .prologue
    .line 157
    invoke-virtual {p0}, Lo/υɩ;->ॱᐝ()Lo/ԧІ;

    move-result-object v0

    invoke-interface {v0}, Lo/ԧІ;->ˊᐝ()Lcom/geico/mobile/android/ace/geicoAppModel/AceVehiclePolicy;

    move-result-object v0

    return-object v0
.end method

.method protected ͺ()Lo/тı;
    .locals 1

    .prologue
    .line 161
    invoke-virtual {p0}, Lo/υɩ;->ˏॱ()Lcom/geico/mobile/android/ace/geicoAppModel/AceVehiclePolicy;

    move-result-object v0

    invoke-virtual {v0}, Lcom/geico/mobile/android/ace/geicoAppModel/AceVehiclePolicy;->getContact()Lcom/geico/mobile/android/ace/geicoAppModel/AceContactInformation;

    move-result-object v0

    invoke-virtual {v0}, Lcom/geico/mobile/android/ace/geicoAppModel/AceContactInformation;->getCellPhone()Lo/тı;

    move-result-object v0

    return-object v0
.end method

.method protected ॱ()Lo/ɿІ;
    .locals 1

    .prologue
    .line 77
    new-instance v0, Lo/υɩ$5;

    invoke-direct {v0, p0}, Lo/υɩ$5;-><init>(Lo/υɩ;)V

    return-object v0
.end method

.method protected ॱ(Lcom/geico/mobile/android/ace/geicoAppModel/AceEmergencyRoadsideServiceContactInformation;Lcom/geico/mobile/android/ace/geicoAppModel/userProfile/AceUserProfilePerson;)V
    .locals 1

    .prologue
    .line 222
    invoke-virtual {p2}, Lcom/geico/mobile/android/ace/geicoAppModel/userProfile/AceUserProfilePerson;->getFirstName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/geico/mobile/android/ace/geicoAppModel/AceEmergencyRoadsideServiceContactInformation;->setFirstName(Ljava/lang/String;)V

    .line 223
    invoke-virtual {p2}, Lcom/geico/mobile/android/ace/geicoAppModel/userProfile/AceUserProfilePerson;->getLastName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/geico/mobile/android/ace/geicoAppModel/AceEmergencyRoadsideServiceContactInformation;->setLastName(Ljava/lang/String;)V

    .line 224
    return-void
.end method

.method protected ॱ(Lcom/geico/mobile/android/ace/geicoAppModel/AceVehicle;Lcom/geico/mobile/android/ace/geicoAppModel/enums/AceHasOptionState;)V
    .locals 1

    .prologue
    .line 406
    new-instance v0, Lo/υɩ$6;

    invoke-direct {v0, p0, p1}, Lo/υɩ$6;-><init>(Lo/υɩ;Lcom/geico/mobile/android/ace/geicoAppModel/AceVehicle;)V

    invoke-virtual {p2, v0}, Lcom/geico/mobile/android/ace/geicoAppModel/enums/AceHasOptionState;->acceptVisitor(Lcom/geico/mobile/android/ace/geicoAppModel/enums/AceHasOptionState$AceHasOptionStateVisitor;)Ljava/lang/Object;

    .line 422
    return-void
.end method

.method protected ॱ(Lcom/geico/mobile/android/ace/geicoAppModel/userProfile/AceUserProfilePerson;Lcom/geico/mobile/android/ace/geicoAppModel/AceEmergencyRoadsideServiceVehicleDetails;)V
    .locals 2

    .prologue
    .line 255
    invoke-virtual {p1}, Lcom/geico/mobile/android/ace/geicoAppModel/userProfile/AceUserProfilePerson;->getPrimaryVehicle()Lcom/geico/mobile/android/ace/geicoAppModel/userProfile/AceUserProfileVehicle;

    move-result-object v0

    invoke-virtual {v0}, Lcom/geico/mobile/android/ace/geicoAppModel/userProfile/AceUserProfileVehicle;->getColor()Lcom/geico/mobile/android/ace/geicoAppModel/AceVehicleColor;

    move-result-object v0

    .line 256
    invoke-virtual {v0}, Lcom/geico/mobile/android/ace/geicoAppModel/AceVehicleColor;->getCode()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    invoke-virtual {v0}, Lcom/geico/mobile/android/ace/geicoAppModel/AceVehicleColor;->getHexValue()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    :cond_0
    sget-object v0, Lcom/geico/mobile/android/ace/geicoAppModel/AceVehicleColor;->UNKNOWN_COLOR:Lcom/geico/mobile/android/ace/geicoAppModel/AceVehicleColor;

    .line 257
    :cond_1
    invoke-virtual {p2, v0}, Lcom/geico/mobile/android/ace/geicoAppModel/AceEmergencyRoadsideServiceVehicleDetails;->setColor(Lcom/geico/mobile/android/ace/geicoAppModel/AceVehicleColor;)V

    .line 258
    invoke-virtual {p1}, Lcom/geico/mobile/android/ace/geicoAppModel/userProfile/AceUserProfilePerson;->getPrimaryVehicle()Lcom/geico/mobile/android/ace/geicoAppModel/userProfile/AceUserProfileVehicle;

    move-result-object v0

    invoke-virtual {v0}, Lcom/geico/mobile/android/ace/geicoAppModel/userProfile/AceUserProfileVehicle;->getColor()Lcom/geico/mobile/android/ace/geicoAppModel/AceVehicleColor;

    move-result-object v0

    invoke-virtual {v0}, Lcom/geico/mobile/android/ace/geicoAppModel/AceVehicleColor;->getHexValue()Ljava/lang/String;

    move-result-object v0

    .line 259
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_2

    const-string v0, "UNK"

    .line 260
    :cond_2
    invoke-virtual {p2, v0}, Lcom/geico/mobile/android/ace/geicoAppModel/AceEmergencyRoadsideServiceVehicleDetails;->setColorHexValue(Ljava/lang/String;)V

    .line 261
    return-void
.end method

.method protected ॱ(Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 281
    invoke-virtual {p0}, Lo/υɩ;->ॱॱ()Lcom/geico/mobile/android/ace/geicoAppModel/AceEmergencyRoadsideServiceSituationOutOfGas;

    move-result-object v0

    invoke-virtual {p0, p1}, Lo/υɩ;->ˎ(Ljava/lang/String;)Lcom/geico/mobile/android/ace/geicoAppModel/enums/roadside/AceOutOfGasTypeRepresentable;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/geico/mobile/android/ace/geicoAppModel/AceEmergencyRoadsideServiceSituationOutOfGas;->setGasType(Lcom/geico/mobile/android/ace/geicoAppModel/enums/roadside/AceOutOfGasTypeRepresentable;)V

    .line 282
    return-void
.end method

.method protected ॱˊ()Lcom/geico/mobile/android/ace/geicoAppModel/userProfile/AcePersonalPolicyProfile;
    .locals 2

    .prologue
    .line 153
    invoke-virtual {p0}, Lo/υɩ;->ˋॱ()Lcom/geico/mobile/android/ace/geicoAppModel/userProfile/AceUserProfilePerson;

    move-result-object v0

    invoke-virtual {p0}, Lo/υɩ;->ˊॱ()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/geico/mobile/android/ace/geicoAppModel/userProfile/AceUserProfilePerson;->getPersonalPolicyProfile(Ljava/lang/String;)Lcom/geico/mobile/android/ace/geicoAppModel/userProfile/AcePersonalPolicyProfile;

    move-result-object v0

    return-object v0
.end method

.method protected ॱˋ()Lcom/geico/mobile/android/ace/geicoAppModel/userProfile/AceUserProfileVehicle;
    .locals 1

    .prologue
    .line 183
    invoke-virtual {p0}, Lo/υɩ;->ॱˊ()Lcom/geico/mobile/android/ace/geicoAppModel/userProfile/AcePersonalPolicyProfile;

    move-result-object v0

    invoke-virtual {v0}, Lcom/geico/mobile/android/ace/geicoAppModel/userProfile/AcePersonalPolicyProfile;->getPrimaryVehicle()Lcom/geico/mobile/android/ace/geicoAppModel/userProfile/AceUserProfileVehicle;

    move-result-object v0

    return-object v0
.end method

.method protected ॱˎ()Lcom/geico/mobile/android/ace/geicoAppModel/userProfile/AceUserProfileVehicle;
    .locals 2

    .prologue
    .line 187
    invoke-virtual {p0}, Lo/υɩ;->ʼॱ()Lo/ɼɟ;

    move-result-object v0

    invoke-virtual {p0}, Lo/υɩ;->ᐝॱ()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lo/ɼɟ;->ˊ(Ljava/lang/String;)Lcom/geico/mobile/android/ace/geicoAppModel/userProfile/AceUserProfileVehicle;

    move-result-object v0

    return-object v0
.end method

.method protected ॱॱ()Lcom/geico/mobile/android/ace/geicoAppModel/AceEmergencyRoadsideServiceSituationOutOfGas;
    .locals 1

    .prologue
    .line 145
    invoke-virtual {p0}, Lo/υɩ;->ʼ()Lo/ɭƚ;

    move-result-object v0

    invoke-virtual {v0}, Lo/ɭƚ;->ʽॱ()Lcom/geico/mobile/android/ace/geicoAppModel/AceEmergencyRoadsideServiceWhatIsWrong;

    move-result-object v0

    invoke-virtual {v0}, Lcom/geico/mobile/android/ace/geicoAppModel/AceEmergencyRoadsideServiceWhatIsWrong;->getOutOfGasSituation()Lcom/geico/mobile/android/ace/geicoAppModel/AceEmergencyRoadsideServiceSituationOutOfGas;

    move-result-object v0

    return-object v0
.end method

.method protected ॱᐝ()Lo/ԧІ;
    .locals 1

    .prologue
    .line 169
    iget-object v0, p0, Lo/υɩ;->ˊ:Lo/đ;

    invoke-interface {v0}, Lo/đ;->ॱˋ()Lo/ԧІ;

    move-result-object v0

    return-object v0
.end method

.method protected ᐝ()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lcom/geico/mobile/android/ace/geicoAppModel/enums/roadside/AceOutOfGasTypeRepresentable;",
            ">;"
        }
    .end annotation

    .prologue
    .line 141
    invoke-virtual {p0}, Lo/υɩ;->ʼ()Lo/ɭƚ;

    move-result-object v0

    invoke-virtual {v0}, Lo/ɭƚ;->ʼॱ()Lcom/geico/mobile/android/ace/geicoAppModel/AceEmergencyRoadsideServiceConfiguration;

    move-result-object v0

    invoke-virtual {v0}, Lcom/geico/mobile/android/ace/geicoAppModel/AceEmergencyRoadsideServiceConfiguration;->getOutOfGasTypes()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method protected ᐝॱ()Ljava/lang/String;
    .locals 1

    .prologue
    .line 191
    invoke-virtual {p0}, Lo/υɩ;->ʼ()Lo/ɭƚ;

    move-result-object v0

    invoke-virtual {v0}, Lo/ɭƚ;->ॱˎ()Lcom/geico/mobile/android/ace/geicoAppModel/AceEmergencyRoadsideServiceVehicle;

    move-result-object v0

    invoke-interface {v0}, Lcom/geico/mobile/android/ace/geicoAppModel/AceEmergencyRoadsideServiceVehicle;->getVin()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
