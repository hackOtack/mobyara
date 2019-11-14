.class public Lcom/geico/mobile/android/ace/geicoAppPersistence/userProfile/AcePersistenceUserProfilePersonDto;
.super Lcom/geico/mobile/android/ace/geicoAppPersistence/common/AcePersistenceEntityDto;
.source ""


# instance fields
.field private driverClientId:Ljava/lang/String;

.field private firstName:Ljava/lang/String;

.field private fullName:Ljava/lang/String;

.field private imagePath:Ljava/lang/String;

.field private lastName:Ljava/lang/String;

.field private licenseImagePath:Ljava/lang/String;

.field private licenseInsuredOneImagePath:Ljava/lang/String;

.field private licenseInsuredTwoImagePath:Ljava/lang/String;

.field private mobilePhoneNumber:Ljava/lang/String;

.field private personalPolicyProfileDtos:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/geico/mobile/android/ace/geicoAppPersistence/userProfile/AcePersistencePersonalPolicyProfileDto;",
            ">;"
        }
    .end annotation
.end field

.field private primaryVehicleProfileId:Ljava/lang/String;

.field private profileAddressDtos:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/geico/mobile/android/ace/geicoAppPersistence/userProfile/AcePersistenceUserProfileAddressDto;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 24
    invoke-direct {p0}, Lcom/geico/mobile/android/ace/geicoAppPersistence/common/AcePersistenceEntityDto;-><init>()V

    .line 26
    const-string v0, ""

    iput-object v0, p0, Lcom/geico/mobile/android/ace/geicoAppPersistence/userProfile/AcePersistenceUserProfilePersonDto;->driverClientId:Ljava/lang/String;

    .line 27
    const-string v0, ""

    iput-object v0, p0, Lcom/geico/mobile/android/ace/geicoAppPersistence/userProfile/AcePersistenceUserProfilePersonDto;->firstName:Ljava/lang/String;

    .line 28
    const-string v0, ""

    iput-object v0, p0, Lcom/geico/mobile/android/ace/geicoAppPersistence/userProfile/AcePersistenceUserProfilePersonDto;->fullName:Ljava/lang/String;

    .line 29
    const-string v0, ""

    iput-object v0, p0, Lcom/geico/mobile/android/ace/geicoAppPersistence/userProfile/AcePersistenceUserProfilePersonDto;->imagePath:Ljava/lang/String;

    .line 30
    const-string v0, ""

    iput-object v0, p0, Lcom/geico/mobile/android/ace/geicoAppPersistence/userProfile/AcePersistenceUserProfilePersonDto;->lastName:Ljava/lang/String;

    .line 31
    const-string v0, ""

    iput-object v0, p0, Lcom/geico/mobile/android/ace/geicoAppPersistence/userProfile/AcePersistenceUserProfilePersonDto;->licenseImagePath:Ljava/lang/String;

    .line 32
    const-string v0, ""

    iput-object v0, p0, Lcom/geico/mobile/android/ace/geicoAppPersistence/userProfile/AcePersistenceUserProfilePersonDto;->licenseInsuredOneImagePath:Ljava/lang/String;

    .line 33
    const-string v0, ""

    iput-object v0, p0, Lcom/geico/mobile/android/ace/geicoAppPersistence/userProfile/AcePersistenceUserProfilePersonDto;->licenseInsuredTwoImagePath:Ljava/lang/String;

    .line 34
    const-string v0, ""

    iput-object v0, p0, Lcom/geico/mobile/android/ace/geicoAppPersistence/userProfile/AcePersistenceUserProfilePersonDto;->mobilePhoneNumber:Ljava/lang/String;

    .line 35
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/geico/mobile/android/ace/geicoAppPersistence/userProfile/AcePersistenceUserProfilePersonDto;->personalPolicyProfileDtos:Ljava/util/List;

    .line 36
    const-string v0, ""

    iput-object v0, p0, Lcom/geico/mobile/android/ace/geicoAppPersistence/userProfile/AcePersistenceUserProfilePersonDto;->primaryVehicleProfileId:Ljava/lang/String;

    .line 37
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/geico/mobile/android/ace/geicoAppPersistence/userProfile/AcePersistenceUserProfilePersonDto;->profileAddressDtos:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public getDriverClientId()Ljava/lang/String;
    .locals 1

    .prologue
    .line 40
    iget-object v0, p0, Lcom/geico/mobile/android/ace/geicoAppPersistence/userProfile/AcePersistenceUserProfilePersonDto;->driverClientId:Ljava/lang/String;

    return-object v0
.end method

.method public getFirstName()Ljava/lang/String;
    .locals 1

    .prologue
    .line 50
    iget-object v0, p0, Lcom/geico/mobile/android/ace/geicoAppPersistence/userProfile/AcePersistenceUserProfilePersonDto;->firstName:Ljava/lang/String;

    return-object v0
.end method

.method public getFullName()Ljava/lang/String;
    .locals 1

    .prologue
    .line 60
    iget-object v0, p0, Lcom/geico/mobile/android/ace/geicoAppPersistence/userProfile/AcePersistenceUserProfilePersonDto;->fullName:Ljava/lang/String;

    return-object v0
.end method

.method public getImagePath()Ljava/lang/String;
    .locals 1

    .prologue
    .line 70
    iget-object v0, p0, Lcom/geico/mobile/android/ace/geicoAppPersistence/userProfile/AcePersistenceUserProfilePersonDto;->imagePath:Ljava/lang/String;

    return-object v0
.end method

.method public getLastName()Ljava/lang/String;
    .locals 1

    .prologue
    .line 80
    iget-object v0, p0, Lcom/geico/mobile/android/ace/geicoAppPersistence/userProfile/AcePersistenceUserProfilePersonDto;->lastName:Ljava/lang/String;

    return-object v0
.end method

.method public getLicenseImagePath()Ljava/lang/String;
    .locals 1

    .prologue
    .line 84
    iget-object v0, p0, Lcom/geico/mobile/android/ace/geicoAppPersistence/userProfile/AcePersistenceUserProfilePersonDto;->licenseImagePath:Ljava/lang/String;

    return-object v0
.end method

.method public getLicenseInsuredOneImagePath()Ljava/lang/String;
    .locals 1

    .prologue
    .line 88
    iget-object v0, p0, Lcom/geico/mobile/android/ace/geicoAppPersistence/userProfile/AcePersistenceUserProfilePersonDto;->licenseInsuredOneImagePath:Ljava/lang/String;

    return-object v0
.end method

.method public getLicenseInsuredTwoImagePath()Ljava/lang/String;
    .locals 1

    .prologue
    .line 92
    iget-object v0, p0, Lcom/geico/mobile/android/ace/geicoAppPersistence/userProfile/AcePersistenceUserProfilePersonDto;->licenseInsuredTwoImagePath:Ljava/lang/String;

    return-object v0
.end method

.method public getMobilePhoneNumber()Ljava/lang/String;
    .locals 1

    .prologue
    .line 101
    iget-object v0, p0, Lcom/geico/mobile/android/ace/geicoAppPersistence/userProfile/AcePersistenceUserProfilePersonDto;->mobilePhoneNumber:Ljava/lang/String;

    return-object v0
.end method

.method public getPersonalPolicyProfileDtos()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lcom/geico/mobile/android/ace/geicoAppPersistence/userProfile/AcePersistencePersonalPolicyProfileDto;",
            ">;"
        }
    .end annotation

    .prologue
    .line 105
    iget-object v0, p0, Lcom/geico/mobile/android/ace/geicoAppPersistence/userProfile/AcePersistenceUserProfilePersonDto;->personalPolicyProfileDtos:Ljava/util/List;

    return-object v0
.end method

.method public getPrimaryVehicleProfileId()Ljava/lang/String;
    .locals 1

    .prologue
    .line 115
    iget-object v0, p0, Lcom/geico/mobile/android/ace/geicoAppPersistence/userProfile/AcePersistenceUserProfilePersonDto;->primaryVehicleProfileId:Ljava/lang/String;

    return-object v0
.end method

.method public getProfileAddressDtos()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lcom/geico/mobile/android/ace/geicoAppPersistence/userProfile/AcePersistenceUserProfileAddressDto;",
            ">;"
        }
    .end annotation

    .prologue
    .line 119
    iget-object v0, p0, Lcom/geico/mobile/android/ace/geicoAppPersistence/userProfile/AcePersistenceUserProfilePersonDto;->profileAddressDtos:Ljava/util/List;

    return-object v0
.end method

.method public setDriverClientId(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 123
    iput-object p1, p0, Lcom/geico/mobile/android/ace/geicoAppPersistence/userProfile/AcePersistenceUserProfilePersonDto;->driverClientId:Ljava/lang/String;

    .line 124
    return-void
.end method

.method public setFirstName(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 133
    iput-object p1, p0, Lcom/geico/mobile/android/ace/geicoAppPersistence/userProfile/AcePersistenceUserProfilePersonDto;->firstName:Ljava/lang/String;

    .line 134
    return-void
.end method

.method public setFullName(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 143
    iput-object p1, p0, Lcom/geico/mobile/android/ace/geicoAppPersistence/userProfile/AcePersistenceUserProfilePersonDto;->fullName:Ljava/lang/String;

    .line 144
    return-void
.end method

.method public setImagePath(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 153
    iput-object p1, p0, Lcom/geico/mobile/android/ace/geicoAppPersistence/userProfile/AcePersistenceUserProfilePersonDto;->imagePath:Ljava/lang/String;

    .line 154
    return-void
.end method

.method public setLastName(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 163
    iput-object p1, p0, Lcom/geico/mobile/android/ace/geicoAppPersistence/userProfile/AcePersistenceUserProfilePersonDto;->lastName:Ljava/lang/String;

    .line 164
    return-void
.end method

.method public setLicenseImagePath(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 167
    iput-object p1, p0, Lcom/geico/mobile/android/ace/geicoAppPersistence/userProfile/AcePersistenceUserProfilePersonDto;->licenseImagePath:Ljava/lang/String;

    .line 168
    return-void
.end method

.method public setLicenseInsuredOneImagePath(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 171
    iput-object p1, p0, Lcom/geico/mobile/android/ace/geicoAppPersistence/userProfile/AcePersistenceUserProfilePersonDto;->licenseInsuredOneImagePath:Ljava/lang/String;

    .line 172
    return-void
.end method

.method public setLicenseInsuredTwoImagePath(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 175
    iput-object p1, p0, Lcom/geico/mobile/android/ace/geicoAppPersistence/userProfile/AcePersistenceUserProfilePersonDto;->licenseInsuredTwoImagePath:Ljava/lang/String;

    .line 176
    return-void
.end method

.method public setMobilePhoneNumber(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 184
    iput-object p1, p0, Lcom/geico/mobile/android/ace/geicoAppPersistence/userProfile/AcePersistenceUserProfilePersonDto;->mobilePhoneNumber:Ljava/lang/String;

    .line 185
    return-void
.end method

.method public setPersonalPolicyProfileDtos(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/geico/mobile/android/ace/geicoAppPersistence/userProfile/AcePersistencePersonalPolicyProfileDto;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 188
    iput-object p1, p0, Lcom/geico/mobile/android/ace/geicoAppPersistence/userProfile/AcePersistenceUserProfilePersonDto;->personalPolicyProfileDtos:Ljava/util/List;

    .line 189
    return-void
.end method

.method public setPrimaryVehicleProfileId(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 198
    iput-object p1, p0, Lcom/geico/mobile/android/ace/geicoAppPersistence/userProfile/AcePersistenceUserProfilePersonDto;->primaryVehicleProfileId:Ljava/lang/String;

    .line 199
    return-void
.end method

.method public setProfileAddressDtos(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/geico/mobile/android/ace/geicoAppPersistence/userProfile/AcePersistenceUserProfileAddressDto;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 202
    iput-object p1, p0, Lcom/geico/mobile/android/ace/geicoAppPersistence/userProfile/AcePersistenceUserProfilePersonDto;->profileAddressDtos:Ljava/util/List;

    .line 203
    return-void
.end method
