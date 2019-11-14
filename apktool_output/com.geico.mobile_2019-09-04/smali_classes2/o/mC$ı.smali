.class public Lo/mC$ı;
.super Landroid/os/AsyncTask;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/mC;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4
    name = "\u0131"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/os/AsyncTask",
        "<",
        "Ljava/lang/String;",
        "Ljava/lang/String;",
        "Ljava/lang/Void;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic ˊ:Lo/mC;


# direct methods
.method protected constructor <init>(Lo/mC;)V
    .locals 0

    .prologue
    .line 34
    iput-object p1, p0, Lo/mC$ı;->ˊ:Lo/mC;

    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    return-void
.end method


# virtual methods
.method protected synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 34
    check-cast p1, [Ljava/lang/String;

    invoke-virtual {p0, p1}, Lo/mC$ı;->ˏ([Ljava/lang/String;)Ljava/lang/Void;

    move-result-object v0

    return-object v0
.end method

.method protected onCancelled()V
    .locals 1

    .prologue
    .line 79
    iget-object v0, p0, Lo/mC$ı;->ˊ:Lo/mC;

    invoke-virtual {v0}, Lo/ǃɍ;->stop()V

    .line 80
    return-void
.end method

.method protected synthetic onPostExecute(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 34
    check-cast p1, Ljava/lang/Void;

    invoke-virtual {p0, p1}, Lo/mC$ı;->ˏ(Ljava/lang/Void;)V

    return-void
.end method

.method protected onPreExecute()V
    .locals 2

    .prologue
    .line 91
    iget-object v0, p0, Lo/mC$ı;->ˊ:Lo/mC;

    const-string v1, "CURRENT_TERM_DATA_HANDLED_EVENT_ID"

    invoke-static {v0, v1}, Lo/mC;->ˎ(Lo/mC;Ljava/lang/String;)V

    .line 92
    return-void
.end method

.method protected ˊ(Ljava/util/List;Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/geico/mobile/android/ace/geicoAppModel/AceIdCardCurrentTermData;",
            ">;",
            "Ljava/util/List",
            "<",
            "Lcom/geico/mobile/android/ace/geicoAppModel/AceIdCard;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 56
    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 57
    sget-object v0, Lo/ιг;->ˏ:Lo/ιг;

    iget-object v1, p0, Lo/mC$ı;->ˊ:Lo/mC;

    invoke-static {v1}, Lo/mC;->ˋ(Lo/mC;)Lcom/geico/mobile/android/ace/geicoAppModel/AceVehiclePolicy;

    move-result-object v1

    invoke-virtual {v1}, Lcom/geico/mobile/android/ace/geicoAppModel/AceVehiclePolicy;->getVehicles()Ljava/util/List;

    move-result-object v1

    new-instance v2, Lo/mE;

    invoke-direct {v2, p0}, Lo/mE;-><init>(Lo/mC$ı;)V

    invoke-virtual {v0, v1, v2}, Lo/ιг;->ॱ(Ljava/util/Collection;Lcom/geico/mobile/android/ace/coreFramework/eventHandling/AceReaction;)V

    .line 61
    :goto_0
    return-void

    .line 59
    :cond_0
    iget-object v0, p0, Lo/mC$ı;->ˊ:Lo/mC;

    invoke-static {v0}, Lo/mC;->ˎ(Lo/mC;)Lo/ιɍ;

    move-result-object v0

    invoke-interface {v0, p2, p1}, Lo/ιɍ;->transformAll(Ljava/util/Collection;Ljava/util/Collection;)V

    goto :goto_0
.end method

.method protected ˊ()Z
    .locals 2

    .prologue
    .line 74
    iget-object v0, p0, Lo/mC$ı;->ˊ:Lo/mC;

    invoke-static {v0}, Lo/mC;->ᐝ(Lo/mC;)Lo/ǃј;

    move-result-object v0

    iget-object v1, p0, Lo/mC$ı;->ˊ:Lo/mC;

    invoke-static {v1}, Lo/mC;->ॱॱ(Lo/mC;)Lo/đ;

    move-result-object v1

    invoke-interface {v0, v1}, Lo/ǃј;->deriveValueFrom(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method protected varargs ˏ([Ljava/lang/String;)Ljava/lang/Void;
    .locals 3

    .prologue
    .line 65
    iget-object v0, p0, Lo/mC$ı;->ˊ:Lo/mC;

    invoke-static {v0}, Lo/mC;->ʼ(Lo/mC;)Lcom/geico/mobile/android/ace/geicoAppModel/AceVehiclePolicy;

    move-result-object v0

    invoke-virtual {v0}, Lcom/geico/mobile/android/ace/geicoAppModel/AceInsurancePolicy;->getNumber()Ljava/lang/String;

    move-result-object v0

    .line 66
    iget-object v1, p0, Lo/mC$ı;->ˊ:Lo/mC;

    invoke-virtual {v1}, Lo/mC;->ॱ()Lo/ɽı;

    move-result-object v1

    invoke-virtual {v1}, Lo/ɽı;->ˎ()Ljava/util/List;

    move-result-object v1

    .line 67
    iget-object v2, p0, Lo/mC$ı;->ˊ:Lo/mC;

    invoke-virtual {v2}, Lo/mC;->ॱ()Lo/ɽı;

    move-result-object v2

    invoke-virtual {v2}, Lo/ɽı;->ˋ()Ljava/util/List;

    move-result-object v2

    .line 68
    invoke-virtual {p0, v1, v2}, Lo/mC$ı;->ˊ(Ljava/util/List;Ljava/util/List;)V

    .line 69
    iget-object v2, p0, Lo/mC$ı;->ˊ:Lo/mC;

    invoke-virtual {v2, v1, v0}, Lo/mC;->ˋ(Ljava/util/List;Ljava/lang/String;)V

    .line 70
    const/4 v0, 0x0

    return-object v0
.end method

.method protected ˏ(Ljava/lang/Void;)V
    .locals 2

    .prologue
    .line 84
    iget-object v0, p0, Lo/mC$ı;->ˊ:Lo/mC;

    const-string v1, "CURRENT_TERM_DATA_HANDLED_EVENT_ID"

    invoke-static {v0, v1}, Lo/mC;->ˏ(Lo/mC;Ljava/lang/String;)V

    .line 85
    iget-object v0, p0, Lo/mC$ı;->ˊ:Lo/mC;

    const-string v1, "CURRENT_TERM_DATA_HANDLED_EVENT_ID"

    invoke-static {v0, v1}, Lo/mC;->ॱ(Lo/mC;Ljava/lang/String;)V

    .line 86
    iget-object v0, p0, Lo/mC$ı;->ˊ:Lo/mC;

    invoke-virtual {v0}, Lo/ǃɍ;->stop()V

    .line 87
    return-void
.end method

.method protected ॱ(Lcom/geico/mobile/android/ace/geicoAppModel/AceVehicle;)V
    .locals 3

    .prologue
    .line 37
    sget-object v0, Lo/ɁΙ;->ˋ:Lo/ιɍ;

    iget-object v1, p0, Lo/mC$ı;->ˊ:Lo/mC;

    .line 38
    invoke-static {v1}, Lo/mC;->ˏ(Lo/mC;)Lcom/geico/mobile/android/ace/geicoAppModel/AceVehiclePolicy;

    move-result-object v1

    invoke-interface {v0, v1}, Lo/ιɍ;->transform(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/geico/mobile/android/ace/geicoAppModel/AceFrontOfIdCard;

    .line 39
    invoke-virtual {p1}, Lcom/geico/mobile/android/ace/geicoAppModel/AceVehicle;->getUnitNumber()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/geico/mobile/android/ace/geicoAppModel/AceFrontOfIdCard;->setVehicleUnitNumber(Ljava/lang/String;)V

    .line 40
    invoke-virtual {p1}, Lcom/geico/mobile/android/ace/geicoAppModel/AceVehicle;->getId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/geico/mobile/android/ace/geicoAppModel/AceFrontOfIdCard;->setVehicleIdentifier(Ljava/lang/String;)V

    .line 41
    invoke-virtual {p1}, Lcom/geico/mobile/android/ace/geicoAppModel/AceVehicle;->getVin()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/geico/mobile/android/ace/geicoAppModel/AceFrontOfIdCard;->setVehicleVin(Ljava/lang/String;)V

    .line 42
    new-instance v1, Lcom/geico/mobile/android/ace/geicoAppModel/AceIdCard;

    invoke-direct {v1}, Lcom/geico/mobile/android/ace/geicoAppModel/AceIdCard;-><init>()V

    .line 43
    iget-object v2, p0, Lo/mC$ı;->ˊ:Lo/mC;

    .line 44
    invoke-static {v2}, Lo/mC;->ˊ(Lo/mC;)Lo/ԧІ;

    move-result-object v2

    invoke-interface {v2}, Lo/ԧІ;->ʻॱ()Lo/ɢı;

    move-result-object v2

    invoke-virtual {v2}, Lo/ɢı;->ॱᐝ()Z

    move-result v2

    invoke-static {v2}, Lcom/geico/mobile/android/ace/geicoAppModel/enums/idCards/currentTermEligibility/AceCurrentTermEligibilityEnum;->fromBoolean(Z)Lcom/geico/mobile/android/ace/geicoAppModel/enums/idCards/currentTermEligibility/AceCurrentTermEligibilityEnum;

    move-result-object v2

    .line 43
    invoke-virtual {v1, v2}, Lcom/geico/mobile/android/ace/geicoAppModel/AceIdCard;->setEligibleForCurrentTermIdCardDisplayByApplication(Lcom/geico/mobile/android/ace/geicoAppModel/enums/idCards/currentTermEligibility/AceCurrentTermEligibilityEnum;)V

    .line 45
    iget-object v2, p0, Lo/mC$ı;->ˊ:Lo/mC;

    .line 46
    invoke-static {v2}, Lo/mC;->ॱ(Lo/mC;)Lo/ԧІ;

    move-result-object v2

    invoke-interface {v2}, Lo/ԧІ;->ʻॱ()Lo/ɢı;

    move-result-object v2

    invoke-virtual {v2}, Lo/ɢı;->ᐝॱ()Z

    move-result v2

    invoke-static {v2}, Lcom/geico/mobile/android/ace/geicoAppModel/enums/idCards/currentTermEligibility/AceCurrentTermEligibilityEnum;->fromBoolean(Z)Lcom/geico/mobile/android/ace/geicoAppModel/enums/idCards/currentTermEligibility/AceCurrentTermEligibilityEnum;

    move-result-object v2

    .line 45
    invoke-virtual {v1, v2}, Lcom/geico/mobile/android/ace/geicoAppModel/AceIdCard;->setAllRegisteredStatesEnabledForCurrentTermDisplay(Lcom/geico/mobile/android/ace/geicoAppModel/enums/idCards/currentTermEligibility/AceCurrentTermEligibilityEnum;)V

    .line 47
    invoke-virtual {p0}, Lo/mC$ı;->ˊ()Z

    move-result v2

    invoke-static {v2}, Lcom/geico/mobile/android/ace/geicoAppModel/enums/idCards/currentTermEligibility/AceCurrentTermEligibilityEnum;->fromBoolean(Z)Lcom/geico/mobile/android/ace/geicoAppModel/enums/idCards/currentTermEligibility/AceCurrentTermEligibilityEnum;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/geico/mobile/android/ace/geicoAppModel/AceIdCard;->setModeForCurrentTermIdCardDisplayByApplicationEnabled(Lcom/geico/mobile/android/ace/geicoAppModel/enums/idCards/currentTermEligibility/AceCurrentTermEligibilityEnum;)V

    .line 48
    invoke-virtual {v1, v0}, Lcom/geico/mobile/android/ace/geicoAppModel/AceIdCard;->setFrontOfIdCard(Lcom/geico/mobile/android/ace/geicoAppModel/AceFrontOfIdCard;)V

    .line 49
    new-instance v0, Lcom/geico/mobile/android/ace/geicoAppModel/AceIdCardCurrentTermData;

    invoke-direct {v0}, Lcom/geico/mobile/android/ace/geicoAppModel/AceIdCardCurrentTermData;-><init>()V

    .line 50
    invoke-virtual {v0, v1}, Lcom/geico/mobile/android/ace/geicoAppModel/AceIdCardCurrentTermData;->setIdCard(Lcom/geico/mobile/android/ace/geicoAppModel/AceIdCard;)V

    .line 51
    iget-object v1, p0, Lo/mC$ı;->ˊ:Lo/mC;

    invoke-virtual {v1}, Lo/mC;->ॱ()Lo/ɽı;

    move-result-object v1

    invoke-virtual {v1}, Lo/ɽı;->ˎ()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 52
    return-void
.end method
