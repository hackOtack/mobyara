.class public Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitBusinessOwnerDetailsInfo;
.super Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitBaseModel;
.source ""


# annotations
.annotation build Lo/ʟІ;
.end annotation

.annotation build Lo/Ιɾ;
    ˏ = {
        "businessName",
        "federalEmployeeIdentificationNumber"
    }
.end annotation


# instance fields
.field protected businessName:Ljava/lang/String;

.field protected federalEmployeeIdentificationNumber:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 14
    invoke-direct {p0}, Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitBaseModel;-><init>()V

    .line 16
    const-string v0, ""

    iput-object v0, p0, Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitBusinessOwnerDetailsInfo;->businessName:Ljava/lang/String;

    .line 17
    const-string v0, ""

    iput-object v0, p0, Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitBusinessOwnerDetailsInfo;->federalEmployeeIdentificationNumber:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public getBusinessName()Ljava/lang/String;
    .locals 1
    .annotation build Lo/ͻı;
        ˊ = false
        ˏ = true
    .end annotation

    .prologue
    .line 21
    iget-object v0, p0, Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitBusinessOwnerDetailsInfo;->businessName:Ljava/lang/String;

    return-object v0
.end method

.method public getFederalEmployeeIdentificationNumber()Ljava/lang/String;
    .locals 1
    .annotation build Lo/ͻı;
        ˊ = false
        ˏ = true
    .end annotation

    .prologue
    .line 26
    iget-object v0, p0, Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitBusinessOwnerDetailsInfo;->federalEmployeeIdentificationNumber:Ljava/lang/String;

    return-object v0
.end method

.method public setBusinessName(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 30
    iput-object p1, p0, Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitBusinessOwnerDetailsInfo;->businessName:Ljava/lang/String;

    .line 31
    return-void
.end method

.method public setFederalEmployeeIdentificationNumber(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 34
    iput-object p1, p0, Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitBusinessOwnerDetailsInfo;->federalEmployeeIdentificationNumber:Ljava/lang/String;

    .line 35
    return-void
.end method
