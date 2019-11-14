.class public Lcom/geico/mobile/android/ace/geicoAppModel/userProfile/AceUserProfilePerson;
.super Lcom/geico/mobile/android/ace/geicoAppModel/AceBaseIdentifiable;
.source ""

# interfaces
.implements Lcom/geico/mobile/android/ace/geicoAppModel/imageIcons/AceFileBackedIconRepresentable;


# instance fields
.field private addresses:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/geico/mobile/android/ace/geicoAppModel/userProfile/AceUserProfileAddress;",
            ">;"
        }
    .end annotation
.end field

.field private driver:Lcom/geico/mobile/android/ace/geicoAppModel/AceDriver;

.field private driverClientId:Ljava/lang/String;

.field private firstName:Ljava/lang/String;

.field private fullName:Ljava/lang/String;

.field private final icon:Lcom/geico/mobile/android/ace/geicoAppModel/imageIcons/AceImageIcon;

.field private informationState:Lo/ӏӀ;

.field private final insuredIconOne:Lcom/geico/mobile/android/ace/geicoAppModel/imageIcons/AceImageIcon;

.field private final insuredIconTwo:Lcom/geico/mobile/android/ace/geicoAppModel/imageIcons/AceImageIcon;

.field private lastName:Ljava/lang/String;

.field private final licenseIcon:Lcom/geico/mobile/android/ace/geicoAppModel/imageIcons/AceImageIcon;

.field private mobilePhoneNumber:Ljava/lang/String;

.field private personalPolicyProfiles:Ljava/util/SortedSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/SortedSet",
            "<",
            "Lcom/geico/mobile/android/ace/geicoAppModel/userProfile/AcePersonalPolicyProfile;",
            ">;"
        }
    .end annotation
.end field

.field private primaryVehicle:Lcom/geico/mobile/android/ace/geicoAppModel/userProfile/AceUserProfileVehicle;

.field private role:Lcom/geico/mobile/android/ace/geicoAppModel/enums/users/AceUserRole;


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    .line 49
    invoke-direct {p0}, Lcom/geico/mobile/android/ace/geicoAppModel/AceBaseIdentifiable;-><init>()V

    .line 32
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/geico/mobile/android/ace/geicoAppModel/userProfile/AceUserProfilePerson;->addresses:Ljava/util/List;

    .line 33
    new-instance v0, Lcom/geico/mobile/android/ace/geicoAppModel/AceDriver;

    invoke-direct {v0}, Lcom/geico/mobile/android/ace/geicoAppModel/AceDriver;-><init>()V

    iput-object v0, p0, Lcom/geico/mobile/android/ace/geicoAppModel/userProfile/AceUserProfilePerson;->driver:Lcom/geico/mobile/android/ace/geicoAppModel/AceDriver;

    .line 34
    const-string v0, ""

    iput-object v0, p0, Lcom/geico/mobile/android/ace/geicoAppModel/userProfile/AceUserProfilePerson;->driverClientId:Ljava/lang/String;

    .line 35
    const-string v0, ""

    iput-object v0, p0, Lcom/geico/mobile/android/ace/geicoAppModel/userProfile/AceUserProfilePerson;->firstName:Ljava/lang/String;

    .line 36
    const-string v0, ""

    iput-object v0, p0, Lcom/geico/mobile/android/ace/geicoAppModel/userProfile/AceUserProfilePerson;->fullName:Ljava/lang/String;

    .line 37
    new-instance v0, Lcom/geico/mobile/android/ace/geicoAppModel/imageIcons/AceImageIcon;

    sget-object v1, Lcom/geico/mobile/android/ace/geicoAppModel/enums/AceIconType;->ICON:Lcom/geico/mobile/android/ace/geicoAppModel/enums/AceIconType;

    invoke-direct {v0, v1}, Lcom/geico/mobile/android/ace/geicoAppModel/imageIcons/AceImageIcon;-><init>(Lcom/geico/mobile/android/ace/geicoAppModel/enums/AceIconType;)V

    iput-object v0, p0, Lcom/geico/mobile/android/ace/geicoAppModel/userProfile/AceUserProfilePerson;->icon:Lcom/geico/mobile/android/ace/geicoAppModel/imageIcons/AceImageIcon;

    .line 38
    sget-object v0, Lo/ӏӀ;->ˏ:Lo/ӏӀ;

    iput-object v0, p0, Lcom/geico/mobile/android/ace/geicoAppModel/userProfile/AceUserProfilePerson;->informationState:Lo/ӏӀ;

    .line 39
    new-instance v0, Lcom/geico/mobile/android/ace/geicoAppModel/imageIcons/AceImageIcon;

    invoke-direct {v0}, Lcom/geico/mobile/android/ace/geicoAppModel/imageIcons/AceImageIcon;-><init>()V

    iput-object v0, p0, Lcom/geico/mobile/android/ace/geicoAppModel/userProfile/AceUserProfilePerson;->insuredIconOne:Lcom/geico/mobile/android/ace/geicoAppModel/imageIcons/AceImageIcon;

    .line 40
    new-instance v0, Lcom/geico/mobile/android/ace/geicoAppModel/imageIcons/AceImageIcon;

    invoke-direct {v0}, Lcom/geico/mobile/android/ace/geicoAppModel/imageIcons/AceImageIcon;-><init>()V

    iput-object v0, p0, Lcom/geico/mobile/android/ace/geicoAppModel/userProfile/AceUserProfilePerson;->insuredIconTwo:Lcom/geico/mobile/android/ace/geicoAppModel/imageIcons/AceImageIcon;

    .line 41
    const-string v0, ""

    iput-object v0, p0, Lcom/geico/mobile/android/ace/geicoAppModel/userProfile/AceUserProfilePerson;->lastName:Ljava/lang/String;

    .line 42
    new-instance v0, Lcom/geico/mobile/android/ace/geicoAppModel/imageIcons/AceImageIcon;

    invoke-direct {v0}, Lcom/geico/mobile/android/ace/geicoAppModel/imageIcons/AceImageIcon;-><init>()V

    iput-object v0, p0, Lcom/geico/mobile/android/ace/geicoAppModel/userProfile/AceUserProfilePerson;->licenseIcon:Lcom/geico/mobile/android/ace/geicoAppModel/imageIcons/AceImageIcon;

    .line 43
    const-string v0, ""

    iput-object v0, p0, Lcom/geico/mobile/android/ace/geicoAppModel/userProfile/AceUserProfilePerson;->mobilePhoneNumber:Ljava/lang/String;

    .line 45
    new-instance v0, Ljava/util/TreeSet;

    invoke-direct {v0}, Ljava/util/TreeSet;-><init>()V

    iput-object v0, p0, Lcom/geico/mobile/android/ace/geicoAppModel/userProfile/AceUserProfilePerson;->personalPolicyProfiles:Ljava/util/SortedSet;

    .line 46
    new-instance v0, Lcom/geico/mobile/android/ace/geicoAppModel/userProfile/AceUserProfileVehicle;

    invoke-direct {v0}, Lcom/geico/mobile/android/ace/geicoAppModel/userProfile/AceUserProfileVehicle;-><init>()V

    iput-object v0, p0, Lcom/geico/mobile/android/ace/geicoAppModel/userProfile/AceUserProfilePerson;->primaryVehicle:Lcom/geico/mobile/android/ace/geicoAppModel/userProfile/AceUserProfileVehicle;

    .line 47
    sget-object v0, Lcom/geico/mobile/android/ace/geicoAppModel/enums/users/AceUserRole;->NAMED_INSURED:Lcom/geico/mobile/android/ace/geicoAppModel/enums/users/AceUserRole;

    iput-object v0, p0, Lcom/geico/mobile/android/ace/geicoAppModel/userProfile/AceUserProfilePerson;->role:Lcom/geico/mobile/android/ace/geicoAppModel/enums/users/AceUserRole;

    .line 51
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 53
    invoke-direct {p0}, Lcom/geico/mobile/android/ace/geicoAppModel/AceBaseIdentifiable;-><init>()V

    .line 32
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/geico/mobile/android/ace/geicoAppModel/userProfile/AceUserProfilePerson;->addresses:Ljava/util/List;

    .line 33
    new-instance v0, Lcom/geico/mobile/android/ace/geicoAppModel/AceDriver;

    invoke-direct {v0}, Lcom/geico/mobile/android/ace/geicoAppModel/AceDriver;-><init>()V

    iput-object v0, p0, Lcom/geico/mobile/android/ace/geicoAppModel/userProfile/AceUserProfilePerson;->driver:Lcom/geico/mobile/android/ace/geicoAppModel/AceDriver;

    .line 34
    const-string v0, ""

    iput-object v0, p0, Lcom/geico/mobile/android/ace/geicoAppModel/userProfile/AceUserProfilePerson;->driverClientId:Ljava/lang/String;

    .line 35
    const-string v0, ""

    iput-object v0, p0, Lcom/geico/mobile/android/ace/geicoAppModel/userProfile/AceUserProfilePerson;->firstName:Ljava/lang/String;

    .line 36
    const-string v0, ""

    iput-object v0, p0, Lcom/geico/mobile/android/ace/geicoAppModel/userProfile/AceUserProfilePerson;->fullName:Ljava/lang/String;

    .line 37
    new-instance v0, Lcom/geico/mobile/android/ace/geicoAppModel/imageIcons/AceImageIcon;

    sget-object v1, Lcom/geico/mobile/android/ace/geicoAppModel/enums/AceIconType;->ICON:Lcom/geico/mobile/android/ace/geicoAppModel/enums/AceIconType;

    invoke-direct {v0, v1}, Lcom/geico/mobile/android/ace/geicoAppModel/imageIcons/AceImageIcon;-><init>(Lcom/geico/mobile/android/ace/geicoAppModel/enums/AceIconType;)V

    iput-object v0, p0, Lcom/geico/mobile/android/ace/geicoAppModel/userProfile/AceUserProfilePerson;->icon:Lcom/geico/mobile/android/ace/geicoAppModel/imageIcons/AceImageIcon;

    .line 38
    sget-object v0, Lo/ӏӀ;->ˏ:Lo/ӏӀ;

    iput-object v0, p0, Lcom/geico/mobile/android/ace/geicoAppModel/userProfile/AceUserProfilePerson;->informationState:Lo/ӏӀ;

    .line 39
    new-instance v0, Lcom/geico/mobile/android/ace/geicoAppModel/imageIcons/AceImageIcon;

    invoke-direct {v0}, Lcom/geico/mobile/android/ace/geicoAppModel/imageIcons/AceImageIcon;-><init>()V

    iput-object v0, p0, Lcom/geico/mobile/android/ace/geicoAppModel/userProfile/AceUserProfilePerson;->insuredIconOne:Lcom/geico/mobile/android/ace/geicoAppModel/imageIcons/AceImageIcon;

    .line 40
    new-instance v0, Lcom/geico/mobile/android/ace/geicoAppModel/imageIcons/AceImageIcon;

    invoke-direct {v0}, Lcom/geico/mobile/android/ace/geicoAppModel/imageIcons/AceImageIcon;-><init>()V

    iput-object v0, p0, Lcom/geico/mobile/android/ace/geicoAppModel/userProfile/AceUserProfilePerson;->insuredIconTwo:Lcom/geico/mobile/android/ace/geicoAppModel/imageIcons/AceImageIcon;

    .line 41
    const-string v0, ""

    iput-object v0, p0, Lcom/geico/mobile/android/ace/geicoAppModel/userProfile/AceUserProfilePerson;->lastName:Ljava/lang/String;

    .line 42
    new-instance v0, Lcom/geico/mobile/android/ace/geicoAppModel/imageIcons/AceImageIcon;

    invoke-direct {v0}, Lcom/geico/mobile/android/ace/geicoAppModel/imageIcons/AceImageIcon;-><init>()V

    iput-object v0, p0, Lcom/geico/mobile/android/ace/geicoAppModel/userProfile/AceUserProfilePerson;->licenseIcon:Lcom/geico/mobile/android/ace/geicoAppModel/imageIcons/AceImageIcon;

    .line 43
    const-string v0, ""

    iput-object v0, p0, Lcom/geico/mobile/android/ace/geicoAppModel/userProfile/AceUserProfilePerson;->mobilePhoneNumber:Ljava/lang/String;

    .line 45
    new-instance v0, Ljava/util/TreeSet;

    invoke-direct {v0}, Ljava/util/TreeSet;-><init>()V

    iput-object v0, p0, Lcom/geico/mobile/android/ace/geicoAppModel/userProfile/AceUserProfilePerson;->personalPolicyProfiles:Ljava/util/SortedSet;

    .line 46
    new-instance v0, Lcom/geico/mobile/android/ace/geicoAppModel/userProfile/AceUserProfileVehicle;

    invoke-direct {v0}, Lcom/geico/mobile/android/ace/geicoAppModel/userProfile/AceUserProfileVehicle;-><init>()V

    iput-object v0, p0, Lcom/geico/mobile/android/ace/geicoAppModel/userProfile/AceUserProfilePerson;->primaryVehicle:Lcom/geico/mobile/android/ace/geicoAppModel/userProfile/AceUserProfileVehicle;

    .line 47
    sget-object v0, Lcom/geico/mobile/android/ace/geicoAppModel/enums/users/AceUserRole;->NAMED_INSURED:Lcom/geico/mobile/android/ace/geicoAppModel/enums/users/AceUserRole;

    iput-object v0, p0, Lcom/geico/mobile/android/ace/geicoAppModel/userProfile/AceUserProfilePerson;->role:Lcom/geico/mobile/android/ace/geicoAppModel/enums/users/AceUserRole;

    .line 54
    iput-object p1, p0, Lcom/geico/mobile/android/ace/geicoAppModel/userProfile/AceUserProfilePerson;->fullName:Ljava/lang/String;

    .line 55
    return-void
.end method


# virtual methods
.method public acceptVisitor(Lcom/geico/mobile/android/ace/geicoAppModel/enums/users/AceUserRole$AceUserRoleVisitor;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<I:",
            "Ljava/lang/Object;",
            "O:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/geico/mobile/android/ace/geicoAppModel/enums/users/AceUserRole$AceUserRoleVisitor",
            "<TI;TO;>;TI;)TO;"
        }
    .end annotation

    .prologue
    .line 62
    invoke-virtual {p0}, Lcom/geico/mobile/android/ace/geicoAppModel/userProfile/AceUserProfilePerson;->getRole()Lcom/geico/mobile/android/ace/geicoAppModel/enums/users/AceUserRole;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lcom/geico/mobile/android/ace/geicoAppModel/enums/users/AceUserRole;->acceptVisitor(Lcom/geico/mobile/android/ace/geicoAppModel/enums/users/AceUserRole$AceUserRoleVisitor;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public acceptVisitor(Lo/ӏӀ$If;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<I:",
            "Ljava/lang/Object;",
            "O:",
            "Ljava/lang/Object;",
            ">(",
            "Lo/\u04cf\u04c0$If",
            "<TI;TO;>;TI;)TO;"
        }
    .end annotation

    .prologue
    .line 58
    iget-object v0, p0, Lcom/geico/mobile/android/ace/geicoAppModel/userProfile/AceUserProfilePerson;->informationState:Lo/ӏӀ;

    invoke-virtual {v0, p1, p2}, Lo/ӏӀ;->ˊ(Lo/ӏӀ$If;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method protected createMatcher(Ljava/lang/String;)Lo/ιʟ;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lo/\u03b9\u029f",
            "<",
            "Lcom/geico/mobile/android/ace/geicoAppModel/userProfile/AcePersonalPolicyProfile;",
            ">;"
        }
    .end annotation

    .prologue
    .line 66
    new-instance v0, Lcom/geico/mobile/android/ace/geicoAppModel/userProfile/AceUserProfilePerson$1;

    invoke-direct {v0, p0, p1}, Lcom/geico/mobile/android/ace/geicoAppModel/userProfile/AceUserProfilePerson$1;-><init>(Lcom/geico/mobile/android/ace/geicoAppModel/userProfile/AceUserProfilePerson;Ljava/lang/String;)V

    return-object v0
.end method

.method protected createNewProfileAddress()Lcom/geico/mobile/android/ace/geicoAppModel/userProfile/AceUserProfileAddress;
    .locals 1

    .prologue
    .line 75
    new-instance v0, Lcom/geico/mobile/android/ace/geicoAppModel/userProfile/AceUserProfileAddress;

    invoke-direct {v0}, Lcom/geico/mobile/android/ace/geicoAppModel/userProfile/AceUserProfileAddress;-><init>()V

    return-object v0
.end method

.method public getAddresses()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lcom/geico/mobile/android/ace/geicoAppModel/userProfile/AceUserProfileAddress;",
            ">;"
        }
    .end annotation

    .prologue
    .line 79
    iget-object v0, p0, Lcom/geico/mobile/android/ace/geicoAppModel/userProfile/AceUserProfilePerson;->addresses:Ljava/util/List;

    return-object v0
.end method

.method public getDriver()Lcom/geico/mobile/android/ace/geicoAppModel/AceDriver;
    .locals 1

    .prologue
    .line 83
    iget-object v0, p0, Lcom/geico/mobile/android/ace/geicoAppModel/userProfile/AceUserProfilePerson;->driver:Lcom/geico/mobile/android/ace/geicoAppModel/AceDriver;

    return-object v0
.end method

.method public getDriverClientId()Ljava/lang/String;
    .locals 1

    .prologue
    .line 87
    iget-object v0, p0, Lcom/geico/mobile/android/ace/geicoAppModel/userProfile/AceUserProfilePerson;->driverClientId:Ljava/lang/String;

    return-object v0
.end method

.method public getFirstName()Ljava/lang/String;
    .locals 1

    .prologue
    .line 91
    iget-object v0, p0, Lcom/geico/mobile/android/ace/geicoAppModel/userProfile/AceUserProfilePerson;->firstName:Ljava/lang/String;

    return-object v0
.end method

.method public getFullName()Ljava/lang/String;
    .locals 1

    .prologue
    .line 95
    iget-object v0, p0, Lcom/geico/mobile/android/ace/geicoAppModel/userProfile/AceUserProfilePerson;->fullName:Ljava/lang/String;

    return-object v0
.end method

.method public getIcon()Lcom/geico/mobile/android/ace/geicoAppModel/imageIcons/AceImageIcon;
    .locals 1

    .prologue
    .line 100
    iget-object v0, p0, Lcom/geico/mobile/android/ace/geicoAppModel/userProfile/AceUserProfilePerson;->icon:Lcom/geico/mobile/android/ace/geicoAppModel/imageIcons/AceImageIcon;

    return-object v0
.end method

.method public getImagePath()Ljava/lang/String;
    .locals 1

    .prologue
    .line 105
    iget-object v0, p0, Lcom/geico/mobile/android/ace/geicoAppModel/userProfile/AceUserProfilePerson;->icon:Lcom/geico/mobile/android/ace/geicoAppModel/imageIcons/AceImageIcon;

    invoke-virtual {v0}, Lcom/geico/mobile/android/ace/geicoAppModel/imageIcons/AceImageIcon;->getImagePath()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getImagePathForInsuredIconOne()Ljava/lang/String;
    .locals 1

    .prologue
    .line 115
    iget-object v0, p0, Lcom/geico/mobile/android/ace/geicoAppModel/userProfile/AceUserProfilePerson;->insuredIconOne:Lcom/geico/mobile/android/ace/geicoAppModel/imageIcons/AceImageIcon;

    invoke-virtual {v0}, Lcom/geico/mobile/android/ace/geicoAppModel/imageIcons/AceImageIcon;->getImagePath()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getImagePathForInsuredIconTwo()Ljava/lang/String;
    .locals 1

    .prologue
    .line 125
    iget-object v0, p0, Lcom/geico/mobile/android/ace/geicoAppModel/userProfile/AceUserProfilePerson;->insuredIconTwo:Lcom/geico/mobile/android/ace/geicoAppModel/imageIcons/AceImageIcon;

    invoke-virtual {v0}, Lcom/geico/mobile/android/ace/geicoAppModel/imageIcons/AceImageIcon;->getImagePath()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getImagePathForLicenseIcon()Ljava/lang/String;
    .locals 1

    .prologue
    .line 135
    iget-object v0, p0, Lcom/geico/mobile/android/ace/geicoAppModel/userProfile/AceUserProfilePerson;->licenseIcon:Lcom/geico/mobile/android/ace/geicoAppModel/imageIcons/AceImageIcon;

    invoke-virtual {v0}, Lcom/geico/mobile/android/ace/geicoAppModel/imageIcons/AceImageIcon;->getImagePath()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getInformationState()Lo/ӏӀ;
    .locals 1

    .prologue
    .line 139
    iget-object v0, p0, Lcom/geico/mobile/android/ace/geicoAppModel/userProfile/AceUserProfilePerson;->informationState:Lo/ӏӀ;

    return-object v0
.end method

.method public getInsuredIconOne()Lcom/geico/mobile/android/ace/geicoAppModel/imageIcons/AceImageIcon;
    .locals 1

    .prologue
    .line 148
    iget-object v0, p0, Lcom/geico/mobile/android/ace/geicoAppModel/userProfile/AceUserProfilePerson;->insuredIconOne:Lcom/geico/mobile/android/ace/geicoAppModel/imageIcons/AceImageIcon;

    return-object v0
.end method

.method public getInsuredIconTwo()Lcom/geico/mobile/android/ace/geicoAppModel/imageIcons/AceImageIcon;
    .locals 1

    .prologue
    .line 157
    iget-object v0, p0, Lcom/geico/mobile/android/ace/geicoAppModel/userProfile/AceUserProfilePerson;->insuredIconTwo:Lcom/geico/mobile/android/ace/geicoAppModel/imageIcons/AceImageIcon;

    return-object v0
.end method

.method public getLastName()Ljava/lang/String;
    .locals 1

    .prologue
    .line 161
    iget-object v0, p0, Lcom/geico/mobile/android/ace/geicoAppModel/userProfile/AceUserProfilePerson;->lastName:Ljava/lang/String;

    return-object v0
.end method

.method public getLicenseIcon()Lcom/geico/mobile/android/ace/geicoAppModel/imageIcons/AceImageIcon;
    .locals 1

    .prologue
    .line 170
    iget-object v0, p0, Lcom/geico/mobile/android/ace/geicoAppModel/userProfile/AceUserProfilePerson;->licenseIcon:Lcom/geico/mobile/android/ace/geicoAppModel/imageIcons/AceImageIcon;

    return-object v0
.end method

.method public getMobilePhoneNumber()Ljava/lang/String;
    .locals 1

    .prologue
    .line 174
    iget-object v0, p0, Lcom/geico/mobile/android/ace/geicoAppModel/userProfile/AceUserProfilePerson;->mobilePhoneNumber:Ljava/lang/String;

    return-object v0
.end method

.method public getPersonalPolicyProfile(Ljava/lang/String;)Lcom/geico/mobile/android/ace/geicoAppModel/userProfile/AcePersonalPolicyProfile;
    .locals 4

    .prologue
    .line 178
    sget-object v0, Lo/ιг;->ˏ:Lo/ιг;

    invoke-virtual {p0}, Lcom/geico/mobile/android/ace/geicoAppModel/userProfile/AceUserProfilePerson;->getPersonalPolicyProfiles()Ljava/util/SortedSet;

    move-result-object v1

    invoke-virtual {p0, p1}, Lcom/geico/mobile/android/ace/geicoAppModel/userProfile/AceUserProfilePerson;->createMatcher(Ljava/lang/String;)Lo/ιʟ;

    move-result-object v2

    new-instance v3, Lcom/geico/mobile/android/ace/geicoAppModel/userProfile/AcePersonalPolicyProfile;

    invoke-direct {v3, p1}, Lcom/geico/mobile/android/ace/geicoAppModel/userProfile/AcePersonalPolicyProfile;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1, v2, v3}, Lo/ιг;->ˋ(Ljava/util/Collection;Lo/ιʟ;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/geico/mobile/android/ace/geicoAppModel/userProfile/AcePersonalPolicyProfile;

    return-object v0
.end method

.method public getPersonalPolicyProfiles()Ljava/util/SortedSet;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/SortedSet",
            "<",
            "Lcom/geico/mobile/android/ace/geicoAppModel/userProfile/AcePersonalPolicyProfile;",
            ">;"
        }
    .end annotation

    .prologue
    .line 183
    iget-object v0, p0, Lcom/geico/mobile/android/ace/geicoAppModel/userProfile/AceUserProfilePerson;->personalPolicyProfiles:Ljava/util/SortedSet;

    return-object v0
.end method

.method public getPrimaryVehicle()Lcom/geico/mobile/android/ace/geicoAppModel/userProfile/AceUserProfileVehicle;
    .locals 1

    .prologue
    .line 187
    iget-object v0, p0, Lcom/geico/mobile/android/ace/geicoAppModel/userProfile/AceUserProfilePerson;->primaryVehicle:Lcom/geico/mobile/android/ace/geicoAppModel/userProfile/AceUserProfileVehicle;

    return-object v0
.end method

.method public getPrimaryVehicle(Ljava/lang/String;)Lcom/geico/mobile/android/ace/geicoAppModel/userProfile/AceUserProfileVehicle;
    .locals 1

    .prologue
    .line 191
    invoke-virtual {p0, p1}, Lcom/geico/mobile/android/ace/geicoAppModel/userProfile/AceUserProfilePerson;->getPersonalPolicyProfile(Ljava/lang/String;)Lcom/geico/mobile/android/ace/geicoAppModel/userProfile/AcePersonalPolicyProfile;

    move-result-object v0

    invoke-virtual {v0}, Lcom/geico/mobile/android/ace/geicoAppModel/userProfile/AcePersonalPolicyProfile;->getPrimaryVehicle()Lcom/geico/mobile/android/ace/geicoAppModel/userProfile/AceUserProfileVehicle;

    move-result-object v0

    return-object v0
.end method

.method public getRole()Lcom/geico/mobile/android/ace/geicoAppModel/enums/users/AceUserRole;
    .locals 1

    .prologue
    .line 195
    iget-object v0, p0, Lcom/geico/mobile/android/ace/geicoAppModel/userProfile/AceUserProfilePerson;->role:Lcom/geico/mobile/android/ace/geicoAppModel/enums/users/AceUserRole;

    return-object v0
.end method

.method public getWorkAddress()Lcom/geico/mobile/android/ace/geicoAppModel/userProfile/AceUserProfileAddress;
    .locals 4

    .prologue
    .line 199
    sget-object v0, Lo/ιг;->ˏ:Lo/ιг;

    invoke-virtual {p0}, Lcom/geico/mobile/android/ace/geicoAppModel/userProfile/AceUserProfilePerson;->getAddresses()Ljava/util/List;

    move-result-object v1

    invoke-virtual {p0}, Lcom/geico/mobile/android/ace/geicoAppModel/userProfile/AceUserProfilePerson;->workAddressMatcher()Lo/ιʟ;

    move-result-object v2

    .line 200
    invoke-virtual {p0}, Lcom/geico/mobile/android/ace/geicoAppModel/userProfile/AceUserProfilePerson;->createNewProfileAddress()Lcom/geico/mobile/android/ace/geicoAppModel/userProfile/AceUserProfileAddress;

    move-result-object v3

    .line 199
    invoke-virtual {v0, v1, v2, v3}, Lo/ιг;->ˋ(Ljava/util/Collection;Lo/ιʟ;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/geico/mobile/android/ace/geicoAppModel/userProfile/AceUserProfileAddress;

    return-object v0
.end method

.method public hasCustomPhoto()Z
    .locals 1

    .prologue
    .line 209
    iget-object v0, p0, Lcom/geico/mobile/android/ace/geicoAppModel/userProfile/AceUserProfilePerson;->icon:Lcom/geico/mobile/android/ace/geicoAppModel/imageIcons/AceImageIcon;

    invoke-virtual {v0}, Lcom/geico/mobile/android/ace/geicoAppModel/imageIcons/AceImageIcon;->isFileSpecified()Z

    move-result v0

    return v0
.end method

.method public hasMobilePhoneNumber()Z
    .locals 1

    .prologue
    .line 213
    invoke-virtual {p0}, Lcom/geico/mobile/android/ace/geicoAppModel/userProfile/AceUserProfilePerson;->getMobilePhoneNumber()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public isImageFileSpecified()Z
    .locals 1

    .prologue
    .line 218
    iget-object v0, p0, Lcom/geico/mobile/android/ace/geicoAppModel/userProfile/AceUserProfilePerson;->icon:Lcom/geico/mobile/android/ace/geicoAppModel/imageIcons/AceImageIcon;

    invoke-virtual {v0}, Lcom/geico/mobile/android/ace/geicoAppModel/imageIcons/AceImageIcon;->isFileSpecified()Z

    move-result v0

    return v0
.end method

.method public setAddresses(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/geico/mobile/android/ace/geicoAppModel/userProfile/AceUserProfileAddress;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 222
    iput-object p1, p0, Lcom/geico/mobile/android/ace/geicoAppModel/userProfile/AceUserProfilePerson;->addresses:Ljava/util/List;

    .line 223
    return-void
.end method

.method public setDriver(Lcom/geico/mobile/android/ace/geicoAppModel/AceDriver;)V
    .locals 0

    .prologue
    .line 226
    iput-object p1, p0, Lcom/geico/mobile/android/ace/geicoAppModel/userProfile/AceUserProfilePerson;->driver:Lcom/geico/mobile/android/ace/geicoAppModel/AceDriver;

    .line 227
    return-void
.end method

.method public setDriverClientId(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 230
    iput-object p1, p0, Lcom/geico/mobile/android/ace/geicoAppModel/userProfile/AceUserProfilePerson;->driverClientId:Ljava/lang/String;

    .line 231
    return-void
.end method

.method public setFirstName(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 234
    iput-object p1, p0, Lcom/geico/mobile/android/ace/geicoAppModel/userProfile/AceUserProfilePerson;->firstName:Ljava/lang/String;

    .line 235
    return-void
.end method

.method public setFullName(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 238
    iput-object p1, p0, Lcom/geico/mobile/android/ace/geicoAppModel/userProfile/AceUserProfilePerson;->fullName:Ljava/lang/String;

    .line 239
    return-void
.end method

.method public setImagePath(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 243
    iget-object v0, p0, Lcom/geico/mobile/android/ace/geicoAppModel/userProfile/AceUserProfilePerson;->icon:Lcom/geico/mobile/android/ace/geicoAppModel/imageIcons/AceImageIcon;

    invoke-virtual {v0, p1}, Lcom/geico/mobile/android/ace/geicoAppModel/imageIcons/AceImageIcon;->setImagePath(Ljava/lang/String;)V

    .line 244
    return-void
.end method

.method public setImagePathForInsuredIconOne(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 253
    iget-object v0, p0, Lcom/geico/mobile/android/ace/geicoAppModel/userProfile/AceUserProfilePerson;->insuredIconOne:Lcom/geico/mobile/android/ace/geicoAppModel/imageIcons/AceImageIcon;

    invoke-virtual {v0, p1}, Lcom/geico/mobile/android/ace/geicoAppModel/imageIcons/AceImageIcon;->setImagePath(Ljava/lang/String;)V

    .line 254
    return-void
.end method

.method public setImagePathForInsuredIconTwo(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 263
    iget-object v0, p0, Lcom/geico/mobile/android/ace/geicoAppModel/userProfile/AceUserProfilePerson;->insuredIconTwo:Lcom/geico/mobile/android/ace/geicoAppModel/imageIcons/AceImageIcon;

    invoke-virtual {v0, p1}, Lcom/geico/mobile/android/ace/geicoAppModel/imageIcons/AceImageIcon;->setImagePath(Ljava/lang/String;)V

    .line 264
    return-void
.end method

.method public setImagePathForLicenseIcon(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 273
    iget-object v0, p0, Lcom/geico/mobile/android/ace/geicoAppModel/userProfile/AceUserProfilePerson;->licenseIcon:Lcom/geico/mobile/android/ace/geicoAppModel/imageIcons/AceImageIcon;

    invoke-virtual {v0, p1}, Lcom/geico/mobile/android/ace/geicoAppModel/imageIcons/AceImageIcon;->setImagePath(Ljava/lang/String;)V

    .line 274
    return-void
.end method

.method public setInformationState(Lo/ӏӀ;)V
    .locals 0

    .prologue
    .line 277
    iput-object p1, p0, Lcom/geico/mobile/android/ace/geicoAppModel/userProfile/AceUserProfilePerson;->informationState:Lo/ӏӀ;

    .line 278
    return-void
.end method

.method public setLastName(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 281
    iput-object p1, p0, Lcom/geico/mobile/android/ace/geicoAppModel/userProfile/AceUserProfilePerson;->lastName:Ljava/lang/String;

    .line 282
    return-void
.end method

.method public setMobilePhoneNumber(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 285
    iput-object p1, p0, Lcom/geico/mobile/android/ace/geicoAppModel/userProfile/AceUserProfilePerson;->mobilePhoneNumber:Ljava/lang/String;

    .line 286
    return-void
.end method

.method public setPersonalPolicyProfiles(Ljava/util/SortedSet;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/SortedSet",
            "<",
            "Lcom/geico/mobile/android/ace/geicoAppModel/userProfile/AcePersonalPolicyProfile;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 289
    iput-object p1, p0, Lcom/geico/mobile/android/ace/geicoAppModel/userProfile/AceUserProfilePerson;->personalPolicyProfiles:Ljava/util/SortedSet;

    .line 290
    return-void
.end method

.method public setPrimaryVehicle(Lcom/geico/mobile/android/ace/geicoAppModel/userProfile/AceUserProfileVehicle;)V
    .locals 0

    .prologue
    .line 293
    iput-object p1, p0, Lcom/geico/mobile/android/ace/geicoAppModel/userProfile/AceUserProfilePerson;->primaryVehicle:Lcom/geico/mobile/android/ace/geicoAppModel/userProfile/AceUserProfileVehicle;

    .line 294
    return-void
.end method

.method public setRole(Lcom/geico/mobile/android/ace/geicoAppModel/enums/users/AceUserRole;)V
    .locals 0

    .prologue
    .line 297
    iput-object p1, p0, Lcom/geico/mobile/android/ace/geicoAppModel/userProfile/AceUserProfilePerson;->role:Lcom/geico/mobile/android/ace/geicoAppModel/enums/users/AceUserRole;

    .line 298
    return-void
.end method

.method public setWorkAddress(Lcom/geico/mobile/android/ace/geicoAppModel/userProfile/AceUserProfileAddress;)V
    .locals 1

    .prologue
    .line 302
    iget-object v0, p0, Lcom/geico/mobile/android/ace/geicoAppModel/userProfile/AceUserProfilePerson;->addresses:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 303
    iget-object v0, p0, Lcom/geico/mobile/android/ace/geicoAppModel/userProfile/AceUserProfilePerson;->addresses:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 304
    return-void
.end method

.method protected workAddressMatcher()Lo/ιʟ;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lo/\u03b9\u029f",
            "<",
            "Lcom/geico/mobile/android/ace/geicoAppModel/userProfile/AceUserProfileAddress;",
            ">;"
        }
    .end annotation

    .prologue
    .line 307
    new-instance v0, Lcom/geico/mobile/android/ace/geicoAppModel/userProfile/AceUserProfilePerson$2;

    invoke-direct {v0, p0}, Lcom/geico/mobile/android/ace/geicoAppModel/userProfile/AceUserProfilePerson$2;-><init>(Lcom/geico/mobile/android/ace/geicoAppModel/userProfile/AceUserProfilePerson;)V

    return-object v0
.end method
