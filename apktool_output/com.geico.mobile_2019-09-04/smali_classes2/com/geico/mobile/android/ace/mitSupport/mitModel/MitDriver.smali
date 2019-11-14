.class public Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitDriver;
.super Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitBaseModel;
.source ""


# annotations
.annotation build Lo/ʟІ;
.end annotation

.annotation build Lo/Ιɾ;
    ˏ = {
        "activateAllowed",
        "callToMakeChangesEncouraged",
        "clientKey",
        "coInsured",
        "dateOfBirth",
        "driverLicense",
        "editEducationAllowed",
        "editLicenseNumberAllowed",
        "editMaritalStatusAllowed",
        "editNameAllowed",
        "editPhotoAllowed",
        "editSocialSecurityNumberAllowed",
        "educationLevel",
        "eligibleForUserProfile",
        "emailAddresses",
        "emailPreferences",
        "firstName",
        "fullTimeStudent",
        "gender",
        "id",
        "lastName",
        "middleName",
        "militaryAffiliated",
        "number",
        "occupationDescription",
        "phoneNumbers",
        "prefix",
        "relationshipToApplicant",
        "removeAllowed",
        "socialSecurityNumberRefused",
        "statusCode",
        "statusDate",
        "statusDescription",
        "suffix",
        "taxIdNumber",
        "telematicsDriverDescription"
    }
.end annotation


# instance fields
.field private activateAllowed:Z

.field private callToMakeChangesEncouraged:Z

.field private clientKey:Ljava/lang/String;

.field private coInsured:Z

.field private dateOfBirth:Ljava/util/Date;

.field private driverLicense:Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitDriverLicense;

.field private editEducationAllowed:Z

.field private editLicenseNumberAllowed:Z

.field private editMaritalStatusAllowed:Z

.field private editNameAllowed:Z

.field private editPhotoAllowed:Z

.field private editSocialSecurityNumberAllowed:Z

.field private educationLevel:Ljava/lang/String;

.field private eligibleForUserProfile:Z

.field private emailAddresses:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitEmailAddress;",
            ">;"
        }
    .end annotation
.end field

.field private emailPreferences:Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitEmailPreferencesInfo;

.field private firstName:Ljava/lang/String;

.field private fullTimeStudent:Z

.field private gender:Ljava/lang/String;

.field private id:Ljava/lang/String;

.field private lastName:Ljava/lang/String;

.field private middleName:Ljava/lang/String;

.field private militaryAffiliated:Z

.field private number:Ljava/lang/String;

.field private occupationDescription:Ljava/lang/String;

.field private phoneNumbers:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitPhoneNumber;",
            ">;"
        }
    .end annotation
.end field

.field private prefix:Ljava/lang/String;

.field private relationshipToApplicant:Ljava/lang/String;

.field private removeAllowed:Z

.field private socialSecurityNumberRefused:Z

.field private statusCode:Ljava/lang/String;

.field private statusDate:Ljava/util/Date;

.field private statusDescription:Ljava/lang/String;

.field private suffix:Ljava/lang/String;

.field private taxIdNumber:Ljava/lang/String;

.field private telematicsDriverDescription:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 36
    invoke-direct {p0}, Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitBaseModel;-><init>()V

    .line 40
    const-string v0, ""

    iput-object v0, p0, Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitDriver;->clientKey:Ljava/lang/String;

    .line 43
    new-instance v0, Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitDriverLicense;

    invoke-direct {v0}, Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitDriverLicense;-><init>()V

    iput-object v0, p0, Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitDriver;->driverLicense:Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitDriverLicense;

    .line 50
    const-string v0, ""

    iput-object v0, p0, Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitDriver;->educationLevel:Ljava/lang/String;

    .line 51
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitDriver;->eligibleForUserProfile:Z

    .line 52
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitDriver;->emailAddresses:Ljava/util/List;

    .line 53
    new-instance v0, Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitEmailPreferencesInfo;

    invoke-direct {v0}, Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitEmailPreferencesInfo;-><init>()V

    iput-object v0, p0, Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitDriver;->emailPreferences:Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitEmailPreferencesInfo;

    .line 54
    const-string v0, ""

    iput-object v0, p0, Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitDriver;->firstName:Ljava/lang/String;

    .line 56
    const-string v0, ""

    iput-object v0, p0, Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitDriver;->gender:Ljava/lang/String;

    .line 57
    const-string v0, ""

    iput-object v0, p0, Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitDriver;->id:Ljava/lang/String;

    .line 58
    const-string v0, ""

    iput-object v0, p0, Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitDriver;->lastName:Ljava/lang/String;

    .line 59
    const-string v0, ""

    iput-object v0, p0, Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitDriver;->middleName:Ljava/lang/String;

    .line 61
    const-string v0, ""

    iput-object v0, p0, Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitDriver;->number:Ljava/lang/String;

    .line 62
    const-string v0, ""

    iput-object v0, p0, Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitDriver;->occupationDescription:Ljava/lang/String;

    .line 63
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitDriver;->phoneNumbers:Ljava/util/List;

    .line 64
    const-string v0, ""

    iput-object v0, p0, Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitDriver;->prefix:Ljava/lang/String;

    .line 65
    const-string v0, ""

    iput-object v0, p0, Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitDriver;->relationshipToApplicant:Ljava/lang/String;

    .line 68
    const-string v0, ""

    iput-object v0, p0, Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitDriver;->statusCode:Ljava/lang/String;

    .line 70
    const-string v0, ""

    iput-object v0, p0, Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitDriver;->statusDescription:Ljava/lang/String;

    .line 71
    const-string v0, ""

    iput-object v0, p0, Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitDriver;->suffix:Ljava/lang/String;

    .line 72
    const-string v0, ""

    iput-object v0, p0, Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitDriver;->taxIdNumber:Ljava/lang/String;

    .line 73
    const-string v0, ""

    iput-object v0, p0, Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitDriver;->telematicsDriverDescription:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public getClientKey()Ljava/lang/String;
    .locals 1
    .annotation build Lo/ͻı;
        ˊ = false
        ˏ = true
    .end annotation

    .prologue
    .line 86
    iget-object v0, p0, Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitDriver;->clientKey:Ljava/lang/String;

    return-object v0
.end method

.method public getDateOfBirth()Ljava/util/Date;
    .locals 1
    .annotation build Lo/ʟі;
        ˎ = "date"
    .end annotation

    .annotation build Lo/ͻı;
        ˊ = true
        ˏ = true
    .end annotation

    .prologue
    .line 108
    iget-object v0, p0, Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitDriver;->dateOfBirth:Ljava/util/Date;

    return-object v0
.end method

.method public getDriverLicense()Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitDriverLicense;
    .locals 1
    .annotation build Lo/ͻı;
        ˊ = false
        ˏ = true
    .end annotation

    .prologue
    .line 123
    iget-object v0, p0, Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitDriver;->driverLicense:Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitDriverLicense;

    return-object v0
.end method

.method public getEducationLevel()Ljava/lang/String;
    .locals 1
    .annotation build Lo/ͻı;
        ˊ = false
        ˏ = true
    .end annotation

    .prologue
    .line 146
    iget-object v0, p0, Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitDriver;->educationLevel:Ljava/lang/String;

    return-object v0
.end method

.method public getEmailAddresses()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitEmailAddress;",
            ">;"
        }
    .end annotation

    .annotation build Lo/ʟΙ;
        ˊ = false
        ˏ = "emailAddresses"
        ॱ = true
    .end annotation

    .annotation build Lo/ͻı;
        ˊ = false
        ˋ = "emailAddress"
    .end annotation

    .prologue
    .line 165
    iget-object v0, p0, Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitDriver;->emailAddresses:Ljava/util/List;

    return-object v0
.end method

.method public getEmailPreferences()Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitEmailPreferencesInfo;
    .locals 1
    .annotation build Lo/ͻı;
        ˊ = false
        ˏ = true
    .end annotation

    .prologue
    .line 170
    iget-object v0, p0, Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitDriver;->emailPreferences:Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitEmailPreferencesInfo;

    return-object v0
.end method

.method public getFirstName()Ljava/lang/String;
    .locals 1
    .annotation build Lo/ͻı;
        ˊ = false
        ˏ = true
    .end annotation

    .prologue
    .line 192
    iget-object v0, p0, Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitDriver;->firstName:Ljava/lang/String;

    return-object v0
.end method

.method public getGender()Ljava/lang/String;
    .locals 1
    .annotation build Lo/ͻı;
        ˊ = false
        ˏ = true
    .end annotation

    .prologue
    .line 207
    iget-object v0, p0, Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitDriver;->gender:Ljava/lang/String;

    return-object v0
.end method

.method public getId()Ljava/lang/String;
    .locals 1

    .prologue
    .line 218
    iget-object v0, p0, Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitDriver;->id:Ljava/lang/String;

    return-object v0
.end method

.method public getLastName()Ljava/lang/String;
    .locals 1
    .annotation build Lo/ͻı;
        ˊ = false
        ˏ = true
    .end annotation

    .prologue
    .line 240
    iget-object v0, p0, Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitDriver;->lastName:Ljava/lang/String;

    return-object v0
.end method

.method public getMiddleName()Ljava/lang/String;
    .locals 1
    .annotation build Lo/ͻı;
        ˊ = false
        ˏ = true
    .end annotation

    .prologue
    .line 261
    iget-object v0, p0, Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitDriver;->middleName:Ljava/lang/String;

    return-object v0
.end method

.method public getNumber()Ljava/lang/String;
    .locals 1
    .annotation build Lo/ͻı;
        ˊ = false
        ˏ = true
    .end annotation

    .prologue
    .line 279
    iget-object v0, p0, Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitDriver;->number:Ljava/lang/String;

    return-object v0
.end method

.method public getOccupationDescription()Ljava/lang/String;
    .locals 1
    .annotation build Lo/ͻı;
        ˊ = false
        ˏ = true
    .end annotation

    .prologue
    .line 293
    iget-object v0, p0, Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitDriver;->occupationDescription:Ljava/lang/String;

    return-object v0
.end method

.method public getPhoneNumbers()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitPhoneNumber;",
            ">;"
        }
    .end annotation

    .annotation build Lo/ʟΙ;
        ˊ = false
        ˏ = "phoneNumbers"
        ॱ = true
    .end annotation

    .annotation build Lo/ͻı;
        ˊ = false
        ˋ = "phoneNumber"
    .end annotation

    .prologue
    .line 309
    iget-object v0, p0, Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitDriver;->phoneNumbers:Ljava/util/List;

    return-object v0
.end method

.method public getPrefix()Ljava/lang/String;
    .locals 1
    .annotation build Lo/ͻı;
        ˊ = false
        ˏ = true
    .end annotation

    .prologue
    .line 333
    iget-object v0, p0, Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitDriver;->prefix:Ljava/lang/String;

    return-object v0
.end method

.method public getRelationshipToApplicant()Ljava/lang/String;
    .locals 1
    .annotation build Lo/ͻı;
        ˊ = false
        ˏ = true
    .end annotation

    .prologue
    .line 350
    iget-object v0, p0, Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitDriver;->relationshipToApplicant:Ljava/lang/String;

    return-object v0
.end method

.method public getStatusCode()Ljava/lang/String;
    .locals 1
    .annotation build Lo/ͻı;
        ˊ = false
        ˏ = true
    .end annotation

    .prologue
    .line 370
    iget-object v0, p0, Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitDriver;->statusCode:Ljava/lang/String;

    return-object v0
.end method

.method public getStatusDate()Ljava/util/Date;
    .locals 1
    .annotation build Lo/ʟі;
        ˎ = "date"
    .end annotation

    .annotation build Lo/ͻı;
        ˊ = true
        ˏ = true
    .end annotation

    .prologue
    .line 384
    iget-object v0, p0, Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitDriver;->statusDate:Ljava/util/Date;

    return-object v0
.end method

.method public getStatusDescription()Ljava/lang/String;
    .locals 1
    .annotation build Lo/ͻı;
        ˊ = false
        ˏ = true
    .end annotation

    .prologue
    .line 404
    iget-object v0, p0, Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitDriver;->statusDescription:Ljava/lang/String;

    return-object v0
.end method

.method public getSuffix()Ljava/lang/String;
    .locals 1
    .annotation build Lo/ͻı;
        ˊ = false
        ˏ = true
    .end annotation

    .prologue
    .line 429
    iget-object v0, p0, Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitDriver;->suffix:Ljava/lang/String;

    return-object v0
.end method

.method public getTaxIdNumber()Ljava/lang/String;
    .locals 1
    .annotation build Lo/ͻı;
        ˊ = false
        ˏ = true
    .end annotation

    .prologue
    .line 450
    iget-object v0, p0, Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitDriver;->taxIdNumber:Ljava/lang/String;

    return-object v0
.end method

.method public getTelematicsDriverDescription()Ljava/lang/String;
    .locals 1
    .annotation build Lo/ͻı;
        ˊ = true
        ˏ = false
    .end annotation

    .prologue
    .line 464
    iget-object v0, p0, Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitDriver;->telematicsDriverDescription:Ljava/lang/String;

    return-object v0
.end method

.method public isActivateAllowed()Z
    .locals 1
    .annotation build Lo/ͻı;
        ˊ = false
        ˏ = true
    .end annotation

    .prologue
    .line 480
    iget-boolean v0, p0, Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitDriver;->activateAllowed:Z

    return v0
.end method

.method public isCallToMakeChangesEncouraged()Z
    .locals 1
    .annotation build Lo/ͻı;
        ˊ = false
        ˏ = true
    .end annotation

    .prologue
    .line 494
    iget-boolean v0, p0, Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitDriver;->callToMakeChangesEncouraged:Z

    return v0
.end method

.method public isCoInsured()Z
    .locals 1
    .annotation build Lo/ͻı;
        ˊ = false
        ˏ = true
    .end annotation

    .prologue
    .line 507
    iget-boolean v0, p0, Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitDriver;->coInsured:Z

    return v0
.end method

.method public isEditEducationAllowed()Z
    .locals 1
    .annotation build Lo/ͻı;
        ˊ = false
        ˏ = true
    .end annotation

    .prologue
    .line 522
    iget-boolean v0, p0, Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitDriver;->editEducationAllowed:Z

    return v0
.end method

.method public isEditLicenseNumberAllowed()Z
    .locals 1
    .annotation build Lo/ͻı;
        ˊ = false
        ˏ = true
    .end annotation

    .prologue
    .line 537
    iget-boolean v0, p0, Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitDriver;->editLicenseNumberAllowed:Z

    return v0
.end method

.method public isEditMaritalStatusAllowed()Z
    .locals 1
    .annotation build Lo/ͻı;
        ˊ = false
        ˏ = true
    .end annotation

    .prologue
    .line 552
    iget-boolean v0, p0, Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitDriver;->editMaritalStatusAllowed:Z

    return v0
.end method

.method public isEditNameAllowed()Z
    .locals 1
    .annotation build Lo/ͻı;
        ˊ = false
        ˏ = true
    .end annotation

    .prologue
    .line 567
    iget-boolean v0, p0, Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitDriver;->editNameAllowed:Z

    return v0
.end method

.method public isEditPhotoAllowed()Z
    .locals 1
    .annotation build Lo/ͻı;
        ˊ = false
        ˏ = true
    .end annotation

    .prologue
    .line 583
    iget-boolean v0, p0, Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitDriver;->editPhotoAllowed:Z

    return v0
.end method

.method public isEditSocialSecurityNumberAllowed()Z
    .locals 1
    .annotation build Lo/ͻı;
        ˊ = false
        ˏ = true
    .end annotation

    .prologue
    .line 598
    iget-boolean v0, p0, Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitDriver;->editSocialSecurityNumberAllowed:Z

    return v0
.end method

.method public isEligibleForUserProfile()Z
    .locals 1

    .prologue
    .line 614
    iget-boolean v0, p0, Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitDriver;->eligibleForUserProfile:Z

    return v0
.end method

.method public isFullTimeStudent()Z
    .locals 1
    .annotation build Lo/ͻı;
        ˊ = false
        ˏ = true
    .end annotation

    .prologue
    .line 625
    iget-boolean v0, p0, Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitDriver;->fullTimeStudent:Z

    return v0
.end method

.method public isMilitaryAffiliated()Z
    .locals 1
    .annotation build Lo/ͻı;
        ˊ = false
        ˏ = true
    .end annotation

    .prologue
    .line 630
    iget-boolean v0, p0, Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitDriver;->militaryAffiliated:Z

    return v0
.end method

.method public isRemoveAllowed()Z
    .locals 1
    .annotation build Lo/ͻı;
        ˊ = false
        ˏ = true
    .end annotation

    .prologue
    .line 635
    iget-boolean v0, p0, Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitDriver;->removeAllowed:Z

    return v0
.end method

.method public isSocialSecurityNumberRefused()Z
    .locals 1
    .annotation build Lo/ͻı;
        ˊ = false
        ˏ = true
    .end annotation

    .prologue
    .line 652
    iget-boolean v0, p0, Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitDriver;->socialSecurityNumberRefused:Z

    return v0
.end method

.method public setActivateAllowed(Z)V
    .locals 0

    .prologue
    .line 667
    iput-boolean p1, p0, Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitDriver;->activateAllowed:Z

    .line 668
    return-void
.end method

.method public setCallToMakeChangesEncouraged(Z)V
    .locals 0

    .prologue
    .line 671
    iput-boolean p1, p0, Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitDriver;->callToMakeChangesEncouraged:Z

    .line 672
    return-void
.end method

.method public setClientKey(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 675
    iput-object p1, p0, Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitDriver;->clientKey:Ljava/lang/String;

    .line 676
    return-void
.end method

.method public setCoInsured(Z)V
    .locals 0

    .prologue
    .line 679
    iput-boolean p1, p0, Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitDriver;->coInsured:Z

    .line 680
    return-void
.end method

.method public setDateOfBirth(Ljava/util/Date;)V
    .locals 0

    .prologue
    .line 683
    iput-object p1, p0, Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitDriver;->dateOfBirth:Ljava/util/Date;

    .line 684
    return-void
.end method

.method public setDriverLicense(Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitDriverLicense;)V
    .locals 0

    .prologue
    .line 697
    iput-object p1, p0, Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitDriver;->driverLicense:Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitDriverLicense;

    .line 698
    return-void
.end method

.method public setEditEducationAllowed(Z)V
    .locals 0

    .prologue
    .line 701
    iput-boolean p1, p0, Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitDriver;->editEducationAllowed:Z

    .line 702
    return-void
.end method

.method public setEditLicenseNumberAllowed(Z)V
    .locals 0

    .prologue
    .line 705
    iput-boolean p1, p0, Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitDriver;->editLicenseNumberAllowed:Z

    .line 706
    return-void
.end method

.method public setEditMaritalStatusAllowed(Z)V
    .locals 0

    .prologue
    .line 709
    iput-boolean p1, p0, Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitDriver;->editMaritalStatusAllowed:Z

    .line 710
    return-void
.end method

.method public setEditNameAllowed(Z)V
    .locals 0

    .prologue
    .line 713
    iput-boolean p1, p0, Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitDriver;->editNameAllowed:Z

    .line 714
    return-void
.end method

.method public setEditPhotoAllowed(Z)V
    .locals 0

    .prologue
    .line 717
    iput-boolean p1, p0, Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitDriver;->editPhotoAllowed:Z

    .line 718
    return-void
.end method

.method public setEditSocialSecurityNumberAllowed(Z)V
    .locals 0

    .prologue
    .line 721
    iput-boolean p1, p0, Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitDriver;->editSocialSecurityNumberAllowed:Z

    .line 722
    return-void
.end method

.method public setEducationLevel(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 725
    iput-object p1, p0, Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitDriver;->educationLevel:Ljava/lang/String;

    .line 726
    return-void
.end method

.method public setEligibleForUserProfile(Z)V
    .locals 0

    .prologue
    .line 741
    iput-boolean p1, p0, Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitDriver;->eligibleForUserProfile:Z

    .line 742
    return-void
.end method

.method public setEmailAddresses(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitEmailAddress;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 758
    iput-object p1, p0, Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitDriver;->emailAddresses:Ljava/util/List;

    .line 759
    return-void
.end method

.method public setEmailPreferences(Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitEmailPreferencesInfo;)V
    .locals 0

    .prologue
    .line 762
    iput-object p1, p0, Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitDriver;->emailPreferences:Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitEmailPreferencesInfo;

    .line 763
    return-void
.end method

.method public setFirstName(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 771
    iput-object p1, p0, Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitDriver;->firstName:Ljava/lang/String;

    .line 772
    return-void
.end method

.method public setFullTimeStudent(Z)V
    .locals 0

    .prologue
    .line 775
    iput-boolean p1, p0, Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitDriver;->fullTimeStudent:Z

    .line 776
    return-void
.end method

.method public setGender(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 779
    iput-object p1, p0, Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitDriver;->gender:Ljava/lang/String;

    .line 780
    return-void
.end method

.method public setId(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 783
    iput-object p1, p0, Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitDriver;->id:Ljava/lang/String;

    .line 784
    return-void
.end method

.method public setLastName(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 792
    iput-object p1, p0, Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitDriver;->lastName:Ljava/lang/String;

    .line 793
    return-void
.end method

.method public setMiddleName(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 796
    iput-object p1, p0, Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitDriver;->middleName:Ljava/lang/String;

    .line 797
    return-void
.end method

.method public setMilitaryAffiliated(Z)V
    .locals 0

    .prologue
    .line 800
    iput-boolean p1, p0, Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitDriver;->militaryAffiliated:Z

    .line 801
    return-void
.end method

.method public setNumber(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 804
    iput-object p1, p0, Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitDriver;->number:Ljava/lang/String;

    .line 805
    return-void
.end method

.method public setOccupationDescription(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 808
    iput-object p1, p0, Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitDriver;->occupationDescription:Ljava/lang/String;

    .line 809
    return-void
.end method

.method public setPrefix(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 812
    iput-object p1, p0, Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitDriver;->prefix:Ljava/lang/String;

    .line 813
    return-void
.end method

.method public setRelationshipToApplicant(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 816
    iput-object p1, p0, Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitDriver;->relationshipToApplicant:Ljava/lang/String;

    .line 817
    return-void
.end method

.method public setRemoveAllowed(Z)V
    .locals 0

    .prologue
    .line 820
    iput-boolean p1, p0, Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitDriver;->removeAllowed:Z

    .line 821
    return-void
.end method

.method public setSocialSecurityNumberRefused(Z)V
    .locals 0

    .prologue
    .line 824
    iput-boolean p1, p0, Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitDriver;->socialSecurityNumberRefused:Z

    .line 825
    return-void
.end method

.method public setStatusCode(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 828
    iput-object p1, p0, Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitDriver;->statusCode:Ljava/lang/String;

    .line 829
    return-void
.end method

.method public setStatusDate(Ljava/util/Date;)V
    .locals 0

    .prologue
    .line 832
    iput-object p1, p0, Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitDriver;->statusDate:Ljava/util/Date;

    .line 833
    return-void
.end method

.method public setStatusDescription(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 836
    iput-object p1, p0, Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitDriver;->statusDescription:Ljava/lang/String;

    .line 837
    return-void
.end method

.method public setSuffix(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 840
    iput-object p1, p0, Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitDriver;->suffix:Ljava/lang/String;

    .line 841
    return-void
.end method

.method public setTaxIdNumber(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 844
    iput-object p1, p0, Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitDriver;->taxIdNumber:Ljava/lang/String;

    .line 845
    return-void
.end method

.method public setTelematicsDriverDescription(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 848
    iput-object p1, p0, Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitDriver;->telematicsDriverDescription:Ljava/lang/String;

    .line 849
    return-void
.end method
