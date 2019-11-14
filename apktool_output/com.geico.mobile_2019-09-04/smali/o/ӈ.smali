.class public Lo/ӈ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/ǃј;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lo/\u01c3\u0458",
        "<",
        "Lcom/geico/mobile/android/ace/geicoAppModel/AceIdCardEligibleVehicleInformation;",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# instance fields
.field private final ˊ:Lo/ɼɹ;

.field private final ˎ:Lo/Ιɍ;


# direct methods
.method public constructor <init>(Lo/Ιɍ;)V
    .locals 1

    .prologue
    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 21
    iput-object p1, p0, Lo/ӈ;->ˎ:Lo/Ιɍ;

    .line 22
    invoke-interface {p1}, Lo/Ιɍ;->ʻˋ()Lo/ɼɹ;

    move-result-object v0

    iput-object v0, p0, Lo/ӈ;->ˊ:Lo/ɼɹ;

    .line 23
    return-void
.end method


# virtual methods
.method public synthetic deriveValueFrom(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 15
    check-cast p1, Lcom/geico/mobile/android/ace/geicoAppModel/AceIdCardEligibleVehicleInformation;

    invoke-virtual {p0, p1}, Lo/ӈ;->ˏ(Lcom/geico/mobile/android/ace/geicoAppModel/AceIdCardEligibleVehicleInformation;)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method

.method protected ˊ()Ljava/lang/String;
    .locals 1

    .prologue
    .line 31
    iget-object v0, p0, Lo/ӈ;->ˎ:Lo/Ιɍ;

    invoke-virtual {p0, v0}, Lo/ӈ;->ˋ(Lo/Ιɍ;)Lo/ԧІ;

    move-result-object v0

    invoke-interface {v0}, Lo/ԧІ;->ˋᐝ()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method protected ˋ(Lo/Ιɍ;)Lo/ԧІ;
    .locals 1

    .prologue
    .line 35
    invoke-interface {p1}, Lo/Ιɍ;->ˋʽ()Lo/đ;

    move-result-object v0

    invoke-interface {v0}, Lo/đ;->ॱˋ()Lo/ԧІ;

    move-result-object v0

    return-object v0
.end method

.method protected ˋ(Lcom/geico/mobile/android/ace/geicoAppModel/AceIdCardEligibleVehicleInformation;)Z
    .locals 3

    .prologue
    .line 39
    invoke-virtual {p1}, Lcom/geico/mobile/android/ace/geicoAppModel/AceIdCardEligibleVehicleInformation;->isDisplayedAsImage()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lo/ӈ;->ˊ:Lo/ɼɹ;

    invoke-virtual {p0}, Lo/ӈ;->ˊ()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lcom/geico/mobile/android/ace/geicoAppModel/AceIdCardEligibleVehicleInformation;->getVehicleUnitNumber()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Lo/ɼɹ;->ˎ(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method protected ˎ(Lcom/geico/mobile/android/ace/geicoAppModel/AceIdCardEligibleVehicleInformation;)Z
    .locals 2

    .prologue
    .line 43
    invoke-virtual {p1}, Lcom/geico/mobile/android/ace/geicoAppModel/AceIdCardEligibleVehicleInformation;->isDisplayedAsImage()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lo/ӈ;->ˊ:Lo/ɼɹ;

    invoke-virtual {p0}, Lo/ӈ;->ˊ()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lo/ɼɹ;->ʻ(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public ˏ(Lcom/geico/mobile/android/ace/geicoAppModel/AceIdCardEligibleVehicleInformation;)Ljava/lang/Boolean;
    .locals 1

    .prologue
    .line 27
    invoke-virtual {p0, p1}, Lo/ӈ;->ˋ(Lcom/geico/mobile/android/ace/geicoAppModel/AceIdCardEligibleVehicleInformation;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0, p1}, Lo/ӈ;->ˎ(Lcom/geico/mobile/android/ace/geicoAppModel/AceIdCardEligibleVehicleInformation;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method
