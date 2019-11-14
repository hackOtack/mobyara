.class public Lo/ʇǃ;
.super Ljava/lang/Object;
.source ""


# instance fields
.field private final ʻ:I

.field private final ʽ:Ljava/lang/String;

.field private final ˊ:Ljava/lang/String;

.field private ˋ:Lo/ϳı;

.field private final ˎ:Lcom/geico/mobile/android/ace/geicoAppModel/AceVehiclePolicy;

.field private final ˏ:Z

.field private final ॱ:Ljava/lang/String;

.field private final ᐝ:Lcom/geico/mobile/android/ace/geicoAppModel/AceIdCardEligibleVehicleInformation;


# direct methods
.method public constructor <init>(Lo/ԧІ;ILjava/lang/String;)V
    .locals 2

    .prologue
    .line 33
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 24
    sget-object v0, Lo/Іɾ;->ˋ:Lo/ϳı;

    iput-object v0, p0, Lo/ʇǃ;->ˋ:Lo/ϳı;

    .line 34
    invoke-interface {p1}, Lo/ԧІ;->ʻॱ()Lo/ɢı;

    move-result-object v0

    .line 35
    invoke-virtual {v0}, Lo/ɢı;->ॱᐝ()Z

    move-result v1

    iput-boolean v1, p0, Lo/ʇǃ;->ˏ:Z

    .line 36
    invoke-virtual {v0}, Lo/ɢı;->ʼ()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lo/ʇǃ;->ˊ:Ljava/lang/String;

    .line 37
    invoke-virtual {v0}, Lo/ɢı;->ᐝ()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lo/ʇǃ;->ॱ:Ljava/lang/String;

    .line 38
    invoke-interface {p1}, Lo/ԧІ;->ˊᐝ()Lcom/geico/mobile/android/ace/geicoAppModel/AceVehiclePolicy;

    move-result-object v0

    iput-object v0, p0, Lo/ʇǃ;->ˎ:Lcom/geico/mobile/android/ace/geicoAppModel/AceVehiclePolicy;

    .line 39
    iput-object p3, p0, Lo/ʇǃ;->ʽ:Ljava/lang/String;

    .line 40
    invoke-interface {p1}, Lo/ԧІ;->ᐝॱ()Lo/ɽı;

    move-result-object v0

    invoke-virtual {v0}, Lo/ɽı;->ʻ()Lcom/geico/mobile/android/ace/geicoAppModel/AceIdCardsEligibilityInformation;

    move-result-object v0

    invoke-virtual {v0, p3}, Lcom/geico/mobile/android/ace/geicoAppModel/AceIdCardsEligibilityInformation;->getEligibleVehicleInformation(Ljava/lang/String;)Lcom/geico/mobile/android/ace/geicoAppModel/AceIdCardEligibleVehicleInformation;

    move-result-object v0

    iput-object v0, p0, Lo/ʇǃ;->ᐝ:Lcom/geico/mobile/android/ace/geicoAppModel/AceIdCardEligibleVehicleInformation;

    .line 41
    iput p2, p0, Lo/ʇǃ;->ʻ:I

    .line 42
    return-void
.end method


# virtual methods
.method public ʻ()Lcom/geico/mobile/android/ace/geicoAppModel/AceVehicle;
    .locals 3

    .prologue
    .line 65
    iget-object v0, p0, Lo/ʇǃ;->ˎ:Lcom/geico/mobile/android/ace/geicoAppModel/AceVehiclePolicy;

    iget-object v1, p0, Lo/ʇǃ;->ʽ:Ljava/lang/String;

    new-instance v2, Lcom/geico/mobile/android/ace/geicoAppModel/AceVehicle;

    invoke-direct {v2}, Lcom/geico/mobile/android/ace/geicoAppModel/AceVehicle;-><init>()V

    invoke-virtual {v0, v1, v2}, Lcom/geico/mobile/android/ace/geicoAppModel/AceVehiclePolicy;->getVehicleById(Ljava/lang/String;Lcom/geico/mobile/android/ace/geicoAppModel/AceVehicle;)Lcom/geico/mobile/android/ace/geicoAppModel/AceVehicle;

    move-result-object v0

    return-object v0
.end method

.method public ʼ()Ljava/lang/String;
    .locals 1

    .prologue
    .line 69
    iget-object v0, p0, Lo/ʇǃ;->ʽ:Ljava/lang/String;

    return-object v0
.end method

.method public ʽ()Z
    .locals 1

    .prologue
    .line 81
    iget-boolean v0, p0, Lo/ʇǃ;->ˏ:Z

    return v0
.end method

.method public ˊ()Ljava/lang/String;
    .locals 1

    .prologue
    .line 53
    iget-object v0, p0, Lo/ʇǃ;->ˊ:Ljava/lang/String;

    return-object v0
.end method

.method public ˋ()Ljava/lang/String;
    .locals 1

    .prologue
    .line 57
    iget-object v0, p0, Lo/ʇǃ;->ॱ:Ljava/lang/String;

    return-object v0
.end method

.method public ˎ()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lcom/geico/mobile/android/ace/geicoAppModel/AceDriver;",
            ">;"
        }
    .end annotation

    .prologue
    .line 49
    iget-object v0, p0, Lo/ʇǃ;->ˎ:Lcom/geico/mobile/android/ace/geicoAppModel/AceVehiclePolicy;

    invoke-virtual {v0}, Lcom/geico/mobile/android/ace/geicoAppModel/AceVehiclePolicy;->getDrivers()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public ˏ()Lcom/geico/mobile/android/ace/geicoAppModel/AceVehiclePolicy;
    .locals 1

    .prologue
    .line 61
    iget-object v0, p0, Lo/ʇǃ;->ˎ:Lcom/geico/mobile/android/ace/geicoAppModel/AceVehiclePolicy;

    return-object v0
.end method

.method public ˏॱ()Z
    .locals 1

    .prologue
    .line 85
    iget-object v0, p0, Lo/ʇǃ;->ᐝ:Lcom/geico/mobile/android/ace/geicoAppModel/AceIdCardEligibleVehicleInformation;

    invoke-virtual {v0}, Lcom/geico/mobile/android/ace/geicoAppModel/AceIdCardEligibleVehicleInformation;->isEffectiveDateSet()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lo/ʇǃ;->ˏ()Lcom/geico/mobile/android/ace/geicoAppModel/AceVehiclePolicy;

    move-result-object v0

    invoke-virtual {v0}, Lcom/geico/mobile/android/ace/geicoAppModel/AceVehiclePolicy;->isRegisteringAnyVehicleInNYToday()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public ॱ()Lo/ϳı;
    .locals 1

    .prologue
    .line 45
    iget-object v0, p0, Lo/ʇǃ;->ˋ:Lo/ϳı;

    return-object v0
.end method

.method public ॱ(Lo/ϳı;)V
    .locals 0

    .prologue
    .line 89
    iput-object p1, p0, Lo/ʇǃ;->ˋ:Lo/ϳı;

    .line 90
    return-void
.end method

.method public ॱॱ()I
    .locals 1

    .prologue
    .line 77
    iget v0, p0, Lo/ʇǃ;->ʻ:I

    return v0
.end method

.method public ᐝ()Lcom/geico/mobile/android/ace/geicoAppModel/AceIdCardEligibleVehicleInformation;
    .locals 1

    .prologue
    .line 73
    iget-object v0, p0, Lo/ʇǃ;->ᐝ:Lcom/geico/mobile/android/ace/geicoAppModel/AceIdCardEligibleVehicleInformation;

    return-object v0
.end method
