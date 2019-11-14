.class public Lcom/geico/mobile/android/ace/geicoAppModel/AceBusinessOwnerDetailsInfo;
.super Lcom/geico/mobile/android/ace/geicoAppModel/AceBaseModel;
.source ""


# instance fields
.field protected businessName:Ljava/lang/String;

.field protected federalEmployeeIdentificationNumber:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 8
    invoke-direct {p0}, Lcom/geico/mobile/android/ace/geicoAppModel/AceBaseModel;-><init>()V

    .line 10
    const-string v0, ""

    iput-object v0, p0, Lcom/geico/mobile/android/ace/geicoAppModel/AceBusinessOwnerDetailsInfo;->businessName:Ljava/lang/String;

    .line 11
    const-string v0, ""

    iput-object v0, p0, Lcom/geico/mobile/android/ace/geicoAppModel/AceBusinessOwnerDetailsInfo;->federalEmployeeIdentificationNumber:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public getBusinessName()Ljava/lang/String;
    .locals 1

    .prologue
    .line 14
    iget-object v0, p0, Lcom/geico/mobile/android/ace/geicoAppModel/AceBusinessOwnerDetailsInfo;->businessName:Ljava/lang/String;

    return-object v0
.end method

.method public getFederalEmployeeIdentificationNumber()Ljava/lang/String;
    .locals 1

    .prologue
    .line 18
    iget-object v0, p0, Lcom/geico/mobile/android/ace/geicoAppModel/AceBusinessOwnerDetailsInfo;->federalEmployeeIdentificationNumber:Ljava/lang/String;

    return-object v0
.end method

.method public setBusinessName(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 22
    iput-object p1, p0, Lcom/geico/mobile/android/ace/geicoAppModel/AceBusinessOwnerDetailsInfo;->businessName:Ljava/lang/String;

    .line 23
    return-void
.end method

.method public setFederalEmployeeIdentificationNumber(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 26
    iput-object p1, p0, Lcom/geico/mobile/android/ace/geicoAppModel/AceBusinessOwnerDetailsInfo;->federalEmployeeIdentificationNumber:Ljava/lang/String;

    .line 27
    return-void
.end method
