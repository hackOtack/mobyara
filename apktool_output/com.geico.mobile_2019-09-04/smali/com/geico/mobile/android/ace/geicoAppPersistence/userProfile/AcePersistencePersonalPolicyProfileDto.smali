.class public Lcom/geico/mobile/android/ace/geicoAppPersistence/userProfile/AcePersistencePersonalPolicyProfileDto;
.super Ljava/lang/Object;
.source ""


# instance fields
.field private policyNumber:Ljava/lang/String;

.field private primaryVehicleProfileId:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    const-string v0, ""

    iput-object v0, p0, Lcom/geico/mobile/android/ace/geicoAppPersistence/userProfile/AcePersistencePersonalPolicyProfileDto;->policyNumber:Ljava/lang/String;

    .line 12
    const-string v0, ""

    iput-object v0, p0, Lcom/geico/mobile/android/ace/geicoAppPersistence/userProfile/AcePersistencePersonalPolicyProfileDto;->primaryVehicleProfileId:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public getPolicyNumber()Ljava/lang/String;
    .locals 1

    .prologue
    .line 15
    iget-object v0, p0, Lcom/geico/mobile/android/ace/geicoAppPersistence/userProfile/AcePersistencePersonalPolicyProfileDto;->policyNumber:Ljava/lang/String;

    return-object v0
.end method

.method public getPrimaryVehicleProfileId()Ljava/lang/String;
    .locals 1

    .prologue
    .line 19
    iget-object v0, p0, Lcom/geico/mobile/android/ace/geicoAppPersistence/userProfile/AcePersistencePersonalPolicyProfileDto;->primaryVehicleProfileId:Ljava/lang/String;

    return-object v0
.end method

.method public setPolicyNumber(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 23
    iput-object p1, p0, Lcom/geico/mobile/android/ace/geicoAppPersistence/userProfile/AcePersistencePersonalPolicyProfileDto;->policyNumber:Ljava/lang/String;

    .line 24
    return-void
.end method

.method public setPrimaryVehicleProfileId(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 27
    iput-object p1, p0, Lcom/geico/mobile/android/ace/geicoAppPersistence/userProfile/AcePersistencePersonalPolicyProfileDto;->primaryVehicleProfileId:Ljava/lang/String;

    .line 28
    return-void
.end method
