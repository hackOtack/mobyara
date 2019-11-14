.class public Lcom/geico/mobile/android/ace/geicoAppModel/claims/AceClaimVehicle;
.super Lcom/geico/mobile/android/ace/geicoAppModel/AceBaseModel;
.source ""


# instance fields
.field private make:Ljava/lang/String;

.field private model:Ljava/lang/String;

.field private ownerFirstName:Ljava/lang/String;

.field private ownerLastName:Ljava/lang/String;

.field private vin:Ljava/lang/String;

.field private year:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 10
    invoke-direct {p0}, Lcom/geico/mobile/android/ace/geicoAppModel/AceBaseModel;-><init>()V

    .line 12
    const-string v0, ""

    iput-object v0, p0, Lcom/geico/mobile/android/ace/geicoAppModel/claims/AceClaimVehicle;->make:Ljava/lang/String;

    .line 13
    const-string v0, ""

    iput-object v0, p0, Lcom/geico/mobile/android/ace/geicoAppModel/claims/AceClaimVehicle;->model:Ljava/lang/String;

    .line 14
    const-string v0, ""

    iput-object v0, p0, Lcom/geico/mobile/android/ace/geicoAppModel/claims/AceClaimVehicle;->ownerFirstName:Ljava/lang/String;

    .line 15
    const-string v0, ""

    iput-object v0, p0, Lcom/geico/mobile/android/ace/geicoAppModel/claims/AceClaimVehicle;->ownerLastName:Ljava/lang/String;

    .line 16
    const-string v0, ""

    iput-object v0, p0, Lcom/geico/mobile/android/ace/geicoAppModel/claims/AceClaimVehicle;->vin:Ljava/lang/String;

    .line 17
    const-string v0, ""

    iput-object v0, p0, Lcom/geico/mobile/android/ace/geicoAppModel/claims/AceClaimVehicle;->year:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public getMake()Ljava/lang/String;
    .locals 1

    .prologue
    .line 20
    iget-object v0, p0, Lcom/geico/mobile/android/ace/geicoAppModel/claims/AceClaimVehicle;->make:Ljava/lang/String;

    return-object v0
.end method

.method public getModel()Ljava/lang/String;
    .locals 1

    .prologue
    .line 24
    iget-object v0, p0, Lcom/geico/mobile/android/ace/geicoAppModel/claims/AceClaimVehicle;->model:Ljava/lang/String;

    return-object v0
.end method

.method public getOwnerFirstName()Ljava/lang/String;
    .locals 1

    .prologue
    .line 28
    iget-object v0, p0, Lcom/geico/mobile/android/ace/geicoAppModel/claims/AceClaimVehicle;->ownerFirstName:Ljava/lang/String;

    return-object v0
.end method

.method public getOwnerLastName()Ljava/lang/String;
    .locals 1

    .prologue
    .line 32
    iget-object v0, p0, Lcom/geico/mobile/android/ace/geicoAppModel/claims/AceClaimVehicle;->ownerLastName:Ljava/lang/String;

    return-object v0
.end method

.method public getVin()Ljava/lang/String;
    .locals 1

    .prologue
    .line 36
    iget-object v0, p0, Lcom/geico/mobile/android/ace/geicoAppModel/claims/AceClaimVehicle;->vin:Ljava/lang/String;

    return-object v0
.end method

.method public getYear()Ljava/lang/String;
    .locals 1

    .prologue
    .line 40
    iget-object v0, p0, Lcom/geico/mobile/android/ace/geicoAppModel/claims/AceClaimVehicle;->year:Ljava/lang/String;

    return-object v0
.end method

.method public setMake(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 44
    iput-object p1, p0, Lcom/geico/mobile/android/ace/geicoAppModel/claims/AceClaimVehicle;->make:Ljava/lang/String;

    .line 45
    return-void
.end method

.method public setModel(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 48
    iput-object p1, p0, Lcom/geico/mobile/android/ace/geicoAppModel/claims/AceClaimVehicle;->model:Ljava/lang/String;

    .line 49
    return-void
.end method

.method public setOwnerFirstName(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 52
    iput-object p1, p0, Lcom/geico/mobile/android/ace/geicoAppModel/claims/AceClaimVehicle;->ownerFirstName:Ljava/lang/String;

    .line 53
    return-void
.end method

.method public setOwnerLastName(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 56
    iput-object p1, p0, Lcom/geico/mobile/android/ace/geicoAppModel/claims/AceClaimVehicle;->ownerLastName:Ljava/lang/String;

    .line 57
    return-void
.end method

.method public setVin(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 60
    iput-object p1, p0, Lcom/geico/mobile/android/ace/geicoAppModel/claims/AceClaimVehicle;->vin:Ljava/lang/String;

    .line 61
    return-void
.end method

.method public setYear(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 64
    iput-object p1, p0, Lcom/geico/mobile/android/ace/geicoAppModel/claims/AceClaimVehicle;->year:Ljava/lang/String;

    .line 65
    return-void
.end method
