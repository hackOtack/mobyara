.class public Lo/mF;
.super Lo/Ιƚ;
.source ""

# interfaces
.implements Lo/ɭӀ;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/mF$if;
    }
.end annotation


# instance fields
.field private ʿॱ:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/geico/mobile/android/ace/geicoAppModel/AceIdCardEligibleVehicleInformation;",
            ">;"
        }
    .end annotation
.end field

.field private final ˈॱ:Lo/ǃј;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/\u01c3\u0458",
            "<",
            "Lo/\u0111;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private final ˉॱ:Lo/ԉ;

.field private final ˊʻ:Lo/ɼɹ;

.field private ˊʼ:Lo/ɽı;


# direct methods
.method public constructor <init>(Lo/Ιɍ;)V
    .locals 1

    .prologue
    .line 84
    invoke-direct {p0, p1}, Lo/Ιƚ;-><init>(Lo/Ιɍ;)V

    .line 78
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lo/mF;->ʿॱ:Ljava/util/List;

    .line 80
    new-instance v0, Lo/ɽı;

    invoke-direct {v0}, Lo/ɽı;-><init>()V

    iput-object v0, p0, Lo/mF;->ˊʼ:Lo/ɽı;

    .line 85
    invoke-interface {p1}, Lo/Ιɍ;->ʻˋ()Lo/ɼɹ;

    move-result-object v0

    iput-object v0, p0, Lo/mF;->ˊʻ:Lo/ɼɹ;

    .line 86
    invoke-interface {p1}, Lo/Ιɍ;->ˎˏ()Lo/ԉ;

    move-result-object v0

    iput-object v0, p0, Lo/mF;->ˉॱ:Lo/ԉ;

    .line 87
    invoke-interface {p1}, Lo/Ιɍ;->ٴ()Lo/ǃј;

    move-result-object v0

    iput-object v0, p0, Lo/mF;->ˈॱ:Lo/ǃј;

    .line 88
    return-void
.end method

.method static synthetic ˋ(Lo/mF;)Lo/ɽı;
    .locals 1

    .prologue
    .line 36
    iget-object v0, p0, Lo/mF;->ˊʼ:Lo/ɽı;

    return-object v0
.end method

.method private synthetic ˋ(Lcom/geico/mobile/android/ace/geicoAppModel/AceIdCardCurrentTermData;)V
    .locals 2

    .prologue
    .line 143
    invoke-virtual {p1}, Lcom/geico/mobile/android/ace/geicoAppModel/AceIdCardCurrentTermData;->getIdCard()Lcom/geico/mobile/android/ace/geicoAppModel/AceIdCard;

    move-result-object v0

    .line 144
    const/4 v1, 0x1

    invoke-virtual {p0, v0, v1}, Lo/mF;->ˊ(Lcom/geico/mobile/android/ace/geicoAppModel/AceIdCard;Z)V

    .line 145
    invoke-virtual {p1, v0}, Lcom/geico/mobile/android/ace/geicoAppModel/AceIdCardCurrentTermData;->setIdCard(Lcom/geico/mobile/android/ace/geicoAppModel/AceIdCard;)V

    .line 146
    return-void
.end method

.method static synthetic ˋ(Lo/mF;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 36
    invoke-virtual {p0, p1}, Lo/ǃɍ;->trackPendingEvent(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic ˏ(Lo/mF;)Lo/ɼɹ;
    .locals 1

    .prologue
    .line 36
    iget-object v0, p0, Lo/mF;->ˊʻ:Lo/ɼɹ;

    return-object v0
.end method

.method static synthetic ˏ(Lo/mF;Lcom/geico/mobile/android/ace/geicoAppModel/AceIdCardCurrentTermData;)V
    .locals 0

    invoke-direct {p0, p1}, Lo/mF;->ˋ(Lcom/geico/mobile/android/ace/geicoAppModel/AceIdCardCurrentTermData;)V

    return-void
.end method

.method static synthetic ˏ(Lo/mF;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 36
    invoke-virtual {p0, p1}, Lo/ǃɍ;->publish(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic ॱ(Lo/mF;)Landroid/content/Context;
    .locals 1

    .prologue
    .line 36
    invoke-virtual {p0}, Lo/ǃɍ;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    return-object v0
.end method

.method static synthetic ॱ(Lo/mF;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 36
    invoke-virtual {p0, p1}, Lo/ǃɍ;->forgetPendingEvent(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public shutdown()V
    .locals 6

    .prologue
    .line 197
    invoke-super {p0}, Lo/Ιƚ;->shutdown()V

    .line 198
    invoke-virtual {p0}, Lo/ǃɍ;->getLogger()Lo/ƶ;

    move-result-object v0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    const-string v2, "shutting down %s"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-interface {v0, v1, v2, v3}, Lo/ƶ;->ˊ(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 199
    return-void
.end method

.method public startUp()V
    .locals 3

    .prologue
    .line 203
    invoke-super {p0}, Lo/Ιƚ;->startUp()V

    .line 204
    invoke-virtual {p0}, Lo/mF;->ʼ()V

    .line 205
    new-instance v0, Lo/mF$if;

    invoke-direct {v0, p0}, Lo/mF$if;-><init>(Lo/mF;)V

    invoke-static {}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor()Ljava/util/concurrent/ExecutorService;

    move-result-object v1

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lo/mF$if;->executeOnExecutor(Ljava/util/concurrent/Executor;[Ljava/lang/Object;)Landroid/os/AsyncTask;

    .line 206
    return-void
.end method

.method protected ʻ()Ljava/lang/String;
    .locals 1

    .prologue
    .line 159
    invoke-virtual {p0}, Lo/Ιƚ;->getPolicy()Lcom/geico/mobile/android/ace/geicoAppModel/AceVehiclePolicy;

    move-result-object v0

    invoke-virtual {v0}, Lcom/geico/mobile/android/ace/geicoAppModel/AceInsurancePolicy;->getNumber()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method protected ʼ()V
    .locals 1

    .prologue
    .line 163
    invoke-virtual {p0}, Lo/Ιƚ;->getPolicySession()Lo/ԧІ;

    move-result-object v0

    invoke-interface {v0}, Lo/ԧІ;->ᐝॱ()Lo/ɽı;

    move-result-object v0

    iput-object v0, p0, Lo/mF;->ˊʼ:Lo/ɽı;

    .line 164
    iget-object v0, p0, Lo/mF;->ˊʼ:Lo/ɽı;

    invoke-virtual {v0}, Lo/ɽı;->ʻ()Lcom/geico/mobile/android/ace/geicoAppModel/AceIdCardsEligibilityInformation;

    move-result-object v0

    invoke-virtual {v0}, Lcom/geico/mobile/android/ace/geicoAppModel/AceIdCardsEligibilityInformation;->collectVehicleInformationsEligibleForIdCardDisplay()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lo/mF;->ʿॱ:Ljava/util/List;

    .line 165
    return-void
.end method

.method protected ʽ()Z
    .locals 2

    .prologue
    .line 174
    iget-object v0, p0, Lo/mF;->ˈॱ:Lo/ǃј;

    invoke-virtual {p0}, Lo/Ιƚ;->getSessionController()Lo/đ;

    move-result-object v1

    invoke-interface {v0, v1}, Lo/ǃј;->deriveValueFrom(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method protected ˊ()V
    .locals 3

    .prologue
    .line 140
    iget-object v0, p0, Lo/mF;->ˉॱ:Lo/ԉ;

    invoke-interface {v0}, Lo/ԉ;->ˎ()Z

    move-result v0

    .line 141
    if-eqz v0, :cond_0

    .line 142
    sget-object v0, Lo/ιг;->ˏ:Lo/ιг;

    iget-object v1, p0, Lo/mF;->ˊʼ:Lo/ɽı;

    invoke-virtual {v1}, Lo/ɽı;->ˎ()Ljava/util/List;

    move-result-object v1

    new-instance v2, Lo/mJ;

    invoke-direct {v2, p0}, Lo/mJ;-><init>(Lo/mF;)V

    invoke-virtual {v0, v1, v2}, Lo/ιг;->ॱ(Ljava/util/Collection;Lcom/geico/mobile/android/ace/coreFramework/eventHandling/AceReaction;)V

    .line 148
    :cond_0
    return-void
.end method

.method protected ˊ(Lcom/geico/mobile/android/ace/geicoAppModel/AceIdCard;Z)V
    .locals 3

    .prologue
    .line 178
    invoke-virtual {p1}, Lcom/geico/mobile/android/ace/geicoAppModel/AceIdCard;->getFrontOfIdCard()Lcom/geico/mobile/android/ace/geicoAppModel/AceFrontOfIdCard;

    move-result-object v2

    .line 179
    if-eqz p2, :cond_0

    invoke-virtual {v2}, Lcom/geico/mobile/android/ace/geicoAppModel/AceFrontOfIdCard;->getEffectiveDate()Lo/ϳı;

    move-result-object v0

    const/4 v1, -0x6

    invoke-interface {v0, v1}, Lo/ϳı;->ˎ(I)Lo/ϳı;

    move-result-object v0

    move-object v1, v0

    .line 181
    :goto_0
    if-eqz p2, :cond_1

    invoke-virtual {v2}, Lcom/geico/mobile/android/ace/geicoAppModel/AceFrontOfIdCard;->getEffectiveDate()Lo/ϳı;

    move-result-object v0

    .line 183
    :goto_1
    invoke-virtual {v2, v1}, Lcom/geico/mobile/android/ace/geicoAppModel/AceFrontOfIdCard;->setEffectiveDate(Lo/ϳı;)V

    .line 184
    invoke-virtual {v2, v0}, Lcom/geico/mobile/android/ace/geicoAppModel/AceFrontOfIdCard;->setExpirationDate(Lo/ϳı;)V

    .line 185
    const/4 v0, 0x0

    invoke-virtual {v2, v0}, Lcom/geico/mobile/android/ace/geicoAppModel/AceFrontOfIdCard;->setPolicyInRenewal(Z)V

    .line 186
    sget-object v0, Lcom/geico/mobile/android/ace/geicoAppModel/enums/idCards/currentTermEligibility/AceCurrentTermEligibilityEnum;->ELIGIBLE:Lcom/geico/mobile/android/ace/geicoAppModel/enums/idCards/currentTermEligibility/AceCurrentTermEligibilityEnum;

    invoke-virtual {p1, v0}, Lcom/geico/mobile/android/ace/geicoAppModel/AceIdCard;->setEligibleForCurrentTermIdCardDisplayByApplication(Lcom/geico/mobile/android/ace/geicoAppModel/enums/idCards/currentTermEligibility/AceCurrentTermEligibilityEnum;)V

    .line 187
    sget-object v0, Lcom/geico/mobile/android/ace/geicoAppModel/enums/idCards/currentTermEligibility/AceCurrentTermEligibilityEnum;->ELIGIBLE:Lcom/geico/mobile/android/ace/geicoAppModel/enums/idCards/currentTermEligibility/AceCurrentTermEligibilityEnum;

    invoke-virtual {p1, v0}, Lcom/geico/mobile/android/ace/geicoAppModel/AceIdCard;->setAllRegisteredStatesEnabledForCurrentTermDisplay(Lcom/geico/mobile/android/ace/geicoAppModel/enums/idCards/currentTermEligibility/AceCurrentTermEligibilityEnum;)V

    .line 188
    sget-object v0, Lcom/geico/mobile/android/ace/geicoAppModel/enums/idCards/currentTermEligibility/AceCurrentTermEligibilityEnum;->ELIGIBLE:Lcom/geico/mobile/android/ace/geicoAppModel/enums/idCards/currentTermEligibility/AceCurrentTermEligibilityEnum;

    invoke-virtual {p1, v0}, Lcom/geico/mobile/android/ace/geicoAppModel/AceIdCard;->setModeForCurrentTermIdCardDisplayByApplicationEnabled(Lcom/geico/mobile/android/ace/geicoAppModel/enums/idCards/currentTermEligibility/AceCurrentTermEligibilityEnum;)V

    .line 189
    return-void

    .line 180
    :cond_0
    invoke-virtual {v2}, Lcom/geico/mobile/android/ace/geicoAppModel/AceFrontOfIdCard;->getEffectiveDate()Lo/ϳı;

    move-result-object v0

    move-object v1, v0

    goto :goto_0

    .line 182
    :cond_1
    invoke-virtual {v2}, Lcom/geico/mobile/android/ace/geicoAppModel/AceFrontOfIdCard;->getExpirationDate()Lo/ϳı;

    move-result-object v0

    goto :goto_1
.end method

.method protected ˊ(Ljava/util/List;Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/geico/mobile/android/ace/geicoAppModel/AceIdCardCurrentTermData;",
            ">;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .prologue
    .line 192
    iget-object v0, p0, Lo/mF;->ˊʻ:Lo/ɼɹ;

    invoke-interface {v0, p2, p1}, Lo/ɼɹ;->ˎ(Ljava/lang/String;Ljava/util/List;)V

    .line 193
    return-void
.end method

.method protected ˋ()V
    .locals 2

    .prologue
    .line 122
    iget-object v0, p0, Lo/mF;->ˉॱ:Lo/ԉ;

    invoke-interface {v0}, Lo/ԉ;->ˏ()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lo/mF;->ˊʼ:Lo/ɽı;

    invoke-virtual {v0}, Lo/ɽı;->ˎ()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 123
    iget-object v0, p0, Lo/mF;->ˊʼ:Lo/ɽı;

    invoke-virtual {v0}, Lo/ɽı;->ˎ()Ljava/util/List;

    move-result-object v0

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 125
    :cond_0
    return-void
.end method

.method protected ˎ()V
    .locals 3

    .prologue
    .line 128
    iget-object v0, p0, Lo/mF;->ˉॱ:Lo/ԉ;

    invoke-interface {v0}, Lo/ԉ;->ˋ()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 129
    sget-object v0, Lo/ιг;->ˏ:Lo/ιг;

    iget-object v1, p0, Lo/mF;->ˊʼ:Lo/ɽı;

    invoke-virtual {v1}, Lo/ɽı;->ˎ()Ljava/util/List;

    move-result-object v1

    new-instance v2, Lo/mF$1;

    invoke-direct {v2, p0}, Lo/mF$1;-><init>(Lo/mF;)V

    invoke-virtual {v0, v1, v2}, Lo/ιг;->ॱ(Ljava/util/Collection;Lcom/geico/mobile/android/ace/coreFramework/eventHandling/AceReaction;)V

    .line 137
    :cond_0
    return-void
.end method

.method protected ˏ(Lcom/geico/mobile/android/ace/geicoAppModel/AceIdCard;)Lcom/geico/mobile/android/ace/geicoAppModel/AceFrontOfIdCard;
    .locals 1

    .prologue
    .line 151
    invoke-virtual {p1}, Lcom/geico/mobile/android/ace/geicoAppModel/AceIdCard;->getFrontOfIdCard()Lcom/geico/mobile/android/ace/geicoAppModel/AceFrontOfIdCard;

    move-result-object v0

    return-object v0
.end method

.method protected ˏ()V
    .locals 1

    .prologue
    .line 115
    iget-object v0, p0, Lo/mF;->ˊʼ:Lo/ɽı;

    invoke-virtual {v0}, Lo/ɽı;->ˎ()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    .line 116
    if-nez v0, :cond_0

    invoke-virtual {p0}, Lo/mF;->ᐝ()Z

    move-result v0

    if-nez v0, :cond_1

    .line 117
    :cond_0
    invoke-virtual {p0}, Lo/mF;->ॱ()V

    .line 119
    :cond_1
    return-void
.end method

.method protected ॱ()V
    .locals 6

    .prologue
    .line 91
    iget-object v0, p0, Lo/mF;->ʿॱ:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/geico/mobile/android/ace/geicoAppModel/AceIdCardEligibleVehicleInformation;

    .line 92
    new-instance v2, Lcom/geico/mobile/android/ace/geicoAppModel/AceIdCardCurrentTermData;

    invoke-direct {v2}, Lcom/geico/mobile/android/ace/geicoAppModel/AceIdCardCurrentTermData;-><init>()V

    .line 93
    invoke-virtual {p0}, Lo/Ιƚ;->getPolicy()Lcom/geico/mobile/android/ace/geicoAppModel/AceVehiclePolicy;

    move-result-object v3

    invoke-virtual {v0}, Lcom/geico/mobile/android/ace/geicoAppModel/AceIdCardEligibleVehicleInformation;->getVehicleUnitNumber()Ljava/lang/String;

    move-result-object v0

    new-instance v4, Lcom/geico/mobile/android/ace/geicoAppModel/AceVehicle;

    invoke-direct {v4}, Lcom/geico/mobile/android/ace/geicoAppModel/AceVehicle;-><init>()V

    invoke-virtual {v3, v0, v4}, Lcom/geico/mobile/android/ace/geicoAppModel/AceVehiclePolicy;->getVehicle(Ljava/lang/String;Lcom/geico/mobile/android/ace/geicoAppModel/AceVehicle;)Lcom/geico/mobile/android/ace/geicoAppModel/AceVehicle;

    move-result-object v0

    .line 94
    new-instance v3, Lcom/geico/mobile/android/ace/geicoAppModel/AceIdCard;

    invoke-direct {v3}, Lcom/geico/mobile/android/ace/geicoAppModel/AceIdCard;-><init>()V

    .line 95
    invoke-virtual {p0, v3}, Lo/mF;->ˏ(Lcom/geico/mobile/android/ace/geicoAppModel/AceIdCard;)Lcom/geico/mobile/android/ace/geicoAppModel/AceFrontOfIdCard;

    move-result-object v4

    invoke-virtual {v0}, Lcom/geico/mobile/android/ace/geicoAppModel/AceVehicle;->getEffectiveDate()Lo/ϳı;

    move-result-object v5

    invoke-virtual {v4, v5}, Lcom/geico/mobile/android/ace/geicoAppModel/AceFrontOfIdCard;->setEffectiveDate(Lo/ϳı;)V

    .line 96
    invoke-virtual {p0, v3}, Lo/mF;->ˏ(Lcom/geico/mobile/android/ace/geicoAppModel/AceIdCard;)Lcom/geico/mobile/android/ace/geicoAppModel/AceFrontOfIdCard;

    move-result-object v4

    invoke-virtual {p0}, Lo/Ιƚ;->getPolicy()Lcom/geico/mobile/android/ace/geicoAppModel/AceVehiclePolicy;

    move-result-object v5

    invoke-virtual {v5}, Lcom/geico/mobile/android/ace/geicoAppModel/AceInsurancePolicy;->getExpirationDate()Lo/ϳı;

    move-result-object v5

    invoke-virtual {v4, v5}, Lcom/geico/mobile/android/ace/geicoAppModel/AceFrontOfIdCard;->setExpirationDate(Lo/ϳı;)V

    .line 97
    invoke-virtual {p0, v3}, Lo/mF;->ˏ(Lcom/geico/mobile/android/ace/geicoAppModel/AceIdCard;)Lcom/geico/mobile/android/ace/geicoAppModel/AceFrontOfIdCard;

    move-result-object v4

    invoke-virtual {v0}, Lcom/geico/mobile/android/ace/geicoAppModel/AceVehicle;->getId()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Lcom/geico/mobile/android/ace/geicoAppModel/AceFrontOfIdCard;->setVehicleIdentifier(Ljava/lang/String;)V

    .line 98
    invoke-virtual {p0, v3}, Lo/mF;->ˏ(Lcom/geico/mobile/android/ace/geicoAppModel/AceIdCard;)Lcom/geico/mobile/android/ace/geicoAppModel/AceFrontOfIdCard;

    move-result-object v4

    invoke-virtual {v0}, Lcom/geico/mobile/android/ace/geicoAppModel/AceVehicle;->getUnitNumber()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Lcom/geico/mobile/android/ace/geicoAppModel/AceFrontOfIdCard;->setVehicleUnitNumber(Ljava/lang/String;)V

    .line 99
    invoke-virtual {p0, v3}, Lo/mF;->ˏ(Lcom/geico/mobile/android/ace/geicoAppModel/AceIdCard;)Lcom/geico/mobile/android/ace/geicoAppModel/AceFrontOfIdCard;

    move-result-object v4

    invoke-virtual {v0}, Lcom/geico/mobile/android/ace/geicoAppModel/AceVehicle;->getVin()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Lcom/geico/mobile/android/ace/geicoAppModel/AceFrontOfIdCard;->setVehicleVin(Ljava/lang/String;)V

    .line 100
    invoke-virtual {p0, v3}, Lo/mF;->ˏ(Lcom/geico/mobile/android/ace/geicoAppModel/AceIdCard;)Lcom/geico/mobile/android/ace/geicoAppModel/AceFrontOfIdCard;

    move-result-object v0

    invoke-virtual {p0}, Lo/mF;->ʻ()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Lcom/geico/mobile/android/ace/geicoAppModel/AceFrontOfIdCard;->setPolicyNumber(Ljava/lang/String;)V

    .line 101
    invoke-virtual {p0, v3}, Lo/mF;->ˏ(Lcom/geico/mobile/android/ace/geicoAppModel/AceIdCard;)Lcom/geico/mobile/android/ace/geicoAppModel/AceFrontOfIdCard;

    move-result-object v0

    invoke-virtual {p0}, Lo/Ιƚ;->getPolicy()Lcom/geico/mobile/android/ace/geicoAppModel/AceVehiclePolicy;

    move-result-object v4

    invoke-virtual {v4}, Lcom/geico/mobile/android/ace/geicoAppModel/AceVehiclePolicy;->isRenewedWithFutureEffectiveDate()Z

    move-result v4

    invoke-virtual {v0, v4}, Lcom/geico/mobile/android/ace/geicoAppModel/AceFrontOfIdCard;->setPolicyInRenewal(Z)V

    .line 103
    invoke-virtual {p0}, Lo/mF;->ॱॱ()Lo/ɢı;

    move-result-object v0

    invoke-virtual {v0}, Lo/ɢı;->ॱᐝ()Z

    move-result v0

    invoke-static {v0}, Lcom/geico/mobile/android/ace/geicoAppModel/enums/idCards/currentTermEligibility/AceCurrentTermEligibilityEnum;->fromBoolean(Z)Lcom/geico/mobile/android/ace/geicoAppModel/enums/idCards/currentTermEligibility/AceCurrentTermEligibilityEnum;

    move-result-object v0

    .line 102
    invoke-virtual {v3, v0}, Lcom/geico/mobile/android/ace/geicoAppModel/AceIdCard;->setEligibleForCurrentTermIdCardDisplayByApplication(Lcom/geico/mobile/android/ace/geicoAppModel/enums/idCards/currentTermEligibility/AceCurrentTermEligibilityEnum;)V

    .line 105
    invoke-virtual {p0}, Lo/mF;->ॱॱ()Lo/ɢı;

    move-result-object v0

    invoke-virtual {v0}, Lo/ɢı;->ᐝॱ()Z

    move-result v0

    invoke-static {v0}, Lcom/geico/mobile/android/ace/geicoAppModel/enums/idCards/currentTermEligibility/AceCurrentTermEligibilityEnum;->fromBoolean(Z)Lcom/geico/mobile/android/ace/geicoAppModel/enums/idCards/currentTermEligibility/AceCurrentTermEligibilityEnum;

    move-result-object v0

    .line 104
    invoke-virtual {v3, v0}, Lcom/geico/mobile/android/ace/geicoAppModel/AceIdCard;->setAllRegisteredStatesEnabledForCurrentTermDisplay(Lcom/geico/mobile/android/ace/geicoAppModel/enums/idCards/currentTermEligibility/AceCurrentTermEligibilityEnum;)V

    .line 107
    invoke-virtual {p0}, Lo/mF;->ʽ()Z

    move-result v0

    invoke-static {v0}, Lcom/geico/mobile/android/ace/geicoAppModel/enums/idCards/currentTermEligibility/AceCurrentTermEligibilityEnum;->fromBoolean(Z)Lcom/geico/mobile/android/ace/geicoAppModel/enums/idCards/currentTermEligibility/AceCurrentTermEligibilityEnum;

    move-result-object v0

    .line 106
    invoke-virtual {v3, v0}, Lcom/geico/mobile/android/ace/geicoAppModel/AceIdCard;->setModeForCurrentTermIdCardDisplayByApplicationEnabled(Lcom/geico/mobile/android/ace/geicoAppModel/enums/idCards/currentTermEligibility/AceCurrentTermEligibilityEnum;)V

    .line 108
    invoke-virtual {v2, v3}, Lcom/geico/mobile/android/ace/geicoAppModel/AceIdCardCurrentTermData;->setIdCard(Lcom/geico/mobile/android/ace/geicoAppModel/AceIdCard;)V

    .line 109
    iget-object v0, p0, Lo/mF;->ˊʼ:Lo/ɽı;

    invoke-virtual {v0}, Lo/ɽı;->ˎ()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    .line 111
    :cond_0
    iget-object v0, p0, Lo/mF;->ˊʼ:Lo/ɽı;

    invoke-virtual {v0}, Lo/ɽı;->ˎ()Ljava/util/List;

    move-result-object v0

    invoke-virtual {p0}, Lo/mF;->ʻ()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lo/mF;->ˊ(Ljava/util/List;Ljava/lang/String;)V

    .line 112
    return-void
.end method

.method protected ॱॱ()Lo/ɢı;
    .locals 1

    .prologue
    .line 155
    invoke-virtual {p0}, Lo/Ιƚ;->getPolicySession()Lo/ԧІ;

    move-result-object v0

    invoke-interface {v0}, Lo/ԧІ;->ʻॱ()Lo/ɢı;

    move-result-object v0

    return-object v0
.end method

.method protected ᐝ()Z
    .locals 2

    .prologue
    .line 168
    invoke-virtual {p0}, Lo/mF;->ॱॱ()Lo/ɢı;

    move-result-object v0

    invoke-virtual {v0}, Lo/ɢı;->ॱᐝ()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    .line 169
    invoke-virtual {p0}, Lo/mF;->ʽ()Z

    move-result v1

    .line 170
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
