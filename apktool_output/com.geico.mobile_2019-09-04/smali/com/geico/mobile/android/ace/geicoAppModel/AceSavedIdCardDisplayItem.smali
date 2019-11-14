.class public Lcom/geico/mobile/android/ace/geicoAppModel/AceSavedIdCardDisplayItem;
.super Lcom/geico/mobile/android/ace/geicoAppModel/AceBaseModel;
.source ""


# instance fields
.field private builtWithConciseService:Z

.field private clickable:Z

.field private digitalIdCardType:Ljava/lang/String;

.field private displayType:Lcom/geico/mobile/android/ace/geicoAppModel/enums/idCards/AceSavedIdCardDisplayType;

.field private effectiveDate:Lo/ϳı;

.field private expirationDate:Lo/ϳı;

.field private expiredIdCardsRule:Ljava/lang/String;

.field private expiredText:Ljava/lang/String;

.field private expiredTextShown:Z

.field private headerText:Ljava/lang/String;

.field private isCyclePolicy:Z

.field private originalEffectiveDate:Lo/ϳı;

.field private policyInRenewal:Z

.field private policyNumber:Ljava/lang/String;

.field private registeredState:Ljava/lang/String;

.field private vehicleIdentifier:Ljava/lang/String;

.field private vehicleMake:Ljava/lang/String;

.field private vehicleModel:Ljava/lang/String;

.field private vehicleUnitNumber:Ljava/lang/String;

.field private vehicleVin:Ljava/lang/String;

.field private vehicleYear:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 15
    invoke-direct {p0}, Lcom/geico/mobile/android/ace/geicoAppModel/AceBaseModel;-><init>()V

    .line 18
    iput-boolean v1, p0, Lcom/geico/mobile/android/ace/geicoAppModel/AceSavedIdCardDisplayItem;->clickable:Z

    .line 19
    const-string v0, "C"

    iput-object v0, p0, Lcom/geico/mobile/android/ace/geicoAppModel/AceSavedIdCardDisplayItem;->digitalIdCardType:Ljava/lang/String;

    .line 20
    sget-object v0, Lcom/geico/mobile/android/ace/geicoAppModel/enums/idCards/AceSavedIdCardDisplayType;->VEHICLE_ITEM:Lcom/geico/mobile/android/ace/geicoAppModel/enums/idCards/AceSavedIdCardDisplayType;

    iput-object v0, p0, Lcom/geico/mobile/android/ace/geicoAppModel/AceSavedIdCardDisplayItem;->displayType:Lcom/geico/mobile/android/ace/geicoAppModel/enums/idCards/AceSavedIdCardDisplayType;

    .line 21
    sget-object v0, Lo/Іɾ;->ˋ:Lo/ϳı;

    iput-object v0, p0, Lcom/geico/mobile/android/ace/geicoAppModel/AceSavedIdCardDisplayItem;->effectiveDate:Lo/ϳı;

    .line 22
    sget-object v0, Lo/Іɾ;->ˋ:Lo/ϳı;

    iput-object v0, p0, Lcom/geico/mobile/android/ace/geicoAppModel/AceSavedIdCardDisplayItem;->expirationDate:Lo/ϳı;

    .line 23
    const-string v0, ""

    iput-object v0, p0, Lcom/geico/mobile/android/ace/geicoAppModel/AceSavedIdCardDisplayItem;->expiredIdCardsRule:Ljava/lang/String;

    .line 24
    const-string v0, ""

    iput-object v0, p0, Lcom/geico/mobile/android/ace/geicoAppModel/AceSavedIdCardDisplayItem;->expiredText:Ljava/lang/String;

    .line 25
    iput-boolean v1, p0, Lcom/geico/mobile/android/ace/geicoAppModel/AceSavedIdCardDisplayItem;->expiredTextShown:Z

    .line 26
    const-string v0, ""

    iput-object v0, p0, Lcom/geico/mobile/android/ace/geicoAppModel/AceSavedIdCardDisplayItem;->headerText:Ljava/lang/String;

    .line 28
    sget-object v0, Lo/Іɾ;->ˋ:Lo/ϳı;

    iput-object v0, p0, Lcom/geico/mobile/android/ace/geicoAppModel/AceSavedIdCardDisplayItem;->originalEffectiveDate:Lo/ϳı;

    .line 30
    const-string v0, ""

    iput-object v0, p0, Lcom/geico/mobile/android/ace/geicoAppModel/AceSavedIdCardDisplayItem;->policyNumber:Ljava/lang/String;

    .line 31
    const-string v0, ""

    iput-object v0, p0, Lcom/geico/mobile/android/ace/geicoAppModel/AceSavedIdCardDisplayItem;->registeredState:Ljava/lang/String;

    .line 32
    const-string v0, ""

    iput-object v0, p0, Lcom/geico/mobile/android/ace/geicoAppModel/AceSavedIdCardDisplayItem;->vehicleIdentifier:Ljava/lang/String;

    .line 33
    const-string v0, ""

    iput-object v0, p0, Lcom/geico/mobile/android/ace/geicoAppModel/AceSavedIdCardDisplayItem;->vehicleMake:Ljava/lang/String;

    .line 34
    const-string v0, ""

    iput-object v0, p0, Lcom/geico/mobile/android/ace/geicoAppModel/AceSavedIdCardDisplayItem;->vehicleModel:Ljava/lang/String;

    .line 35
    const-string v0, ""

    iput-object v0, p0, Lcom/geico/mobile/android/ace/geicoAppModel/AceSavedIdCardDisplayItem;->vehicleUnitNumber:Ljava/lang/String;

    .line 36
    const-string v0, ""

    iput-object v0, p0, Lcom/geico/mobile/android/ace/geicoAppModel/AceSavedIdCardDisplayItem;->vehicleVin:Ljava/lang/String;

    .line 37
    const-string v0, ""

    iput-object v0, p0, Lcom/geico/mobile/android/ace/geicoAppModel/AceSavedIdCardDisplayItem;->vehicleYear:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public acceptVisitor(Lcom/geico/mobile/android/ace/geicoAppModel/enums/idCards/AceSavedIdCardDisplayType$AceSavedIdCardDisplayTypeVisitor;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<O:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/geico/mobile/android/ace/geicoAppModel/enums/idCards/AceSavedIdCardDisplayType$AceSavedIdCardDisplayTypeVisitor",
            "<",
            "Ljava/lang/Void;",
            "TO;>;)TO;"
        }
    .end annotation

    .prologue
    .line 44
    iget-object v0, p0, Lcom/geico/mobile/android/ace/geicoAppModel/AceSavedIdCardDisplayItem;->displayType:Lcom/geico/mobile/android/ace/geicoAppModel/enums/idCards/AceSavedIdCardDisplayType;

    sget-object v1, Lo/ɕ;->b_:Ljava/lang/Void;

    invoke-virtual {v0, p1, v1}, Lcom/geico/mobile/android/ace/geicoAppModel/enums/idCards/AceSavedIdCardDisplayType;->acceptVisitor(Lcom/geico/mobile/android/ace/geicoAppModel/enums/idCards/AceSavedIdCardDisplayType$AceSavedIdCardDisplayTypeVisitor;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public acceptVisitor(Lcom/geico/mobile/android/ace/geicoAppModel/enums/idCards/AceSavedIdCardDisplayType$AceSavedIdCardDisplayTypeVisitor;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<I:",
            "Ljava/lang/Object;",
            "O:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/geico/mobile/android/ace/geicoAppModel/enums/idCards/AceSavedIdCardDisplayType$AceSavedIdCardDisplayTypeVisitor",
            "<TI;TO;>;TI;)TO;"
        }
    .end annotation

    .prologue
    .line 40
    iget-object v0, p0, Lcom/geico/mobile/android/ace/geicoAppModel/AceSavedIdCardDisplayItem;->displayType:Lcom/geico/mobile/android/ace/geicoAppModel/enums/idCards/AceSavedIdCardDisplayType;

    invoke-virtual {v0, p1, p2}, Lcom/geico/mobile/android/ace/geicoAppModel/enums/idCards/AceSavedIdCardDisplayType;->acceptVisitor(Lcom/geico/mobile/android/ace/geicoAppModel/enums/idCards/AceSavedIdCardDisplayType$AceSavedIdCardDisplayTypeVisitor;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public getDigitalIdCardType()Ljava/lang/String;
    .locals 1

    .prologue
    .line 48
    iget-object v0, p0, Lcom/geico/mobile/android/ace/geicoAppModel/AceSavedIdCardDisplayItem;->digitalIdCardType:Ljava/lang/String;

    return-object v0
.end method

.method public getDisplayType()Lcom/geico/mobile/android/ace/geicoAppModel/enums/idCards/AceSavedIdCardDisplayType;
    .locals 1

    .prologue
    .line 52
    iget-object v0, p0, Lcom/geico/mobile/android/ace/geicoAppModel/AceSavedIdCardDisplayItem;->displayType:Lcom/geico/mobile/android/ace/geicoAppModel/enums/idCards/AceSavedIdCardDisplayType;

    return-object v0
.end method

.method public getEffectiveDate()Lo/ϳı;
    .locals 1

    .prologue
    .line 56
    iget-object v0, p0, Lcom/geico/mobile/android/ace/geicoAppModel/AceSavedIdCardDisplayItem;->effectiveDate:Lo/ϳı;

    return-object v0
.end method

.method public getExpirationDate()Lo/ϳı;
    .locals 1

    .prologue
    .line 60
    iget-object v0, p0, Lcom/geico/mobile/android/ace/geicoAppModel/AceSavedIdCardDisplayItem;->expirationDate:Lo/ϳı;

    return-object v0
.end method

.method public getExpiredIdCardsRule()Ljava/lang/String;
    .locals 1

    .prologue
    .line 64
    iget-object v0, p0, Lcom/geico/mobile/android/ace/geicoAppModel/AceSavedIdCardDisplayItem;->expiredIdCardsRule:Ljava/lang/String;

    return-object v0
.end method

.method public getExpiredText()Ljava/lang/String;
    .locals 1

    .prologue
    .line 68
    iget-object v0, p0, Lcom/geico/mobile/android/ace/geicoAppModel/AceSavedIdCardDisplayItem;->expiredText:Ljava/lang/String;

    return-object v0
.end method

.method public getHeaderText()Ljava/lang/String;
    .locals 1

    .prologue
    .line 72
    iget-object v0, p0, Lcom/geico/mobile/android/ace/geicoAppModel/AceSavedIdCardDisplayItem;->headerText:Ljava/lang/String;

    return-object v0
.end method

.method public getOriginalEffectiveDate()Lo/ϳı;
    .locals 1

    .prologue
    .line 76
    iget-object v0, p0, Lcom/geico/mobile/android/ace/geicoAppModel/AceSavedIdCardDisplayItem;->originalEffectiveDate:Lo/ϳı;

    return-object v0
.end method

.method public getPolicyNumber()Ljava/lang/String;
    .locals 1

    .prologue
    .line 80
    iget-object v0, p0, Lcom/geico/mobile/android/ace/geicoAppModel/AceSavedIdCardDisplayItem;->policyNumber:Ljava/lang/String;

    return-object v0
.end method

.method public getPolicyTypeText()Ljava/lang/String;
    .locals 1

    .prologue
    .line 84
    iget-boolean v0, p0, Lcom/geico/mobile/android/ace/geicoAppModel/AceSavedIdCardDisplayItem;->isCyclePolicy:Z

    if-eqz v0, :cond_0

    const-string v0, "Motorcycle"

    :goto_0
    return-object v0

    :cond_0
    const-string v0, "Auto"

    goto :goto_0
.end method

.method public getRegisteredState()Ljava/lang/String;
    .locals 1

    .prologue
    .line 88
    iget-object v0, p0, Lcom/geico/mobile/android/ace/geicoAppModel/AceSavedIdCardDisplayItem;->registeredState:Ljava/lang/String;

    return-object v0
.end method

.method public getVehicleDisplay()Ljava/lang/String;
    .locals 4

    .prologue
    .line 92
    const-string v0, "%s %s %s"

    const/4 v1, 0x3

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    iget-object v3, p0, Lcom/geico/mobile/android/ace/geicoAppModel/AceSavedIdCardDisplayItem;->vehicleYear:Ljava/lang/String;

    aput-object v3, v1, v2

    const/4 v2, 0x1

    iget-object v3, p0, Lcom/geico/mobile/android/ace/geicoAppModel/AceSavedIdCardDisplayItem;->vehicleMake:Ljava/lang/String;

    aput-object v3, v1, v2

    const/4 v2, 0x2

    iget-object v3, p0, Lcom/geico/mobile/android/ace/geicoAppModel/AceSavedIdCardDisplayItem;->vehicleModel:Ljava/lang/String;

    aput-object v3, v1, v2

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getVehicleIdentifier()Ljava/lang/String;
    .locals 1

    .prologue
    .line 96
    iget-object v0, p0, Lcom/geico/mobile/android/ace/geicoAppModel/AceSavedIdCardDisplayItem;->vehicleIdentifier:Ljava/lang/String;

    return-object v0
.end method

.method public getVehicleUnitNumber()Ljava/lang/String;
    .locals 1

    .prologue
    .line 100
    iget-object v0, p0, Lcom/geico/mobile/android/ace/geicoAppModel/AceSavedIdCardDisplayItem;->vehicleUnitNumber:Ljava/lang/String;

    return-object v0
.end method

.method public getVehicleVin()Ljava/lang/String;
    .locals 1

    .prologue
    .line 104
    iget-object v0, p0, Lcom/geico/mobile/android/ace/geicoAppModel/AceSavedIdCardDisplayItem;->vehicleVin:Ljava/lang/String;

    return-object v0
.end method

.method public getVehicleYear()Ljava/lang/String;
    .locals 1

    .prologue
    .line 108
    iget-object v0, p0, Lcom/geico/mobile/android/ace/geicoAppModel/AceSavedIdCardDisplayItem;->vehicleYear:Ljava/lang/String;

    return-object v0
.end method

.method public isBuiltWithConciseService()Z
    .locals 1

    .prologue
    .line 112
    iget-boolean v0, p0, Lcom/geico/mobile/android/ace/geicoAppModel/AceSavedIdCardDisplayItem;->builtWithConciseService:Z

    return v0
.end method

.method public isClickable()Z
    .locals 1

    .prologue
    .line 116
    iget-boolean v0, p0, Lcom/geico/mobile/android/ace/geicoAppModel/AceSavedIdCardDisplayItem;->clickable:Z

    return v0
.end method

.method public isCyclePolicy()Z
    .locals 1

    .prologue
    .line 120
    iget-boolean v0, p0, Lcom/geico/mobile/android/ace/geicoAppModel/AceSavedIdCardDisplayItem;->isCyclePolicy:Z

    return v0
.end method

.method public isExpiredTextShown()Z
    .locals 1

    .prologue
    .line 124
    iget-boolean v0, p0, Lcom/geico/mobile/android/ace/geicoAppModel/AceSavedIdCardDisplayItem;->expiredTextShown:Z

    return v0
.end method

.method public isPolicyInRenewal()Z
    .locals 1

    .prologue
    .line 128
    iget-boolean v0, p0, Lcom/geico/mobile/android/ace/geicoAppModel/AceSavedIdCardDisplayItem;->policyInRenewal:Z

    return v0
.end method

.method public setBuiltWithConciseService(Z)V
    .locals 0

    .prologue
    .line 132
    iput-boolean p1, p0, Lcom/geico/mobile/android/ace/geicoAppModel/AceSavedIdCardDisplayItem;->builtWithConciseService:Z

    .line 133
    return-void
.end method

.method public setClickable(Z)V
    .locals 0

    .prologue
    .line 136
    iput-boolean p1, p0, Lcom/geico/mobile/android/ace/geicoAppModel/AceSavedIdCardDisplayItem;->clickable:Z

    .line 137
    return-void
.end method

.method public setCyclePolicy(Z)V
    .locals 0

    .prologue
    .line 140
    iput-boolean p1, p0, Lcom/geico/mobile/android/ace/geicoAppModel/AceSavedIdCardDisplayItem;->isCyclePolicy:Z

    .line 141
    return-void
.end method

.method public setDigitalIdCardType(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 144
    iput-object p1, p0, Lcom/geico/mobile/android/ace/geicoAppModel/AceSavedIdCardDisplayItem;->digitalIdCardType:Ljava/lang/String;

    .line 145
    return-void
.end method

.method public setDisplayType(Lcom/geico/mobile/android/ace/geicoAppModel/enums/idCards/AceSavedIdCardDisplayType;)V
    .locals 0

    .prologue
    .line 148
    iput-object p1, p0, Lcom/geico/mobile/android/ace/geicoAppModel/AceSavedIdCardDisplayItem;->displayType:Lcom/geico/mobile/android/ace/geicoAppModel/enums/idCards/AceSavedIdCardDisplayType;

    .line 149
    return-void
.end method

.method public setEffectiveDate(Lo/ϳı;)V
    .locals 0

    .prologue
    .line 152
    iput-object p1, p0, Lcom/geico/mobile/android/ace/geicoAppModel/AceSavedIdCardDisplayItem;->effectiveDate:Lo/ϳı;

    .line 153
    return-void
.end method

.method public setExpirationDate(Lo/ϳı;)V
    .locals 0

    .prologue
    .line 156
    iput-object p1, p0, Lcom/geico/mobile/android/ace/geicoAppModel/AceSavedIdCardDisplayItem;->expirationDate:Lo/ϳı;

    .line 157
    return-void
.end method

.method public setExpiredIdCardsRule(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 160
    iput-object p1, p0, Lcom/geico/mobile/android/ace/geicoAppModel/AceSavedIdCardDisplayItem;->expiredIdCardsRule:Ljava/lang/String;

    .line 161
    return-void
.end method

.method public setExpiredText(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 164
    iput-object p1, p0, Lcom/geico/mobile/android/ace/geicoAppModel/AceSavedIdCardDisplayItem;->expiredText:Ljava/lang/String;

    .line 165
    return-void
.end method

.method public setExpiredTextShown(Z)V
    .locals 0

    .prologue
    .line 168
    iput-boolean p1, p0, Lcom/geico/mobile/android/ace/geicoAppModel/AceSavedIdCardDisplayItem;->expiredTextShown:Z

    .line 169
    return-void
.end method

.method public setHeaderText(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 172
    iput-object p1, p0, Lcom/geico/mobile/android/ace/geicoAppModel/AceSavedIdCardDisplayItem;->headerText:Ljava/lang/String;

    .line 173
    return-void
.end method

.method public setOriginalEffectiveDate(Lo/ϳı;)V
    .locals 0

    .prologue
    .line 176
    iput-object p1, p0, Lcom/geico/mobile/android/ace/geicoAppModel/AceSavedIdCardDisplayItem;->originalEffectiveDate:Lo/ϳı;

    .line 177
    return-void
.end method

.method public setPolicyInRenewal(Z)V
    .locals 0

    .prologue
    .line 180
    iput-boolean p1, p0, Lcom/geico/mobile/android/ace/geicoAppModel/AceSavedIdCardDisplayItem;->policyInRenewal:Z

    .line 181
    return-void
.end method

.method public setPolicyNumber(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 184
    iput-object p1, p0, Lcom/geico/mobile/android/ace/geicoAppModel/AceSavedIdCardDisplayItem;->policyNumber:Ljava/lang/String;

    .line 185
    return-void
.end method

.method public setRegisteredState(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 188
    iput-object p1, p0, Lcom/geico/mobile/android/ace/geicoAppModel/AceSavedIdCardDisplayItem;->registeredState:Ljava/lang/String;

    .line 189
    return-void
.end method

.method public setVehicleIdentifier(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 192
    iput-object p1, p0, Lcom/geico/mobile/android/ace/geicoAppModel/AceSavedIdCardDisplayItem;->vehicleIdentifier:Ljava/lang/String;

    .line 193
    return-void
.end method

.method public setVehicleMake(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 196
    iput-object p1, p0, Lcom/geico/mobile/android/ace/geicoAppModel/AceSavedIdCardDisplayItem;->vehicleMake:Ljava/lang/String;

    .line 197
    return-void
.end method

.method public setVehicleModel(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 200
    iput-object p1, p0, Lcom/geico/mobile/android/ace/geicoAppModel/AceSavedIdCardDisplayItem;->vehicleModel:Ljava/lang/String;

    .line 201
    return-void
.end method

.method public setVehicleUnitNumber(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 204
    iput-object p1, p0, Lcom/geico/mobile/android/ace/geicoAppModel/AceSavedIdCardDisplayItem;->vehicleUnitNumber:Ljava/lang/String;

    .line 205
    return-void
.end method

.method public setVehicleVin(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 208
    iput-object p1, p0, Lcom/geico/mobile/android/ace/geicoAppModel/AceSavedIdCardDisplayItem;->vehicleVin:Ljava/lang/String;

    .line 209
    return-void
.end method

.method public setVehicleYear(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 212
    iput-object p1, p0, Lcom/geico/mobile/android/ace/geicoAppModel/AceSavedIdCardDisplayItem;->vehicleYear:Ljava/lang/String;

    .line 213
    return-void
.end method
