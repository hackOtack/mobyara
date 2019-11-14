.class public Lcom/geico/mobile/android/ace/geicoAppPersistence/userProfile/AcePersistenceUserProfilePolicyDto;
.super Lcom/geico/mobile/android/ace/geicoAppPersistence/common/AcePersistenceEntityDto;
.source ""


# instance fields
.field private personProfileIds:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private policyNumber:Ljava/lang/String;

.field private vehicleProfileIds:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 22
    invoke-direct {p0}, Lcom/geico/mobile/android/ace/geicoAppPersistence/common/AcePersistenceEntityDto;-><init>()V

    .line 24
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/geico/mobile/android/ace/geicoAppPersistence/userProfile/AcePersistenceUserProfilePolicyDto;->personProfileIds:Ljava/util/List;

    .line 25
    const-string v0, ""

    iput-object v0, p0, Lcom/geico/mobile/android/ace/geicoAppPersistence/userProfile/AcePersistenceUserProfilePolicyDto;->policyNumber:Ljava/lang/String;

    .line 26
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/geico/mobile/android/ace/geicoAppPersistence/userProfile/AcePersistenceUserProfilePolicyDto;->vehicleProfileIds:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public getPersonProfileIds()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 29
    iget-object v0, p0, Lcom/geico/mobile/android/ace/geicoAppPersistence/userProfile/AcePersistenceUserProfilePolicyDto;->personProfileIds:Ljava/util/List;

    return-object v0
.end method

.method public getPolicyNumber()Ljava/lang/String;
    .locals 1

    .prologue
    .line 33
    iget-object v0, p0, Lcom/geico/mobile/android/ace/geicoAppPersistence/userProfile/AcePersistenceUserProfilePolicyDto;->policyNumber:Ljava/lang/String;

    return-object v0
.end method

.method public getVehicleProfileIds()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 37
    iget-object v0, p0, Lcom/geico/mobile/android/ace/geicoAppPersistence/userProfile/AcePersistenceUserProfilePolicyDto;->vehicleProfileIds:Ljava/util/List;

    return-object v0
.end method

.method public setPersonProfileIds(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 41
    iput-object p1, p0, Lcom/geico/mobile/android/ace/geicoAppPersistence/userProfile/AcePersistenceUserProfilePolicyDto;->personProfileIds:Ljava/util/List;

    .line 42
    return-void
.end method

.method public setPolicyNumber(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 45
    iput-object p1, p0, Lcom/geico/mobile/android/ace/geicoAppPersistence/userProfile/AcePersistenceUserProfilePolicyDto;->policyNumber:Ljava/lang/String;

    .line 46
    return-void
.end method

.method public setVehicleProfileIds(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 49
    iput-object p1, p0, Lcom/geico/mobile/android/ace/geicoAppPersistence/userProfile/AcePersistenceUserProfilePolicyDto;->vehicleProfileIds:Ljava/util/List;

    .line 50
    return-void
.end method
