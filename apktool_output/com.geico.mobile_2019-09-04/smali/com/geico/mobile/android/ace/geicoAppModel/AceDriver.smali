.class public Lcom/geico/mobile/android/ace/geicoAppModel/AceDriver;
.super Lcom/geico/mobile/android/ace/geicoAppModel/AceBaseModel;
.source ""


# instance fields
.field private activateAllowed:Z

.field private callToMakeChangesEncouraged:Z

.field private coInsuredState:Lcom/geico/mobile/android/ace/geicoAppModel/enums/AceHasOptionState;

.field private dateOfBirth:Lo/ϳı;

.field private driverClientId:Ljava/lang/String;

.field private driverNumber:Ljava/lang/String;

.field private editDriverMaritalStatusAllowed:Z

.field private editDriverNameAllowed:Z

.field private editEducationAllowed:Z

.field private editLicenseNumberAllowed:Z

.field private editPhotoAllowed:Z

.field private editSocialSecurityNumberAllowed:Z

.field private educationDescription:Ljava/lang/String;

.field private eligibleForUserProfile:Z

.field private final emailAddresses:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/geico/mobile/android/ace/geicoAppModel/AceEmailAddress;",
            ">;"
        }
    .end annotation
.end field

.field private emailPreferences:Lcom/geico/mobile/android/ace/geicoAppModel/AceEmailPreferences;

.field private firstName:Ljava/lang/String;

.field private fullName:Ljava/lang/String;

.field private fullTimeStudent:Z

.field private gender:Lcom/geico/mobile/android/ace/geicoAppModel/enums/AceGender;

.field private id:Ljava/lang/String;

.field private lastName:Ljava/lang/String;

.field private licenseNumber:Ljava/lang/String;

.field private licenseState:Ljava/lang/String;

.field private middleName:Ljava/lang/String;

.field private name:Ljava/lang/String;

.field private namedInsuredState:Lcom/geico/mobile/android/ace/geicoAppModel/enums/AceHasOptionState;

.field private occupationDescription:Ljava/lang/String;

.field private final phoneNumbers:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/geico/mobile/android/ace/geicoAppModel/AceNeutralPhoneNumber;",
            ">;"
        }
    .end annotation
.end field

.field private prefix:Ljava/lang/String;

.field private relationshipToInsuredType:Lcom/geico/mobile/android/ace/geicoAppModel/enums/drivers/AceRelationshipToInsuredType;

.field private removeDriverAllowed:Z

.field private socialSecurityNumber:Ljava/lang/String;

.field private status:Lcom/geico/mobile/android/ace/geicoAppModel/enums/driverStatus/AceDriverStatus;

.field private statusDate:Lo/ϳı;

.field private statusDescription:Ljava/lang/String;

.field private suffix:Ljava/lang/String;

.field private telematicsDriverDescription:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 29
    invoke-direct {p0}, Lcom/geico/mobile/android/ace/geicoAppModel/AceBaseModel;-><init>()V

    .line 33
    sget-object v0, Lcom/geico/mobile/android/ace/geicoAppModel/enums/AceHasOptionState;->UNKNOWN:Lcom/geico/mobile/android/ace/geicoAppModel/enums/AceHasOptionState;

    iput-object v0, p0, Lcom/geico/mobile/android/ace/geicoAppModel/AceDriver;->coInsuredState:Lcom/geico/mobile/android/ace/geicoAppModel/enums/AceHasOptionState;

    .line 34
    sget-object v0, Lo/Іɾ;->ˋ:Lo/ϳı;

    iput-object v0, p0, Lcom/geico/mobile/android/ace/geicoAppModel/AceDriver;->dateOfBirth:Lo/ϳı;

    .line 35
    const-string v0, ""

    iput-object v0, p0, Lcom/geico/mobile/android/ace/geicoAppModel/AceDriver;->driverClientId:Ljava/lang/String;

    .line 36
    const-string v0, ""

    iput-object v0, p0, Lcom/geico/mobile/android/ace/geicoAppModel/AceDriver;->driverNumber:Ljava/lang/String;

    .line 43
    const-string v0, ""

    iput-object v0, p0, Lcom/geico/mobile/android/ace/geicoAppModel/AceDriver;->educationDescription:Ljava/lang/String;

    .line 45
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/geico/mobile/android/ace/geicoAppModel/AceDriver;->emailAddresses:Ljava/util/List;

    .line 46
    new-instance v0, Lcom/geico/mobile/android/ace/geicoAppModel/AceEmailPreferences;

    invoke-direct {v0}, Lcom/geico/mobile/android/ace/geicoAppModel/AceEmailPreferences;-><init>()V

    iput-object v0, p0, Lcom/geico/mobile/android/ace/geicoAppModel/AceDriver;->emailPreferences:Lcom/geico/mobile/android/ace/geicoAppModel/AceEmailPreferences;

    .line 47
    const-string v0, ""

    iput-object v0, p0, Lcom/geico/mobile/android/ace/geicoAppModel/AceDriver;->firstName:Ljava/lang/String;

    .line 48
    const-string v0, ""

    iput-object v0, p0, Lcom/geico/mobile/android/ace/geicoAppModel/AceDriver;->fullName:Ljava/lang/String;

    .line 49
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/geico/mobile/android/ace/geicoAppModel/AceDriver;->fullTimeStudent:Z

    .line 50
    sget-object v0, Lcom/geico/mobile/android/ace/geicoAppModel/enums/AceGender;->UNKNOWN:Lcom/geico/mobile/android/ace/geicoAppModel/enums/AceGender;

    iput-object v0, p0, Lcom/geico/mobile/android/ace/geicoAppModel/AceDriver;->gender:Lcom/geico/mobile/android/ace/geicoAppModel/enums/AceGender;

    .line 51
    const-string v0, ""

    iput-object v0, p0, Lcom/geico/mobile/android/ace/geicoAppModel/AceDriver;->id:Ljava/lang/String;

    .line 52
    const-string v0, ""

    iput-object v0, p0, Lcom/geico/mobile/android/ace/geicoAppModel/AceDriver;->lastName:Ljava/lang/String;

    .line 53
    const-string v0, ""

    iput-object v0, p0, Lcom/geico/mobile/android/ace/geicoAppModel/AceDriver;->licenseNumber:Ljava/lang/String;

    .line 54
    const-string v0, ""

    iput-object v0, p0, Lcom/geico/mobile/android/ace/geicoAppModel/AceDriver;->licenseState:Ljava/lang/String;

    .line 55
    const-string v0, ""

    iput-object v0, p0, Lcom/geico/mobile/android/ace/geicoAppModel/AceDriver;->middleName:Ljava/lang/String;

    .line 56
    const-string v0, ""

    iput-object v0, p0, Lcom/geico/mobile/android/ace/geicoAppModel/AceDriver;->name:Ljava/lang/String;

    .line 57
    sget-object v0, Lcom/geico/mobile/android/ace/geicoAppModel/enums/AceHasOptionState;->UNKNOWN:Lcom/geico/mobile/android/ace/geicoAppModel/enums/AceHasOptionState;

    iput-object v0, p0, Lcom/geico/mobile/android/ace/geicoAppModel/AceDriver;->namedInsuredState:Lcom/geico/mobile/android/ace/geicoAppModel/enums/AceHasOptionState;

    .line 58
    const-string v0, ""

    iput-object v0, p0, Lcom/geico/mobile/android/ace/geicoAppModel/AceDriver;->occupationDescription:Ljava/lang/String;

    .line 59
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/geico/mobile/android/ace/geicoAppModel/AceDriver;->phoneNumbers:Ljava/util/List;

    .line 60
    const-string v0, ""

    iput-object v0, p0, Lcom/geico/mobile/android/ace/geicoAppModel/AceDriver;->prefix:Ljava/lang/String;

    .line 61
    sget-object v0, Lcom/geico/mobile/android/ace/geicoAppModel/enums/drivers/AceRelationshipToInsuredTypeEnum;->UNSPECIFIED:Lcom/geico/mobile/android/ace/geicoAppModel/enums/drivers/AceRelationshipToInsuredTypeEnum;

    iput-object v0, p0, Lcom/geico/mobile/android/ace/geicoAppModel/AceDriver;->relationshipToInsuredType:Lcom/geico/mobile/android/ace/geicoAppModel/enums/drivers/AceRelationshipToInsuredType;

    .line 63
    const-string v0, ""

    iput-object v0, p0, Lcom/geico/mobile/android/ace/geicoAppModel/AceDriver;->socialSecurityNumber:Ljava/lang/String;

    .line 64
    sget-object v0, Lcom/geico/mobile/android/ace/geicoAppModel/enums/driverStatus/AceDriverStatusEnum;->UNSPECIFIED:Lcom/geico/mobile/android/ace/geicoAppModel/enums/driverStatus/AceDriverStatusEnum;

    iput-object v0, p0, Lcom/geico/mobile/android/ace/geicoAppModel/AceDriver;->status:Lcom/geico/mobile/android/ace/geicoAppModel/enums/driverStatus/AceDriverStatus;

    .line 65
    sget-object v0, Lo/Іɾ;->ˋ:Lo/ϳı;

    iput-object v0, p0, Lcom/geico/mobile/android/ace/geicoAppModel/AceDriver;->statusDate:Lo/ϳı;

    .line 66
    const-string v0, ""

    iput-object v0, p0, Lcom/geico/mobile/android/ace/geicoAppModel/AceDriver;->statusDescription:Ljava/lang/String;

    .line 67
    const-string v0, ""

    iput-object v0, p0, Lcom/geico/mobile/android/ace/geicoAppModel/AceDriver;->suffix:Ljava/lang/String;

    .line 68
    const-string v0, ""

    iput-object v0, p0, Lcom/geico/mobile/android/ace/geicoAppModel/AceDriver;->telematicsDriverDescription:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public acceptVisitor(Lcom/geico/mobile/android/ace/geicoAppModel/enums/AceGender$AceGenderVisitor;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<O:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/geico/mobile/android/ace/geicoAppModel/enums/AceGender$AceGenderVisitor",
            "<",
            "Ljava/lang/Void;",
            "TO;>;)TO;"
        }
    .end annotation

    .prologue
    .line 114
    iget-object v0, p0, Lcom/geico/mobile/android/ace/geicoAppModel/AceDriver;->gender:Lcom/geico/mobile/android/ace/geicoAppModel/enums/AceGender;

    sget-object v1, Lo/ɕ;->b_:Ljava/lang/Void;

    invoke-virtual {v0, p1, v1}, Lcom/geico/mobile/android/ace/geicoAppModel/enums/AceGender;->acceptVisitor(Lcom/geico/mobile/android/ace/geicoAppModel/enums/AceGender$AceGenderVisitor;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public acceptVisitor(Lcom/geico/mobile/android/ace/geicoAppModel/enums/AceGender$AceGenderVisitor;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<I:",
            "Ljava/lang/Object;",
            "O:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/geico/mobile/android/ace/geicoAppModel/enums/AceGender$AceGenderVisitor",
            "<TI;TO;>;TI;)TO;"
        }
    .end annotation

    .prologue
    .line 103
    iget-object v0, p0, Lcom/geico/mobile/android/ace/geicoAppModel/AceDriver;->gender:Lcom/geico/mobile/android/ace/geicoAppModel/enums/AceGender;

    invoke-virtual {v0, p1, p2}, Lcom/geico/mobile/android/ace/geicoAppModel/enums/AceGender;->acceptVisitor(Lcom/geico/mobile/android/ace/geicoAppModel/enums/AceGender$AceGenderVisitor;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public acceptVisitor(Lcom/geico/mobile/android/ace/geicoAppModel/enums/driverStatus/AceDriverStatusVisitor;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<O:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/geico/mobile/android/ace/geicoAppModel/enums/driverStatus/AceDriverStatusVisitor",
            "<",
            "Ljava/lang/Void;",
            "TO;>;)TO;"
        }
    .end annotation

    .prologue
    .line 91
    iget-object v0, p0, Lcom/geico/mobile/android/ace/geicoAppModel/AceDriver;->status:Lcom/geico/mobile/android/ace/geicoAppModel/enums/driverStatus/AceDriverStatus;

    sget-object v1, Lo/ɕ;->b_:Ljava/lang/Void;

    invoke-interface {v0, p1, v1}, Lcom/geico/mobile/android/ace/geicoAppModel/enums/driverStatus/AceDriverStatus;->acceptVisitor(Lcom/geico/mobile/android/ace/geicoAppModel/enums/driverStatus/AceDriverStatusVisitor;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public acceptVisitor(Lcom/geico/mobile/android/ace/geicoAppModel/enums/driverStatus/AceDriverStatusVisitor;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<I:",
            "Ljava/lang/Object;",
            "O:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/geico/mobile/android/ace/geicoAppModel/enums/driverStatus/AceDriverStatusVisitor",
            "<TI;TO;>;TI;)TO;"
        }
    .end annotation

    .prologue
    .line 80
    iget-object v0, p0, Lcom/geico/mobile/android/ace/geicoAppModel/AceDriver;->status:Lcom/geico/mobile/android/ace/geicoAppModel/enums/driverStatus/AceDriverStatus;

    invoke-interface {v0, p1, p2}, Lcom/geico/mobile/android/ace/geicoAppModel/enums/driverStatus/AceDriverStatus;->acceptVisitor(Lcom/geico/mobile/android/ace/geicoAppModel/enums/driverStatus/AceDriverStatusVisitor;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public acceptVisitor(Lcom/geico/mobile/android/ace/geicoAppModel/enums/drivers/AceRelationshipToInsuredTypeVisitor;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<O:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/geico/mobile/android/ace/geicoAppModel/enums/drivers/AceRelationshipToInsuredTypeVisitor",
            "<",
            "Ljava/lang/Void;",
            "TO;>;)TO;"
        }
    .end annotation

    .prologue
    .line 125
    iget-object v0, p0, Lcom/geico/mobile/android/ace/geicoAppModel/AceDriver;->relationshipToInsuredType:Lcom/geico/mobile/android/ace/geicoAppModel/enums/drivers/AceRelationshipToInsuredType;

    invoke-interface {v0, p1}, Lcom/geico/mobile/android/ace/geicoAppModel/enums/drivers/AceRelationshipToInsuredType;->acceptVisitor(Lcom/geico/mobile/android/ace/geicoAppModel/enums/drivers/AceRelationshipToInsuredTypeVisitor;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public age()I
    .locals 4

    .prologue
    .line 132
    invoke-static {}, Lo/ϲǃ;->ʼ()Lo/ϳı;

    move-result-object v1

    .line 133
    invoke-interface {v1}, Lo/ϳı;->ॱˎ()I

    move-result v0

    iget-object v2, p0, Lcom/geico/mobile/android/ace/geicoAppModel/AceDriver;->dateOfBirth:Lo/ϳı;

    invoke-interface {v2}, Lo/ϳı;->ॱˎ()I

    move-result v2

    sub-int/2addr v0, v2

    .line 134
    iget-object v2, p0, Lcom/geico/mobile/android/ace/geicoAppModel/AceDriver;->dateOfBirth:Lo/ϳı;

    invoke-interface {v2}, Lo/ϳı;->ʻॱ()I

    move-result v2

    invoke-interface {v1}, Lo/ϳı;->ʻॱ()I

    move-result v3

    if-gt v2, v3, :cond_0

    iget-object v2, p0, Lcom/geico/mobile/android/ace/geicoAppModel/AceDriver;->dateOfBirth:Lo/ϳı;

    .line 135
    invoke-interface {v2}, Lo/ϳı;->ʻॱ()I

    move-result v2

    invoke-interface {v1}, Lo/ϳı;->ʻॱ()I

    move-result v3

    if-ne v2, v3, :cond_1

    iget-object v2, p0, Lcom/geico/mobile/android/ace/geicoAppModel/AceDriver;->dateOfBirth:Lo/ϳı;

    invoke-interface {v2}, Lo/ϳı;->ˋॱ()I

    move-result v2

    invoke-interface {v1}, Lo/ϳı;->ˋॱ()I

    move-result v1

    if-le v2, v1, :cond_1

    .line 136
    :cond_0
    add-int/lit8 v0, v0, -0x1

    .line 138
    :cond_1
    return v0
.end method

.method public getCoInsuredState()Lcom/geico/mobile/android/ace/geicoAppModel/enums/AceHasOptionState;
    .locals 1

    .prologue
    .line 142
    iget-object v0, p0, Lcom/geico/mobile/android/ace/geicoAppModel/AceDriver;->coInsuredState:Lcom/geico/mobile/android/ace/geicoAppModel/enums/AceHasOptionState;

    return-object v0
.end method

.method public getDob()Lo/ϳı;
    .locals 1

    .prologue
    .line 146
    iget-object v0, p0, Lcom/geico/mobile/android/ace/geicoAppModel/AceDriver;->dateOfBirth:Lo/ϳı;

    return-object v0
.end method

.method public getDriverClientId()Ljava/lang/String;
    .locals 1

    .prologue
    .line 150
    iget-object v0, p0, Lcom/geico/mobile/android/ace/geicoAppModel/AceDriver;->driverClientId:Ljava/lang/String;

    return-object v0
.end method

.method public getDriverNumber()Ljava/lang/String;
    .locals 1

    .prologue
    .line 154
    iget-object v0, p0, Lcom/geico/mobile/android/ace/geicoAppModel/AceDriver;->driverNumber:Ljava/lang/String;

    return-object v0
.end method

.method public getEducationDescription()Ljava/lang/String;
    .locals 1

    .prologue
    .line 158
    iget-object v0, p0, Lcom/geico/mobile/android/ace/geicoAppModel/AceDriver;->educationDescription:Ljava/lang/String;

    return-object v0
.end method

.method public getEmailAddresses()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lcom/geico/mobile/android/ace/geicoAppModel/AceEmailAddress;",
            ">;"
        }
    .end annotation

    .prologue
    .line 163
    iget-object v0, p0, Lcom/geico/mobile/android/ace/geicoAppModel/AceDriver;->emailAddresses:Ljava/util/List;

    return-object v0
.end method

.method public getEmailPreferences()Lcom/geico/mobile/android/ace/geicoAppModel/AceEmailPreferences;
    .locals 1

    .prologue
    .line 167
    iget-object v0, p0, Lcom/geico/mobile/android/ace/geicoAppModel/AceDriver;->emailPreferences:Lcom/geico/mobile/android/ace/geicoAppModel/AceEmailPreferences;

    return-object v0
.end method

.method public getFirstName()Ljava/lang/String;
    .locals 1

    .prologue
    .line 171
    iget-object v0, p0, Lcom/geico/mobile/android/ace/geicoAppModel/AceDriver;->firstName:Ljava/lang/String;

    return-object v0
.end method

.method public getFullName()Ljava/lang/String;
    .locals 1

    .prologue
    .line 175
    iget-object v0, p0, Lcom/geico/mobile/android/ace/geicoAppModel/AceDriver;->fullName:Ljava/lang/String;

    return-object v0
.end method

.method public getGender()Lcom/geico/mobile/android/ace/geicoAppModel/enums/AceGender;
    .locals 1

    .prologue
    .line 179
    iget-object v0, p0, Lcom/geico/mobile/android/ace/geicoAppModel/AceDriver;->gender:Lcom/geico/mobile/android/ace/geicoAppModel/enums/AceGender;

    return-object v0
.end method

.method public getId()Ljava/lang/String;
    .locals 1

    .prologue
    .line 183
    iget-object v0, p0, Lcom/geico/mobile/android/ace/geicoAppModel/AceDriver;->id:Ljava/lang/String;

    return-object v0
.end method

.method public getLastName()Ljava/lang/String;
    .locals 1

    .prologue
    .line 187
    iget-object v0, p0, Lcom/geico/mobile/android/ace/geicoAppModel/AceDriver;->lastName:Ljava/lang/String;

    return-object v0
.end method

.method public getLicenseNumber()Ljava/lang/String;
    .locals 1

    .prologue
    .line 191
    iget-object v0, p0, Lcom/geico/mobile/android/ace/geicoAppModel/AceDriver;->licenseNumber:Ljava/lang/String;

    return-object v0
.end method

.method public getLicenseState()Ljava/lang/String;
    .locals 1

    .prologue
    .line 195
    iget-object v0, p0, Lcom/geico/mobile/android/ace/geicoAppModel/AceDriver;->licenseState:Ljava/lang/String;

    return-object v0
.end method

.method public getMiddleName()Ljava/lang/String;
    .locals 1

    .prologue
    .line 199
    iget-object v0, p0, Lcom/geico/mobile/android/ace/geicoAppModel/AceDriver;->middleName:Ljava/lang/String;

    return-object v0
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    .prologue
    .line 203
    iget-object v0, p0, Lcom/geico/mobile/android/ace/geicoAppModel/AceDriver;->name:Ljava/lang/String;

    return-object v0
.end method

.method public getNamedInsuredState()Lcom/geico/mobile/android/ace/geicoAppModel/enums/AceHasOptionState;
    .locals 1

    .prologue
    .line 207
    iget-object v0, p0, Lcom/geico/mobile/android/ace/geicoAppModel/AceDriver;->namedInsuredState:Lcom/geico/mobile/android/ace/geicoAppModel/enums/AceHasOptionState;

    return-object v0
.end method

.method public getOccupationDescription()Ljava/lang/String;
    .locals 1

    .prologue
    .line 211
    iget-object v0, p0, Lcom/geico/mobile/android/ace/geicoAppModel/AceDriver;->occupationDescription:Ljava/lang/String;

    return-object v0
.end method

.method public getPhoneNumbers()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lcom/geico/mobile/android/ace/geicoAppModel/AceNeutralPhoneNumber;",
            ">;"
        }
    .end annotation

    .prologue
    .line 216
    iget-object v0, p0, Lcom/geico/mobile/android/ace/geicoAppModel/AceDriver;->phoneNumbers:Ljava/util/List;

    return-object v0
.end method

.method public getPrefix()Ljava/lang/String;
    .locals 1

    .prologue
    .line 220
    iget-object v0, p0, Lcom/geico/mobile/android/ace/geicoAppModel/AceDriver;->prefix:Ljava/lang/String;

    return-object v0
.end method

.method public getSocialSecurityNumber()Ljava/lang/String;
    .locals 1

    .prologue
    .line 224
    iget-object v0, p0, Lcom/geico/mobile/android/ace/geicoAppModel/AceDriver;->socialSecurityNumber:Ljava/lang/String;

    return-object v0
.end method

.method public getStatus()Lcom/geico/mobile/android/ace/geicoAppModel/enums/driverStatus/AceDriverStatus;
    .locals 1

    .prologue
    .line 228
    iget-object v0, p0, Lcom/geico/mobile/android/ace/geicoAppModel/AceDriver;->status:Lcom/geico/mobile/android/ace/geicoAppModel/enums/driverStatus/AceDriverStatus;

    return-object v0
.end method

.method public getStatusDate()Lo/ϳı;
    .locals 1

    .prologue
    .line 232
    iget-object v0, p0, Lcom/geico/mobile/android/ace/geicoAppModel/AceDriver;->statusDate:Lo/ϳı;

    return-object v0
.end method

.method public getStatusDescription()Ljava/lang/String;
    .locals 1

    .prologue
    .line 236
    iget-object v0, p0, Lcom/geico/mobile/android/ace/geicoAppModel/AceDriver;->statusDescription:Ljava/lang/String;

    return-object v0
.end method

.method public getSuffix()Ljava/lang/String;
    .locals 1

    .prologue
    .line 240
    iget-object v0, p0, Lcom/geico/mobile/android/ace/geicoAppModel/AceDriver;->suffix:Ljava/lang/String;

    return-object v0
.end method

.method public getTelematicsDriverDescription()Ljava/lang/String;
    .locals 1

    .prologue
    .line 245
    iget-object v0, p0, Lcom/geico/mobile/android/ace/geicoAppModel/AceDriver;->telematicsDriverDescription:Ljava/lang/String;

    return-object v0
.end method

.method public isActivateAllowed()Z
    .locals 1

    .prologue
    .line 249
    iget-boolean v0, p0, Lcom/geico/mobile/android/ace/geicoAppModel/AceDriver;->activateAllowed:Z

    return v0
.end method

.method public isCallToMakeChangesEncouraged()Z
    .locals 1

    .prologue
    .line 253
    iget-boolean v0, p0, Lcom/geico/mobile/android/ace/geicoAppModel/AceDriver;->callToMakeChangesEncouraged:Z

    return v0
.end method

.method public isDomesticPartner()Z
    .locals 2

    .prologue
    .line 257
    iget-object v0, p0, Lcom/geico/mobile/android/ace/geicoAppModel/AceDriver;->relationshipToInsuredType:Lcom/geico/mobile/android/ace/geicoAppModel/enums/drivers/AceRelationshipToInsuredType;

    new-instance v1, Lcom/geico/mobile/android/ace/geicoAppModel/enums/drivers/AceDomesticPartnerDetermination;

    invoke-direct {v1}, Lcom/geico/mobile/android/ace/geicoAppModel/enums/drivers/AceDomesticPartnerDetermination;-><init>()V

    invoke-interface {v0, v1}, Lcom/geico/mobile/android/ace/geicoAppModel/enums/drivers/AceRelationshipToInsuredType;->acceptVisitor(Lcom/geico/mobile/android/ace/geicoAppModel/enums/drivers/AceRelationshipToInsuredTypeVisitor;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public isEditDriverMaritalStatusAllowed()Z
    .locals 1

    .prologue
    .line 261
    iget-boolean v0, p0, Lcom/geico/mobile/android/ace/geicoAppModel/AceDriver;->editDriverMaritalStatusAllowed:Z

    return v0
.end method

.method public isEditDriverNameAllowed()Z
    .locals 1

    .prologue
    .line 265
    iget-boolean v0, p0, Lcom/geico/mobile/android/ace/geicoAppModel/AceDriver;->editDriverNameAllowed:Z

    return v0
.end method

.method public isEditEducationAllowed()Z
    .locals 1

    .prologue
    .line 269
    iget-boolean v0, p0, Lcom/geico/mobile/android/ace/geicoAppModel/AceDriver;->editEducationAllowed:Z

    return v0
.end method

.method public isEditLicenseNumberAllowed()Z
    .locals 1

    .prologue
    .line 273
    iget-boolean v0, p0, Lcom/geico/mobile/android/ace/geicoAppModel/AceDriver;->editLicenseNumberAllowed:Z

    return v0
.end method

.method public isEditPhotoAllowed()Z
    .locals 1

    .prologue
    .line 277
    iget-boolean v0, p0, Lcom/geico/mobile/android/ace/geicoAppModel/AceDriver;->editPhotoAllowed:Z

    return v0
.end method

.method public isEditSocialSecurityNumberAllowed()Z
    .locals 1

    .prologue
    .line 281
    iget-boolean v0, p0, Lcom/geico/mobile/android/ace/geicoAppModel/AceDriver;->editSocialSecurityNumberAllowed:Z

    return v0
.end method

.method public isEligibleForUserProfile()Z
    .locals 1

    .prologue
    .line 285
    iget-boolean v0, p0, Lcom/geico/mobile/android/ace/geicoAppModel/AceDriver;->eligibleForUserProfile:Z

    return v0
.end method

.method public isFullTimeStudent()Z
    .locals 1

    .prologue
    .line 289
    iget-boolean v0, p0, Lcom/geico/mobile/android/ace/geicoAppModel/AceDriver;->fullTimeStudent:Z

    return v0
.end method

.method public isNamedInsured()Z
    .locals 1

    .prologue
    .line 293
    iget-object v0, p0, Lcom/geico/mobile/android/ace/geicoAppModel/AceDriver;->namedInsuredState:Lcom/geico/mobile/android/ace/geicoAppModel/enums/AceHasOptionState;

    invoke-virtual {v0}, Lcom/geico/mobile/android/ace/geicoAppModel/enums/AceHasOptionState;->isYes()Z

    move-result v0

    return v0
.end method

.method public isPolicyHolder()Z
    .locals 1

    .prologue
    .line 297
    invoke-virtual {p0}, Lcom/geico/mobile/android/ace/geicoAppModel/AceDriver;->isNamedInsured()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/geico/mobile/android/ace/geicoAppModel/AceDriver;->coInsuredState:Lcom/geico/mobile/android/ace/geicoAppModel/enums/AceHasOptionState;

    invoke-virtual {v0}, Lcom/geico/mobile/android/ace/geicoAppModel/enums/AceHasOptionState;->isYes()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public isRemoveDriverAllowed()Z
    .locals 1

    .prologue
    .line 301
    iget-boolean v0, p0, Lcom/geico/mobile/android/ace/geicoAppModel/AceDriver;->removeDriverAllowed:Z

    return v0
.end method

.method public isSpouseEquivalent()Z
    .locals 2

    .prologue
    .line 305
    iget-object v0, p0, Lcom/geico/mobile/android/ace/geicoAppModel/AceDriver;->relationshipToInsuredType:Lcom/geico/mobile/android/ace/geicoAppModel/enums/drivers/AceRelationshipToInsuredType;

    new-instance v1, Lcom/geico/mobile/android/ace/geicoAppModel/enums/drivers/AceSpouseEquivalentDetermination;

    invoke-direct {v1}, Lcom/geico/mobile/android/ace/geicoAppModel/enums/drivers/AceSpouseEquivalentDetermination;-><init>()V

    invoke-interface {v0, v1}, Lcom/geico/mobile/android/ace/geicoAppModel/enums/drivers/AceRelationshipToInsuredType;->acceptVisitor(Lcom/geico/mobile/android/ace/geicoAppModel/enums/drivers/AceRelationshipToInsuredTypeVisitor;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public isYoungerOr25()Z
    .locals 2

    .prologue
    .line 309
    invoke-virtual {p0}, Lcom/geico/mobile/android/ace/geicoAppModel/AceDriver;->age()I

    move-result v0

    const/16 v1, 0x19

    if-gt v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public setActivateAllowed(Z)V
    .locals 0

    .prologue
    .line 313
    iput-boolean p1, p0, Lcom/geico/mobile/android/ace/geicoAppModel/AceDriver;->activateAllowed:Z

    .line 314
    return-void
.end method

.method public setCallToMakeChangesEncouraged(Z)V
    .locals 0

    .prologue
    .line 317
    iput-boolean p1, p0, Lcom/geico/mobile/android/ace/geicoAppModel/AceDriver;->callToMakeChangesEncouraged:Z

    .line 318
    return-void
.end method

.method public setCoInsuredState(Lcom/geico/mobile/android/ace/geicoAppModel/enums/AceHasOptionState;)V
    .locals 0

    .prologue
    .line 321
    iput-object p1, p0, Lcom/geico/mobile/android/ace/geicoAppModel/AceDriver;->coInsuredState:Lcom/geico/mobile/android/ace/geicoAppModel/enums/AceHasOptionState;

    .line 322
    return-void
.end method

.method public setDateOfBirth(Lo/ϳı;)V
    .locals 0

    .prologue
    .line 325
    iput-object p1, p0, Lcom/geico/mobile/android/ace/geicoAppModel/AceDriver;->dateOfBirth:Lo/ϳı;

    .line 326
    return-void
.end method

.method public setDriverClientId(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 329
    iput-object p1, p0, Lcom/geico/mobile/android/ace/geicoAppModel/AceDriver;->driverClientId:Ljava/lang/String;

    .line 330
    return-void
.end method

.method public setDriverNumber(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 333
    iput-object p1, p0, Lcom/geico/mobile/android/ace/geicoAppModel/AceDriver;->driverNumber:Ljava/lang/String;

    .line 334
    return-void
.end method

.method public setEditDriverMaritalStatusAllowed(Z)V
    .locals 0

    .prologue
    .line 337
    iput-boolean p1, p0, Lcom/geico/mobile/android/ace/geicoAppModel/AceDriver;->editDriverMaritalStatusAllowed:Z

    .line 338
    return-void
.end method

.method public setEditDriverNameAllowed(Z)V
    .locals 0

    .prologue
    .line 341
    iput-boolean p1, p0, Lcom/geico/mobile/android/ace/geicoAppModel/AceDriver;->editDriverNameAllowed:Z

    .line 342
    return-void
.end method

.method public setEditEducationAllowed(Z)V
    .locals 0

    .prologue
    .line 345
    iput-boolean p1, p0, Lcom/geico/mobile/android/ace/geicoAppModel/AceDriver;->editEducationAllowed:Z

    .line 346
    return-void
.end method

.method public setEditLicenseNumberAllowed(Z)V
    .locals 0

    .prologue
    .line 349
    iput-boolean p1, p0, Lcom/geico/mobile/android/ace/geicoAppModel/AceDriver;->editLicenseNumberAllowed:Z

    .line 350
    return-void
.end method

.method public setEditPhotoAllowed(Z)V
    .locals 0

    .prologue
    .line 353
    iput-boolean p1, p0, Lcom/geico/mobile/android/ace/geicoAppModel/AceDriver;->editPhotoAllowed:Z

    .line 354
    return-void
.end method

.method public setEditSocialSecurityNumberAllowed(Z)V
    .locals 0

    .prologue
    .line 357
    iput-boolean p1, p0, Lcom/geico/mobile/android/ace/geicoAppModel/AceDriver;->editSocialSecurityNumberAllowed:Z

    .line 358
    return-void
.end method

.method public setEducationDescription(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 361
    iput-object p1, p0, Lcom/geico/mobile/android/ace/geicoAppModel/AceDriver;->educationDescription:Ljava/lang/String;

    .line 362
    return-void
.end method

.method public setEligibleForUserProfile(Z)V
    .locals 0

    .prologue
    .line 365
    iput-boolean p1, p0, Lcom/geico/mobile/android/ace/geicoAppModel/AceDriver;->eligibleForUserProfile:Z

    .line 366
    return-void
.end method

.method public setEmailPreferences(Lcom/geico/mobile/android/ace/geicoAppModel/AceEmailPreferences;)V
    .locals 0

    .prologue
    .line 369
    iput-object p1, p0, Lcom/geico/mobile/android/ace/geicoAppModel/AceDriver;->emailPreferences:Lcom/geico/mobile/android/ace/geicoAppModel/AceEmailPreferences;

    .line 370
    return-void
.end method

.method public setFirstName(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 373
    iput-object p1, p0, Lcom/geico/mobile/android/ace/geicoAppModel/AceDriver;->firstName:Ljava/lang/String;

    .line 374
    return-void
.end method

.method public setFullName(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 377
    iput-object p1, p0, Lcom/geico/mobile/android/ace/geicoAppModel/AceDriver;->fullName:Ljava/lang/String;

    .line 378
    return-void
.end method

.method public setFullTimeStudent(Z)V
    .locals 0

    .prologue
    .line 381
    iput-boolean p1, p0, Lcom/geico/mobile/android/ace/geicoAppModel/AceDriver;->fullTimeStudent:Z

    .line 382
    return-void
.end method

.method public setGender(Lcom/geico/mobile/android/ace/geicoAppModel/enums/AceGender;)V
    .locals 0

    .prologue
    .line 385
    iput-object p1, p0, Lcom/geico/mobile/android/ace/geicoAppModel/AceDriver;->gender:Lcom/geico/mobile/android/ace/geicoAppModel/enums/AceGender;

    .line 386
    return-void
.end method

.method public setId(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 389
    iput-object p1, p0, Lcom/geico/mobile/android/ace/geicoAppModel/AceDriver;->id:Ljava/lang/String;

    .line 390
    return-void
.end method

.method public setLastName(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 393
    iput-object p1, p0, Lcom/geico/mobile/android/ace/geicoAppModel/AceDriver;->lastName:Ljava/lang/String;

    .line 394
    return-void
.end method

.method public setLicenseNumber(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 397
    iput-object p1, p0, Lcom/geico/mobile/android/ace/geicoAppModel/AceDriver;->licenseNumber:Ljava/lang/String;

    .line 398
    return-void
.end method

.method public setLicenseState(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 401
    iput-object p1, p0, Lcom/geico/mobile/android/ace/geicoAppModel/AceDriver;->licenseState:Ljava/lang/String;

    .line 402
    return-void
.end method

.method public setMiddleName(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 405
    iput-object p1, p0, Lcom/geico/mobile/android/ace/geicoAppModel/AceDriver;->middleName:Ljava/lang/String;

    .line 406
    return-void
.end method

.method public setName(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 409
    iput-object p1, p0, Lcom/geico/mobile/android/ace/geicoAppModel/AceDriver;->name:Ljava/lang/String;

    .line 410
    return-void
.end method

.method public setNamedInsuredState(Lcom/geico/mobile/android/ace/geicoAppModel/enums/AceHasOptionState;)V
    .locals 0

    .prologue
    .line 413
    iput-object p1, p0, Lcom/geico/mobile/android/ace/geicoAppModel/AceDriver;->namedInsuredState:Lcom/geico/mobile/android/ace/geicoAppModel/enums/AceHasOptionState;

    .line 414
    return-void
.end method

.method public setOccupationDescription(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 417
    iput-object p1, p0, Lcom/geico/mobile/android/ace/geicoAppModel/AceDriver;->occupationDescription:Ljava/lang/String;

    .line 418
    return-void
.end method

.method public setPrefix(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 421
    iput-object p1, p0, Lcom/geico/mobile/android/ace/geicoAppModel/AceDriver;->prefix:Ljava/lang/String;

    .line 422
    return-void
.end method

.method public setRelationshipToInsuredType(Lcom/geico/mobile/android/ace/geicoAppModel/enums/drivers/AceRelationshipToInsuredType;)V
    .locals 0

    .prologue
    .line 425
    iput-object p1, p0, Lcom/geico/mobile/android/ace/geicoAppModel/AceDriver;->relationshipToInsuredType:Lcom/geico/mobile/android/ace/geicoAppModel/enums/drivers/AceRelationshipToInsuredType;

    .line 426
    return-void
.end method

.method public setRemoveDriverAllowed(Z)V
    .locals 0

    .prologue
    .line 429
    iput-boolean p1, p0, Lcom/geico/mobile/android/ace/geicoAppModel/AceDriver;->removeDriverAllowed:Z

    .line 430
    return-void
.end method

.method public setSocialSecurityNumber(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 433
    iput-object p1, p0, Lcom/geico/mobile/android/ace/geicoAppModel/AceDriver;->socialSecurityNumber:Ljava/lang/String;

    .line 434
    return-void
.end method

.method public setStatus(Lcom/geico/mobile/android/ace/geicoAppModel/enums/driverStatus/AceDriverStatus;)V
    .locals 0

    .prologue
    .line 437
    iput-object p1, p0, Lcom/geico/mobile/android/ace/geicoAppModel/AceDriver;->status:Lcom/geico/mobile/android/ace/geicoAppModel/enums/driverStatus/AceDriverStatus;

    .line 438
    return-void
.end method

.method public setStatusDate(Lo/ϳı;)V
    .locals 0

    .prologue
    .line 441
    iput-object p1, p0, Lcom/geico/mobile/android/ace/geicoAppModel/AceDriver;->statusDate:Lo/ϳı;

    .line 442
    return-void
.end method

.method public setStatusDescription(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 445
    iput-object p1, p0, Lcom/geico/mobile/android/ace/geicoAppModel/AceDriver;->statusDescription:Ljava/lang/String;

    .line 446
    return-void
.end method

.method public setSuffix(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 449
    iput-object p1, p0, Lcom/geico/mobile/android/ace/geicoAppModel/AceDriver;->suffix:Ljava/lang/String;

    .line 450
    return-void
.end method

.method public setTelematicsDriverDescription(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 453
    iput-object p1, p0, Lcom/geico/mobile/android/ace/geicoAppModel/AceDriver;->telematicsDriverDescription:Ljava/lang/String;

    .line 454
    return-void
.end method
