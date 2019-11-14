.class public Lo/Ӏԁ;
.super Lo/Ιг;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lo/\u0399\u0433",
        "<",
        "Lcom/geico/mobile/android/ace/geicoAppModel/userProfile/AceUserProfile;",
        "Lcom/geico/mobile/android/ace/geicoAppPersistence/userProfile/AcePersistenceUserProfileDto;",
        ">;"
    }
.end annotation


# instance fields
.field private final ˊ:Lo/ιɍ;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/\u03b9\u024d",
            "<",
            "Lcom/geico/mobile/android/ace/geicoAppModel/userProfile/AceUserProfilePerson;",
            "Lcom/geico/mobile/android/ace/geicoAppPersistence/userProfile/AcePersistenceUserProfilePersonDto;",
            ">;"
        }
    .end annotation
.end field

.field private final ˋ:Lo/ιɍ;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/\u03b9\u024d",
            "<",
            "Lcom/geico/mobile/android/ace/geicoAppModel/userProfile/AceUserProfilePolicy;",
            "Lcom/geico/mobile/android/ace/geicoAppPersistence/userProfile/AcePersistenceUserProfilePolicyDto;",
            ">;"
        }
    .end annotation
.end field

.field private final ˎ:Lo/ιɍ;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/\u03b9\u024d",
            "<",
            "Lcom/geico/mobile/android/ace/geicoAppModel/userProfile/AceUserProfileVehicle;",
            "Lcom/geico/mobile/android/ace/geicoAppPersistence/userProfile/AcePersistenceUserProfileVehicleDto;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 26
    invoke-direct {p0}, Lo/Ιг;-><init>()V

    .line 29
    new-instance v0, Lo/Ӏε;

    invoke-direct {v0}, Lo/Ӏε;-><init>()V

    iput-object v0, p0, Lo/Ӏԁ;->ˊ:Lo/ιɍ;

    .line 30
    new-instance v0, Lo/Ӏԑ;

    invoke-direct {v0}, Lo/Ӏԑ;-><init>()V

    iput-object v0, p0, Lo/Ӏԁ;->ˋ:Lo/ιɍ;

    .line 31
    new-instance v0, Lo/ԑΙ;

    invoke-direct {v0}, Lo/ԑΙ;-><init>()V

    iput-object v0, p0, Lo/Ӏԁ;->ˎ:Lo/ιɍ;

    return-void
.end method


# virtual methods
.method public synthetic createTarget()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 26
    invoke-virtual {p0}, Lo/Ӏԁ;->ˊ()Lcom/geico/mobile/android/ace/geicoAppPersistence/userProfile/AcePersistenceUserProfileDto;

    move-result-object v0

    return-object v0
.end method

.method public synthetic populateContents(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 26
    check-cast p1, Lcom/geico/mobile/android/ace/geicoAppModel/userProfile/AceUserProfile;

    check-cast p2, Lcom/geico/mobile/android/ace/geicoAppPersistence/userProfile/AcePersistenceUserProfileDto;

    invoke-virtual {p0, p1, p2}, Lo/Ӏԁ;->ॱ(Lcom/geico/mobile/android/ace/geicoAppModel/userProfile/AceUserProfile;Lcom/geico/mobile/android/ace/geicoAppPersistence/userProfile/AcePersistenceUserProfileDto;)V

    return-void
.end method

.method protected ˊ()Lcom/geico/mobile/android/ace/geicoAppPersistence/userProfile/AcePersistenceUserProfileDto;
    .locals 1

    .prologue
    .line 35
    new-instance v0, Lcom/geico/mobile/android/ace/geicoAppPersistence/userProfile/AcePersistenceUserProfileDto;

    invoke-direct {v0}, Lcom/geico/mobile/android/ace/geicoAppPersistence/userProfile/AcePersistenceUserProfileDto;-><init>()V

    return-object v0
.end method

.method protected ˎ(Ljava/util/List;)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/geico/mobile/android/ace/geicoAppModel/userProfile/AceUserProfilePolicy;",
            ">;)",
            "Ljava/util/List",
            "<",
            "Lcom/geico/mobile/android/ace/geicoAppPersistence/userProfile/AcePersistenceUserProfilePolicyDto;",
            ">;"
        }
    .end annotation

    .prologue
    .line 54
    iget-object v0, p0, Lo/Ӏԁ;->ˋ:Lo/ιɍ;

    invoke-interface {v0, p1}, Lo/ιɍ;->transformAll(Ljava/util/Collection;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method protected ˏ(Ljava/util/List;)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/geico/mobile/android/ace/geicoAppModel/userProfile/AceUserProfilePerson;",
            ">;)",
            "Ljava/util/List",
            "<",
            "Lcom/geico/mobile/android/ace/geicoAppPersistence/userProfile/AcePersistenceUserProfilePersonDto;",
            ">;"
        }
    .end annotation

    .prologue
    .line 50
    iget-object v0, p0, Lo/Ӏԁ;->ˊ:Lo/ιɍ;

    invoke-interface {v0, p1}, Lo/ιɍ;->transformAll(Ljava/util/Collection;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method protected ॱ(Ljava/util/List;)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/geico/mobile/android/ace/geicoAppModel/userProfile/AceUserProfileVehicle;",
            ">;)",
            "Ljava/util/List",
            "<",
            "Lcom/geico/mobile/android/ace/geicoAppPersistence/userProfile/AcePersistenceUserProfileVehicleDto;",
            ">;"
        }
    .end annotation

    .prologue
    .line 58
    iget-object v0, p0, Lo/Ӏԁ;->ˎ:Lo/ιɍ;

    invoke-interface {v0, p1}, Lo/ιɍ;->transformAll(Ljava/util/Collection;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method protected ॱ(Lcom/geico/mobile/android/ace/geicoAppModel/userProfile/AceUserProfile;Lcom/geico/mobile/android/ace/geicoAppPersistence/userProfile/AcePersistenceUserProfileDto;)V
    .locals 1

    .prologue
    .line 40
    invoke-virtual {p1}, Lcom/geico/mobile/android/ace/geicoAppModel/AceBaseIdentifiable;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Lcom/geico/mobile/android/ace/geicoAppPersistence/common/AcePersistenceEntityDto;->setId(Ljava/lang/String;)V

    .line 41
    invoke-virtual {p1}, Lcom/geico/mobile/android/ace/geicoAppModel/userProfile/AceUserProfile;->getMostRecentlyDownloadedVehiclePolicyNumber()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Lcom/geico/mobile/android/ace/geicoAppPersistence/userProfile/AcePersistenceUserProfileDto;->setMostRecentlyDownloadedVehiclePolicyNumber(Ljava/lang/String;)V

    .line 42
    invoke-virtual {p1}, Lcom/geico/mobile/android/ace/geicoAppModel/userProfile/AceUserProfile;->getPeople()Ljava/util/List;

    move-result-object v0

    invoke-virtual {p0, v0}, Lo/Ӏԁ;->ˏ(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {p2, v0}, Lcom/geico/mobile/android/ace/geicoAppPersistence/userProfile/AcePersistenceUserProfileDto;->setPersonProfiles(Ljava/util/List;)V

    .line 43
    invoke-virtual {p1}, Lcom/geico/mobile/android/ace/geicoAppModel/userProfile/AceUserProfile;->getPolicies()Ljava/util/List;

    move-result-object v0

    invoke-virtual {p0, v0}, Lo/Ӏԁ;->ˎ(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {p2, v0}, Lcom/geico/mobile/android/ace/geicoAppPersistence/userProfile/AcePersistenceUserProfileDto;->setPolicyProfiles(Ljava/util/List;)V

    .line 44
    invoke-virtual {p1}, Lcom/geico/mobile/android/ace/geicoAppModel/userProfile/AceUserProfile;->getUserId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Lcom/geico/mobile/android/ace/geicoAppPersistence/userProfile/AcePersistenceUserProfileDto;->setUserId(Ljava/lang/String;)V

    .line 45
    invoke-virtual {p1}, Lcom/geico/mobile/android/ace/geicoAppModel/userProfile/AceUserProfile;->getVehicles()Ljava/util/List;

    move-result-object v0

    invoke-virtual {p0, v0}, Lo/Ӏԁ;->ॱ(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {p2, v0}, Lcom/geico/mobile/android/ace/geicoAppPersistence/userProfile/AcePersistenceUserProfileDto;->setVehicleProfiles(Ljava/util/List;)V

    .line 46
    invoke-virtual {p1}, Lcom/geico/mobile/android/ace/geicoAppModel/userProfile/AceUserProfile;->getVersion()I

    move-result v0

    invoke-virtual {p2, v0}, Lcom/geico/mobile/android/ace/geicoAppPersistence/userProfile/AcePersistenceUserProfileDto;->setVersion(I)V

    .line 47
    return-void
.end method
