.class public Lo/ιօ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/єι;


# instance fields
.field private ˋ:Lo/ıǀ;

.field private final ˎ:Lo/ҷı;

.field private final ॱ:Lo/đ;


# direct methods
.method public constructor <init>(Lo/ҷı;Lo/đ;)V
    .locals 1

    .prologue
    .line 27
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 24
    sget-object v0, Lo/ıǀ;->ॱ:Lo/ıǀ;

    iput-object v0, p0, Lo/ιօ;->ˋ:Lo/ıǀ;

    .line 28
    iput-object p1, p0, Lo/ιօ;->ˎ:Lo/ҷı;

    .line 29
    iput-object p2, p0, Lo/ιօ;->ॱ:Lo/đ;

    .line 30
    return-void
.end method


# virtual methods
.method protected ˊ()Z
    .locals 2

    .prologue
    .line 100
    invoke-virtual {p0}, Lo/ιօ;->ˏ()Lo/ɭƚ;

    move-result-object v0

    invoke-virtual {v0}, Lo/ɭƚ;->ˊᐝ()Lcom/geico/mobile/android/ace/geicoAppModel/AceEmergencyRoadsideServiceYourInformation;

    move-result-object v0

    invoke-virtual {v0}, Lcom/geico/mobile/android/ace/geicoAppModel/AceEmergencyRoadsideServiceYourInformation;->getContactInformation()Lcom/geico/mobile/android/ace/geicoAppModel/AceEmergencyRoadsideServiceContactInformation;

    move-result-object v0

    invoke-virtual {v0}, Lcom/geico/mobile/android/ace/geicoAppModel/AceEmergencyRoadsideServiceContactInformation;->getPhoneNumber()Lo/тı;

    move-result-object v1

    .line 101
    invoke-virtual {p0}, Lo/ιօ;->ˏ()Lo/ɭƚ;

    move-result-object v0

    invoke-virtual {v0}, Lo/ɭƚ;->ॱᐝ()Lcom/geico/mobile/android/ace/geicoAppModel/enums/roadside/AceRoadsideServiceTypeRepresentable;

    move-result-object v0

    invoke-interface {v0}, Lcom/geico/mobile/android/ace/geicoAppModel/enums/roadside/AceRoadsideServiceTypeRepresentable;->getType()Lo/гι;

    move-result-object v0

    check-cast v0, Lcom/geico/mobile/android/ace/geicoAppModel/enums/roadside/AceRoadsideServiceType;

    invoke-virtual {v0}, Lcom/geico/mobile/android/ace/geicoAppModel/enums/roadside/AceRoadsideServiceType;->isQuickStartSupported()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Lo/тı;->ॱ()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method protected ˋ(Lcom/geico/mobile/android/ace/geicoAppModel/enums/roadside/AceEmergencyRoadsideServiceStepType;)Lo/ıǀ;
    .locals 2

    .prologue
    .line 65
    iget-object v0, p0, Lo/ιօ;->ˋ:Lo/ıǀ;

    new-instance v1, Lo/ιօ$3;

    invoke-direct {v1, p0, p1}, Lo/ιօ$3;-><init>(Lo/ιօ;Lcom/geico/mobile/android/ace/geicoAppModel/enums/roadside/AceEmergencyRoadsideServiceStepType;)V

    invoke-virtual {v0, v1}, Lo/ıǀ;->ˊ(Lo/ıǀ$ı;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/ıǀ;

    return-object v0
.end method

.method protected ˋ()Z
    .locals 3

    .prologue
    .line 94
    iget-object v0, p0, Lo/ιօ;->ॱ:Lo/đ;

    invoke-interface {v0}, Lo/đ;->ʻ()Lo/ӏɉ;

    move-result-object v0

    invoke-interface {v0}, Lo/ӏɉ;->ˌ()Lo/ɼɟ;

    move-result-object v0

    invoke-virtual {v0}, Lo/ɼɟ;->ʽ()Lcom/geico/mobile/android/ace/geicoAppModel/userProfile/AceUserProfilePerson;

    move-result-object v0

    .line 95
    invoke-virtual {p0}, Lo/ιօ;->ˏ()Lo/ɭƚ;

    move-result-object v1

    invoke-virtual {v1}, Lo/ɭƚ;->ॱˋ()Lcom/geico/mobile/android/ace/geicoAppModel/enums/AceQuickStartStrategyType;

    move-result-object v1

    .line 96
    iget-object v2, p0, Lo/ιօ;->ॱ:Lo/đ;

    invoke-interface {v2}, Lo/đ;->ॱˋ()Lo/ԧІ;

    move-result-object v2

    invoke-interface {v2}, Lo/ԧІ;->ˊᐝ()Lcom/geico/mobile/android/ace/geicoAppModel/AceVehiclePolicy;

    move-result-object v2

    invoke-virtual {v1, v2, v0}, Lcom/geico/mobile/android/ace/geicoAppModel/enums/AceQuickStartStrategyType;->isEligibleForQuickStart(Lcom/geico/mobile/android/ace/geicoAppModel/AceVehiclePolicy;Lcom/geico/mobile/android/ace/geicoAppModel/userProfile/AceUserProfilePerson;)Z

    move-result v0

    return v0
.end method

.method protected ˎ(Lcom/geico/mobile/android/ace/geicoAppModel/enums/roadside/AceEmergencyRoadsideServiceStepType;)Lo/ıǀ;
    .locals 1

    .prologue
    .line 33
    new-instance v0, Lo/ιօ$2;

    invoke-direct {v0, p0}, Lo/ιօ$2;-><init>(Lo/ιօ;)V

    invoke-virtual {p1, v0}, Lcom/geico/mobile/android/ace/geicoAppModel/enums/roadside/AceEmergencyRoadsideServiceStepType;->acceptVisitor(Lcom/geico/mobile/android/ace/geicoAppModel/enums/roadside/AceEmergencyRoadsideServiceStepType$AceEmergencyRoadsideServiceStepTypeVisitor;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/ıǀ;

    return-object v0
.end method

.method public ˎ()V
    .locals 2

    .prologue
    .line 80
    iget-object v0, p0, Lo/ιօ;->ˋ:Lo/ıǀ;

    new-instance v1, Lo/ιօ$5;

    invoke-direct {v1, p0}, Lo/ιօ$5;-><init>(Lo/ιօ;)V

    invoke-virtual {v0, v1}, Lo/ıǀ;->ˊ(Lo/ıǀ$ı;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/ıǀ;

    iput-object v0, p0, Lo/ιօ;->ˋ:Lo/ıǀ;

    .line 91
    return-void
.end method

.method protected ˏ()Lo/ɭƚ;
    .locals 1

    .prologue
    .line 56
    iget-object v0, p0, Lo/ιօ;->ˎ:Lo/ҷı;

    invoke-interface {v0}, Lo/ҷı;->ˊॱ()Lo/ɭƚ;

    move-result-object v0

    return-object v0
.end method

.method public ॱ(Lo/ıǀ$ı;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<O:",
            "Ljava/lang/Object;",
            ">(",
            "Lo/\u0131\u01c0$\u0131",
            "<",
            "Ljava/lang/Void;",
            "TO;>;)TO;"
        }
    .end annotation

    .prologue
    .line 61
    invoke-virtual {p0}, Lo/ιօ;->ˏ()Lo/ɭƚ;

    move-result-object v0

    invoke-virtual {v0}, Lo/ɭƚ;->ʼ()Lcom/geico/mobile/android/ace/geicoAppModel/enums/roadside/AceEmergencyRoadsideServiceStepType;

    move-result-object v0

    invoke-virtual {p0, v0}, Lo/ιօ;->ˋ(Lcom/geico/mobile/android/ace/geicoAppModel/enums/roadside/AceEmergencyRoadsideServiceStepType;)Lo/ıǀ;

    move-result-object v0

    invoke-virtual {v0, p1}, Lo/ıǀ;->ˊ(Lo/ıǀ$ı;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method protected ॱ()Lo/ıǀ;
    .locals 1

    .prologue
    .line 52
    invoke-virtual {p0}, Lo/ιօ;->ˊ()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lo/ιօ;->ˋ()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lo/ιօ;->ॱॱ()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lo/ıǀ;->ˊ:Lo/ıǀ;

    :goto_0
    return-object v0

    :cond_0
    sget-object v0, Lo/ıǀ;->ॱ:Lo/ıǀ;

    goto :goto_0
.end method

.method protected ॱॱ()Z
    .locals 1

    .prologue
    .line 105
    invoke-virtual {p0}, Lo/ιօ;->ˏ()Lo/ɭƚ;

    move-result-object v0

    invoke-virtual {v0}, Lo/ɭƚ;->ˊᐝ()Lcom/geico/mobile/android/ace/geicoAppModel/AceEmergencyRoadsideServiceYourInformation;

    move-result-object v0

    invoke-virtual {v0}, Lcom/geico/mobile/android/ace/geicoAppModel/AceEmergencyRoadsideServiceYourInformation;->getVehicleDetails()Lcom/geico/mobile/android/ace/geicoAppModel/AceEmergencyRoadsideServiceVehicleDetails;

    move-result-object v0

    invoke-virtual {v0}, Lcom/geico/mobile/android/ace/geicoAppModel/AceEmergencyRoadsideServiceVehicleDetails;->getVehicle()Lcom/geico/mobile/android/ace/geicoAppModel/AceEmergencyRoadsideServiceVehicle;

    move-result-object v0

    invoke-interface {v0}, Lcom/geico/mobile/android/ace/geicoAppModel/AceEmergencyRoadsideServiceVehicle;->getCarryingErsCoverage()Lcom/geico/mobile/android/ace/geicoAppModel/enums/AceHasOptionState;

    move-result-object v0

    invoke-virtual {v0}, Lcom/geico/mobile/android/ace/geicoAppModel/enums/AceHasOptionState;->isYes()Z

    move-result v0

    return v0
.end method

.method public ᐝ()V
    .locals 1

    .prologue
    .line 110
    sget-object v0, Lo/ıǀ;->ˊ:Lo/ıǀ;

    iput-object v0, p0, Lo/ιօ;->ˋ:Lo/ıǀ;

    .line 111
    return-void
.end method
