.class public Lo/Ӏɜ;
.super Lo/Ιг;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lo/\u0399\u0433",
        "<",
        "Lo/\u04c0\u025b;",
        "Ljava/util/List",
        "<",
        "Lcom/geico/mobile/android/ace/geicoAppModel/userProfile/AceUserProfilePerson;",
        ">;>;"
    }
.end annotation


# instance fields
.field private final ˊ:Lo/Ιг;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/\u0399\u0433",
            "<",
            "Lo/\u04c0\u01ad;",
            "Ljava/util/SortedSet",
            "<",
            "Lcom/geico/mobile/android/ace/geicoAppModel/userProfile/AcePersonalPolicyProfile;",
            ">;>;"
        }
    .end annotation
.end field

.field private final ˋ:Lo/ιɍ;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/\u03b9\u024d",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final ॱ:Lo/ιɍ;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/\u03b9\u024d",
            "<",
            "Lcom/geico/mobile/android/ace/geicoAppPersistence/userProfile/AcePersistenceUserProfileAddressDto;",
            "Lcom/geico/mobile/android/ace/geicoAppModel/userProfile/AceUserProfileAddress;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 27
    invoke-direct {p0}, Lo/Ιг;-><init>()V

    .line 30
    new-instance v0, Lo/ѫ;

    invoke-direct {v0}, Lo/ѫ;-><init>()V

    iput-object v0, p0, Lo/Ӏɜ;->ॱ:Lo/ιɍ;

    .line 31
    new-instance v0, Lo/ѵı;

    invoke-direct {v0}, Lo/ѵı;-><init>()V

    iput-object v0, p0, Lo/Ӏɜ;->ˊ:Lo/Ιг;

    .line 32
    new-instance v0, Lo/ѕı;

    invoke-direct {v0}, Lo/ѕı;-><init>()V

    iput-object v0, p0, Lo/Ӏɜ;->ˋ:Lo/ιɍ;

    return-void
.end method


# virtual methods
.method public synthetic createTarget()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 27
    invoke-virtual {p0}, Lo/Ӏɜ;->ˏ()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public synthetic populateContents(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 27
    check-cast p1, Lo/Ӏɛ;

    check-cast p2, Ljava/util/List;

    invoke-virtual {p0, p1, p2}, Lo/Ӏɜ;->ˋ(Lo/Ӏɛ;Ljava/util/List;)V

    return-void
.end method

.method protected ˊ(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 74
    iget-object v0, p0, Lo/Ӏɜ;->ˋ:Lo/ιɍ;

    invoke-interface {v0, p1}, Lo/ιɍ;->transform(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method protected ˋ(Lcom/geico/mobile/android/ace/geicoAppPersistence/userProfile/AcePersistenceUserProfilePersonDto;Lo/Ӏɛ;)Lcom/geico/mobile/android/ace/geicoAppModel/userProfile/AceUserProfilePerson;
    .locals 3

    .prologue
    .line 41
    new-instance v0, Lcom/geico/mobile/android/ace/geicoAppModel/userProfile/AceUserProfilePerson;

    invoke-direct {v0}, Lcom/geico/mobile/android/ace/geicoAppModel/userProfile/AceUserProfilePerson;-><init>()V

    .line 42
    invoke-virtual {p1}, Lcom/geico/mobile/android/ace/geicoAppPersistence/userProfile/AcePersistenceUserProfilePersonDto;->getFirstName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/geico/mobile/android/ace/geicoAppModel/userProfile/AceUserProfilePerson;->setFirstName(Ljava/lang/String;)V

    .line 43
    invoke-virtual {p1}, Lcom/geico/mobile/android/ace/geicoAppPersistence/userProfile/AcePersistenceUserProfilePersonDto;->getFullName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/geico/mobile/android/ace/geicoAppModel/userProfile/AceUserProfilePerson;->setFullName(Ljava/lang/String;)V

    .line 44
    invoke-virtual {p1}, Lcom/geico/mobile/android/ace/geicoAppPersistence/userProfile/AcePersistenceUserProfilePersonDto;->getDriverClientId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/geico/mobile/android/ace/geicoAppModel/userProfile/AceUserProfilePerson;->setDriverClientId(Ljava/lang/String;)V

    .line 45
    invoke-virtual {p1}, Lcom/geico/mobile/android/ace/geicoAppPersistence/common/AcePersistenceEntityDto;->getId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/geico/mobile/android/ace/geicoAppModel/AceBaseIdentifiable;->setId(Ljava/lang/String;)V

    .line 46
    invoke-virtual {p1}, Lcom/geico/mobile/android/ace/geicoAppPersistence/userProfile/AcePersistenceUserProfilePersonDto;->getImagePath()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/geico/mobile/android/ace/geicoAppModel/userProfile/AceUserProfilePerson;->setImagePath(Ljava/lang/String;)V

    .line 47
    invoke-virtual {p1}, Lcom/geico/mobile/android/ace/geicoAppPersistence/userProfile/AcePersistenceUserProfilePersonDto;->getLicenseImagePath()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/geico/mobile/android/ace/geicoAppModel/userProfile/AceUserProfilePerson;->setImagePathForLicenseIcon(Ljava/lang/String;)V

    .line 48
    invoke-virtual {p1}, Lcom/geico/mobile/android/ace/geicoAppPersistence/userProfile/AcePersistenceUserProfilePersonDto;->getLicenseInsuredOneImagePath()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/geico/mobile/android/ace/geicoAppModel/userProfile/AceUserProfilePerson;->setImagePathForInsuredIconOne(Ljava/lang/String;)V

    .line 49
    invoke-virtual {p1}, Lcom/geico/mobile/android/ace/geicoAppPersistence/userProfile/AcePersistenceUserProfilePersonDto;->getLicenseInsuredTwoImagePath()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/geico/mobile/android/ace/geicoAppModel/userProfile/AceUserProfilePerson;->setImagePathForInsuredIconTwo(Ljava/lang/String;)V

    .line 50
    invoke-virtual {p1}, Lcom/geico/mobile/android/ace/geicoAppPersistence/userProfile/AcePersistenceUserProfilePersonDto;->getLastName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/geico/mobile/android/ace/geicoAppModel/userProfile/AceUserProfilePerson;->setLastName(Ljava/lang/String;)V

    .line 51
    invoke-virtual {p1}, Lcom/geico/mobile/android/ace/geicoAppPersistence/userProfile/AcePersistenceUserProfilePersonDto;->getMobilePhoneNumber()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Lo/Ӏɜ;->ˊ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/geico/mobile/android/ace/geicoAppModel/userProfile/AceUserProfilePerson;->setMobilePhoneNumber(Ljava/lang/String;)V

    .line 52
    invoke-virtual {p1}, Lcom/geico/mobile/android/ace/geicoAppPersistence/userProfile/AcePersistenceUserProfilePersonDto;->getPrimaryVehicleProfileId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2, v1}, Lo/ѕι;->ˋ(Ljava/lang/String;)Lcom/geico/mobile/android/ace/geicoAppModel/userProfile/AceUserProfileVehicle;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/geico/mobile/android/ace/geicoAppModel/userProfile/AceUserProfilePerson;->setPrimaryVehicle(Lcom/geico/mobile/android/ace/geicoAppModel/userProfile/AceUserProfileVehicle;)V

    .line 53
    invoke-virtual {p0, p1, p2}, Lo/Ӏɜ;->ˏ(Lcom/geico/mobile/android/ace/geicoAppPersistence/userProfile/AcePersistenceUserProfilePersonDto;Lo/Ӏɛ;)Ljava/util/SortedSet;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/geico/mobile/android/ace/geicoAppModel/userProfile/AceUserProfilePerson;->setPersonalPolicyProfiles(Ljava/util/SortedSet;)V

    .line 54
    iget-object v1, p0, Lo/Ӏɜ;->ॱ:Lo/ιɍ;

    invoke-virtual {p1}, Lcom/geico/mobile/android/ace/geicoAppPersistence/userProfile/AcePersistenceUserProfilePersonDto;->getProfileAddressDtos()Ljava/util/List;

    move-result-object v2

    invoke-interface {v1, v2}, Lo/ιɍ;->transformAll(Ljava/util/Collection;)Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/geico/mobile/android/ace/geicoAppModel/userProfile/AceUserProfilePerson;->setAddresses(Ljava/util/List;)V

    .line 56
    return-object v0
.end method

.method protected ˋ(Lo/Ӏɛ;Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/\u04c0\u025b;",
            "Ljava/util/List",
            "<",
            "Lcom/geico/mobile/android/ace/geicoAppModel/userProfile/AceUserProfilePerson;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 61
    invoke-virtual {p1}, Lo/ѕι;->ˋ()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/geico/mobile/android/ace/geicoAppPersistence/userProfile/AcePersistenceUserProfilePersonDto;

    .line 62
    invoke-virtual {p0, v0, p1}, Lo/Ӏɜ;->ˋ(Lcom/geico/mobile/android/ace/geicoAppPersistence/userProfile/AcePersistenceUserProfilePersonDto;Lo/Ӏɛ;)Lcom/geico/mobile/android/ace/geicoAppModel/userProfile/AceUserProfilePerson;

    move-result-object v0

    invoke-interface {p2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 64
    :cond_0
    return-void
.end method

.method protected ˏ()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lcom/geico/mobile/android/ace/geicoAppModel/userProfile/AceUserProfilePerson;",
            ">;"
        }
    .end annotation

    .prologue
    .line 36
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    return-object v0
.end method

.method protected ˏ(Lcom/geico/mobile/android/ace/geicoAppPersistence/userProfile/AcePersistenceUserProfilePersonDto;Lo/Ӏɛ;)Ljava/util/SortedSet;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/geico/mobile/android/ace/geicoAppPersistence/userProfile/AcePersistenceUserProfilePersonDto;",
            "Lo/\u04c0\u025b;",
            ")",
            "Ljava/util/SortedSet",
            "<",
            "Lcom/geico/mobile/android/ace/geicoAppModel/userProfile/AcePersonalPolicyProfile;",
            ">;"
        }
    .end annotation

    .prologue
    .line 68
    new-instance v0, Lo/Ӏƭ;

    .line 69
    invoke-virtual {p1}, Lcom/geico/mobile/android/ace/geicoAppPersistence/userProfile/AcePersistenceUserProfilePersonDto;->getPersonalPolicyProfileDtos()Ljava/util/List;

    move-result-object v1

    invoke-virtual {p2}, Lo/ѕι;->ˊ()Lcom/geico/mobile/android/ace/geicoAppModel/userProfile/AceUserProfile;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lo/Ӏƭ;-><init>(Ljava/util/List;Lcom/geico/mobile/android/ace/geicoAppModel/userProfile/AceUserProfile;)V

    .line 70
    iget-object v1, p0, Lo/Ӏɜ;->ˊ:Lo/Ιг;

    invoke-virtual {v1, v0}, Lo/Ιг;->convert(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/SortedSet;

    return-object v0
.end method
