.class public Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitDriverInfo;
.super Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitBaseModel;
.source ""


# annotations
.annotation build Lo/ʟІ;
.end annotation

.annotation build Lo/Ιɾ;
    ˏ = {
        "activateAllowed",
        "name",
        "driverNumber",
        "dob",
        "status",
        "gender",
        "licenseState",
        "licenseNumber",
        "licenseStatus",
        "namedInsured",
        "relationshipToInsured",
        "statusDescription",
        "driverStatusDate",
        "coInsured",
        "socialSecurityNumber",
        "socialSecurityNumberRefused",
        "fullTimeStudent",
        "educationCode",
        "educationDescription",
        "occupationCode",
        "occupationDescription",
        "firstName",
        "lastName",
        "callToMakeChangesEncouraged",
        "editNameAllowed",
        "editLicenseNumberAllowed",
        "editEducationAllowed",
        "editPhotoAllowed",
        "editSocialSecurityNumberAllowed",
        "removeAllowed",
        "prefix",
        "suffix",
        "middleName",
        "driverClientId"
    }
.end annotation


# instance fields
.field private activateAllowed:Z

.field private callToMakeChangesEncouraged:Z

.field private coInsured:Z

.field private dob:Ljava/util/Date;

.field private driverClientId:Ljava/lang/String;

.field private driverNumber:Ljava/lang/String;

.field private driverStatusDate:Ljava/util/Date;

.field private editEducationAllowed:Z

.field private editLicenseNumberAllowed:Z

.field private editNameAllowed:Z

.field private editPhotoAllowed:Z

.field private editSocialSecurityNumberAllowed:Z

.field private educationCode:Ljava/lang/String;

.field private educationDescription:Ljava/lang/String;

.field private firstName:Ljava/lang/String;

.field private fullTimeStudent:Z

.field private gender:Ljava/lang/String;

.field private lastName:Ljava/lang/String;

.field private licenseNumber:Ljava/lang/String;

.field private licenseState:Ljava/lang/String;

.field private licenseStatus:Ljava/lang/String;

.field private middleName:Ljava/lang/String;

.field private name:Ljava/lang/String;

.field private namedInsured:Ljava/lang/String;

.field private occupationCode:Ljava/lang/String;

.field private occupationDescription:Ljava/lang/String;

.field private prefix:Ljava/lang/String;

.field private relationshipToInsured:Ljava/lang/String;

.field private removeAllowed:Z

.field private socialSecurityNumber:Ljava/lang/String;

.field private socialSecurityNumberRefused:Z

.field private status:Ljava/lang/String;

.field private statusDescription:Ljava/lang/String;

.field private suffix:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 23
    invoke-direct {p0}, Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitBaseModel;-><init>()V

    .line 29
    const-string v0, ""

    iput-object v0, p0, Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitDriverInfo;->driverClientId:Ljava/lang/String;

    .line 30
    const-string v0, ""

    iput-object v0, p0, Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitDriverInfo;->driverNumber:Ljava/lang/String;

    .line 37
    const-string v0, ""

    iput-object v0, p0, Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitDriverInfo;->educationCode:Ljava/lang/String;

    .line 38
    const-string v0, ""

    iput-object v0, p0, Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitDriverInfo;->educationDescription:Ljava/lang/String;

    .line 39
    const-string v0, ""

    iput-object v0, p0, Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitDriverInfo;->firstName:Ljava/lang/String;

    .line 41
    const-string v0, ""

    iput-object v0, p0, Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitDriverInfo;->gender:Ljava/lang/String;

    .line 42
    const-string v0, ""

    iput-object v0, p0, Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitDriverInfo;->lastName:Ljava/lang/String;

    .line 43
    const-string v0, ""

    iput-object v0, p0, Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitDriverInfo;->licenseNumber:Ljava/lang/String;

    .line 44
    const-string v0, ""

    iput-object v0, p0, Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitDriverInfo;->licenseState:Ljava/lang/String;

    .line 45
    const-string v0, ""

    iput-object v0, p0, Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitDriverInfo;->licenseStatus:Ljava/lang/String;

    .line 46
    const-string v0, ""

    iput-object v0, p0, Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitDriverInfo;->middleName:Ljava/lang/String;

    .line 47
    const-string v0, ""

    iput-object v0, p0, Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitDriverInfo;->name:Ljava/lang/String;

    .line 48
    const-string v0, ""

    iput-object v0, p0, Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitDriverInfo;->namedInsured:Ljava/lang/String;

    .line 49
    const-string v0, ""

    iput-object v0, p0, Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitDriverInfo;->occupationCode:Ljava/lang/String;

    .line 50
    const-string v0, ""

    iput-object v0, p0, Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitDriverInfo;->occupationDescription:Ljava/lang/String;

    .line 51
    const-string v0, ""

    iput-object v0, p0, Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitDriverInfo;->prefix:Ljava/lang/String;

    .line 52
    const-string v0, ""

    iput-object v0, p0, Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitDriverInfo;->relationshipToInsured:Ljava/lang/String;

    .line 54
    const-string v0, ""

    iput-object v0, p0, Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitDriverInfo;->socialSecurityNumber:Ljava/lang/String;

    .line 56
    const-string v0, ""

    iput-object v0, p0, Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitDriverInfo;->status:Ljava/lang/String;

    .line 57
    const-string v0, ""

    iput-object v0, p0, Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitDriverInfo;->statusDescription:Ljava/lang/String;

    .line 58
    const-string v0, ""

    iput-object v0, p0, Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitDriverInfo;->suffix:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public getDob()Ljava/util/Date;
    .locals 1
    .annotation build Lo/ʟі;
        ˎ = "date"
    .end annotation

    .annotation build Lo/ͻı;
        ˏ = true
    .end annotation

    .prologue
    .line 63
    iget-object v0, p0, Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitDriverInfo;->dob:Ljava/util/Date;

    return-object v0
.end method

.method public getDriverClientId()Ljava/lang/String;
    .locals 1
    .annotation build Lo/ͻı;
        ˏ = true
    .end annotation

    .prologue
    .line 74
    iget-object v0, p0, Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitDriverInfo;->driverClientId:Ljava/lang/String;

    return-object v0
.end method

.method public getDriverNumber()Ljava/lang/String;
    .locals 1
    .annotation build Lo/ͻı;
        ˏ = true
    .end annotation

    .prologue
    .line 79
    iget-object v0, p0, Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitDriverInfo;->driverNumber:Ljava/lang/String;

    return-object v0
.end method

.method public getDriverStatusDate()Ljava/util/Date;
    .locals 1
    .annotation build Lo/ʟі;
        ˎ = "date"
    .end annotation

    .annotation build Lo/ͻı;
        ˏ = true
    .end annotation

    .prologue
    .line 85
    iget-object v0, p0, Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitDriverInfo;->driverStatusDate:Ljava/util/Date;

    return-object v0
.end method

.method public getEducationCode()Ljava/lang/String;
    .locals 1

    .prologue
    .line 89
    iget-object v0, p0, Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitDriverInfo;->educationCode:Ljava/lang/String;

    return-object v0
.end method

.method public getEducationDescription()Ljava/lang/String;
    .locals 1

    .prologue
    .line 93
    iget-object v0, p0, Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitDriverInfo;->educationDescription:Ljava/lang/String;

    return-object v0
.end method

.method public getFirstName()Ljava/lang/String;
    .locals 1
    .annotation build Lo/ͻı;
        ˏ = true
    .end annotation

    .prologue
    .line 103
    iget-object v0, p0, Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitDriverInfo;->firstName:Ljava/lang/String;

    return-object v0
.end method

.method public getGender()Ljava/lang/String;
    .locals 1
    .annotation build Lo/ͻı;
        ˏ = true
    .end annotation

    .prologue
    .line 108
    iget-object v0, p0, Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitDriverInfo;->gender:Ljava/lang/String;

    return-object v0
.end method

.method public getLastName()Ljava/lang/String;
    .locals 1
    .annotation build Lo/ͻı;
        ˊ = true
        ˏ = true
    .end annotation

    .prologue
    .line 118
    iget-object v0, p0, Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitDriverInfo;->lastName:Ljava/lang/String;

    return-object v0
.end method

.method public getLicenseNumber()Ljava/lang/String;
    .locals 1

    .prologue
    .line 122
    iget-object v0, p0, Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitDriverInfo;->licenseNumber:Ljava/lang/String;

    return-object v0
.end method

.method public getLicenseState()Ljava/lang/String;
    .locals 1

    .prologue
    .line 126
    iget-object v0, p0, Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitDriverInfo;->licenseState:Ljava/lang/String;

    return-object v0
.end method

.method public getLicenseStatus()Ljava/lang/String;
    .locals 1

    .prologue
    .line 130
    iget-object v0, p0, Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitDriverInfo;->licenseStatus:Ljava/lang/String;

    return-object v0
.end method

.method public getMiddleName()Ljava/lang/String;
    .locals 1

    .prologue
    .line 134
    iget-object v0, p0, Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitDriverInfo;->middleName:Ljava/lang/String;

    return-object v0
.end method

.method public getName()Ljava/lang/String;
    .locals 1
    .annotation build Lo/ͻı;
        ˊ = true
        ˏ = true
    .end annotation

    .prologue
    .line 139
    iget-object v0, p0, Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitDriverInfo;->name:Ljava/lang/String;

    return-object v0
.end method

.method public getNamedInsured()Ljava/lang/String;
    .locals 1
    .annotation build Lo/ͻı;
        ˏ = true
    .end annotation

    .prologue
    .line 144
    iget-object v0, p0, Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitDriverInfo;->namedInsured:Ljava/lang/String;

    return-object v0
.end method

.method public getOccupationCode()Ljava/lang/String;
    .locals 1

    .prologue
    .line 148
    iget-object v0, p0, Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitDriverInfo;->occupationCode:Ljava/lang/String;

    return-object v0
.end method

.method public getOccupationDescription()Ljava/lang/String;
    .locals 1

    .prologue
    .line 152
    iget-object v0, p0, Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitDriverInfo;->occupationDescription:Ljava/lang/String;

    return-object v0
.end method

.method public getPrefix()Ljava/lang/String;
    .locals 1

    .prologue
    .line 156
    iget-object v0, p0, Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitDriverInfo;->prefix:Ljava/lang/String;

    return-object v0
.end method

.method public getRelationshipToInsured()Ljava/lang/String;
    .locals 1
    .annotation build Lo/ͻı;
        ˏ = true
    .end annotation

    .prologue
    .line 161
    iget-object v0, p0, Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitDriverInfo;->relationshipToInsured:Ljava/lang/String;

    return-object v0
.end method

.method public getSocialSecurityNumber()Ljava/lang/String;
    .locals 1

    .prologue
    .line 165
    iget-object v0, p0, Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitDriverInfo;->socialSecurityNumber:Ljava/lang/String;

    return-object v0
.end method

.method public getStatus()Ljava/lang/String;
    .locals 1
    .annotation build Lo/ͻı;
        ˏ = true
    .end annotation

    .prologue
    .line 170
    iget-object v0, p0, Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitDriverInfo;->status:Ljava/lang/String;

    return-object v0
.end method

.method public getStatusDescription()Ljava/lang/String;
    .locals 1

    .prologue
    .line 174
    iget-object v0, p0, Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitDriverInfo;->statusDescription:Ljava/lang/String;

    return-object v0
.end method

.method public getSuffix()Ljava/lang/String;
    .locals 1

    .prologue
    .line 178
    iget-object v0, p0, Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitDriverInfo;->suffix:Ljava/lang/String;

    return-object v0
.end method

.method public isActivateAllowed()Z
    .locals 1
    .annotation build Lo/ͻı;
        ˊ = false
        ˏ = true
    .end annotation

    .prologue
    .line 194
    iget-boolean v0, p0, Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitDriverInfo;->activateAllowed:Z

    return v0
.end method

.method public isCallToMakeChangesEncouraged()Z
    .locals 1
    .annotation build Lo/ͻı;
        ˊ = false
        ˏ = true
    .end annotation

    .prologue
    .line 199
    iget-boolean v0, p0, Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitDriverInfo;->callToMakeChangesEncouraged:Z

    return v0
.end method

.method public isCoInsured()Z
    .locals 1

    .prologue
    .line 203
    iget-boolean v0, p0, Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitDriverInfo;->coInsured:Z

    return v0
.end method

.method public isEditEducationAllowed()Z
    .locals 1
    .annotation build Lo/ͻı;
        ˊ = false
        ˏ = true
    .end annotation

    .prologue
    .line 208
    iget-boolean v0, p0, Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitDriverInfo;->editEducationAllowed:Z

    return v0
.end method

.method public isEditLicenseNumberAllowed()Z
    .locals 1
    .annotation build Lo/ͻı;
        ˊ = false
        ˏ = true
    .end annotation

    .prologue
    .line 213
    iget-boolean v0, p0, Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitDriverInfo;->editLicenseNumberAllowed:Z

    return v0
.end method

.method public isEditNameAllowed()Z
    .locals 1
    .annotation build Lo/ͻı;
        ˊ = false
        ˏ = true
    .end annotation

    .prologue
    .line 218
    iget-boolean v0, p0, Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitDriverInfo;->editNameAllowed:Z

    return v0
.end method

.method public isEditPhotoAllowed()Z
    .locals 1
    .annotation build Lo/ͻı;
        ˊ = false
        ˏ = true
    .end annotation

    .prologue
    .line 223
    iget-boolean v0, p0, Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitDriverInfo;->editPhotoAllowed:Z

    return v0
.end method

.method public isEditSocialSecurityNumberAllowed()Z
    .locals 1
    .annotation build Lo/ͻı;
        ˊ = false
        ˏ = true
    .end annotation

    .prologue
    .line 228
    iget-boolean v0, p0, Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitDriverInfo;->editSocialSecurityNumberAllowed:Z

    return v0
.end method

.method public isFullTimeStudent()Z
    .locals 1

    .prologue
    .line 232
    iget-boolean v0, p0, Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitDriverInfo;->fullTimeStudent:Z

    return v0
.end method

.method public isRemoveAllowed()Z
    .locals 1
    .annotation build Lo/ͻı;
        ˊ = false
        ˏ = true
    .end annotation

    .prologue
    .line 237
    iget-boolean v0, p0, Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitDriverInfo;->removeAllowed:Z

    return v0
.end method

.method public isSocialSecurityNumberRefused()Z
    .locals 1

    .prologue
    .line 241
    iget-boolean v0, p0, Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitDriverInfo;->socialSecurityNumberRefused:Z

    return v0
.end method

.method public setActivateAllowed(Z)V
    .locals 0

    .prologue
    .line 256
    iput-boolean p1, p0, Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitDriverInfo;->activateAllowed:Z

    .line 257
    return-void
.end method

.method public setCallToMakeChangesEncouraged(Z)V
    .locals 0

    .prologue
    .line 260
    iput-boolean p1, p0, Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitDriverInfo;->callToMakeChangesEncouraged:Z

    .line 261
    return-void
.end method

.method public setCoInsured(Z)V
    .locals 0

    .prologue
    .line 264
    iput-boolean p1, p0, Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitDriverInfo;->coInsured:Z

    .line 265
    return-void
.end method

.method public setDob(Ljava/util/Date;)V
    .locals 0

    .prologue
    .line 268
    iput-object p1, p0, Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitDriverInfo;->dob:Ljava/util/Date;

    .line 269
    return-void
.end method

.method public setDriverClientId(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 277
    iput-object p1, p0, Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitDriverInfo;->driverClientId:Ljava/lang/String;

    .line 278
    return-void
.end method

.method public setDriverNumber(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 281
    iput-object p1, p0, Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitDriverInfo;->driverNumber:Ljava/lang/String;

    .line 282
    return-void
.end method

.method public setDriverStatusDate(Ljava/util/Date;)V
    .locals 0

    .prologue
    .line 285
    iput-object p1, p0, Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitDriverInfo;->driverStatusDate:Ljava/util/Date;

    .line 286
    return-void
.end method

.method public setEditEducationAllowed(Z)V
    .locals 0

    .prologue
    .line 289
    iput-boolean p1, p0, Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitDriverInfo;->editEducationAllowed:Z

    .line 290
    return-void
.end method

.method public setEditLicenseNumberAllowed(Z)V
    .locals 0

    .prologue
    .line 293
    iput-boolean p1, p0, Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitDriverInfo;->editLicenseNumberAllowed:Z

    .line 294
    return-void
.end method

.method public setEditNameAllowed(Z)V
    .locals 0

    .prologue
    .line 297
    iput-boolean p1, p0, Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitDriverInfo;->editNameAllowed:Z

    .line 298
    return-void
.end method

.method public setEditPhotoAllowed(Z)V
    .locals 0

    .prologue
    .line 301
    iput-boolean p1, p0, Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitDriverInfo;->editPhotoAllowed:Z

    .line 302
    return-void
.end method

.method public setEditSocialSecurityNumberAllowed(Z)V
    .locals 0

    .prologue
    .line 305
    iput-boolean p1, p0, Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitDriverInfo;->editSocialSecurityNumberAllowed:Z

    .line 306
    return-void
.end method

.method public setEducationCode(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 309
    iput-object p1, p0, Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitDriverInfo;->educationCode:Ljava/lang/String;

    .line 310
    return-void
.end method

.method public setEducationDescription(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 313
    iput-object p1, p0, Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitDriverInfo;->educationDescription:Ljava/lang/String;

    .line 314
    return-void
.end method

.method public setFirstName(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 322
    iput-object p1, p0, Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitDriverInfo;->firstName:Ljava/lang/String;

    .line 323
    return-void
.end method

.method public setFullTimeStudent(Z)V
    .locals 0

    .prologue
    .line 326
    iput-boolean p1, p0, Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitDriverInfo;->fullTimeStudent:Z

    .line 327
    return-void
.end method

.method public setGender(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 330
    iput-object p1, p0, Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitDriverInfo;->gender:Ljava/lang/String;

    .line 331
    return-void
.end method

.method public setLastName(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 339
    iput-object p1, p0, Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitDriverInfo;->lastName:Ljava/lang/String;

    .line 340
    return-void
.end method

.method public setLicenseNumber(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 343
    iput-object p1, p0, Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitDriverInfo;->licenseNumber:Ljava/lang/String;

    .line 344
    return-void
.end method

.method public setLicenseState(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 347
    iput-object p1, p0, Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitDriverInfo;->licenseState:Ljava/lang/String;

    .line 348
    return-void
.end method

.method public setLicenseStatus(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 351
    iput-object p1, p0, Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitDriverInfo;->licenseStatus:Ljava/lang/String;

    .line 352
    return-void
.end method

.method public setMiddleName(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 355
    iput-object p1, p0, Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitDriverInfo;->middleName:Ljava/lang/String;

    .line 356
    return-void
.end method

.method public setName(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 359
    iput-object p1, p0, Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitDriverInfo;->name:Ljava/lang/String;

    .line 360
    return-void
.end method

.method public setNamedInsured(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 363
    iput-object p1, p0, Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitDriverInfo;->namedInsured:Ljava/lang/String;

    .line 364
    return-void
.end method

.method public setOccupationCode(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 367
    iput-object p1, p0, Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitDriverInfo;->occupationCode:Ljava/lang/String;

    .line 368
    return-void
.end method

.method public setOccupationDescription(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 371
    iput-object p1, p0, Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitDriverInfo;->occupationDescription:Ljava/lang/String;

    .line 372
    return-void
.end method

.method public setPrefix(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 375
    iput-object p1, p0, Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitDriverInfo;->prefix:Ljava/lang/String;

    .line 376
    return-void
.end method

.method public setRelationshipToInsured(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 379
    iput-object p1, p0, Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitDriverInfo;->relationshipToInsured:Ljava/lang/String;

    .line 380
    return-void
.end method

.method public setRemoveAllowed(Z)V
    .locals 0

    .prologue
    .line 383
    iput-boolean p1, p0, Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitDriverInfo;->removeAllowed:Z

    .line 384
    return-void
.end method

.method public setSocialSecurityNumber(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 387
    iput-object p1, p0, Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitDriverInfo;->socialSecurityNumber:Ljava/lang/String;

    .line 388
    return-void
.end method

.method public setSocialSecurityNumberRefused(Z)V
    .locals 0

    .prologue
    .line 391
    iput-boolean p1, p0, Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitDriverInfo;->socialSecurityNumberRefused:Z

    .line 392
    return-void
.end method

.method public setStatus(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 395
    iput-object p1, p0, Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitDriverInfo;->status:Ljava/lang/String;

    .line 396
    return-void
.end method

.method public setStatusDescription(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 399
    iput-object p1, p0, Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitDriverInfo;->statusDescription:Ljava/lang/String;

    .line 400
    return-void
.end method

.method public setSuffix(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 403
    iput-object p1, p0, Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitDriverInfo;->suffix:Ljava/lang/String;

    .line 404
    return-void
.end method
