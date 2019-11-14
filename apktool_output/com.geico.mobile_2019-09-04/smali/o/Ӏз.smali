.class public Lo/Ӏз;
.super Lo/Ιг;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lo/\u0399\u0433",
        "<",
        "Lcom/geico/mobile/android/ace/geicoAppPersistence/userProfile/AcePersistenceUserProfileDto;",
        "Lcom/geico/mobile/android/ace/geicoAppModel/userProfile/AceUserProfile;",
        ">;"
    }
.end annotation


# instance fields
.field private final ˊ:Lo/ιɍ;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/\u03b9\u024d",
            "<",
            "Lcom/geico/mobile/android/ace/geicoAppPersistence/userProfile/AcePersistenceUserProfileVehicleDto;",
            "Lcom/geico/mobile/android/ace/geicoAppModel/userProfile/AceUserProfileVehicle;",
            ">;"
        }
    .end annotation
.end field

.field private final ˋ:Lo/ιɍ;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/\u03b9\u024d",
            "<",
            "Lo/\u04c0\u044c;",
            "Ljava/util/List",
            "<",
            "Lcom/geico/mobile/android/ace/geicoAppModel/userProfile/AceUserProfilePolicy;",
            ">;>;"
        }
    .end annotation
.end field

.field private final ॱ:Lo/ιɍ;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/\u03b9\u024d",
            "<",
            "Lo/\u04c0\u025b;",
            "Ljava/util/List",
            "<",
            "Lcom/geico/mobile/android/ace/geicoAppModel/userProfile/AceUserProfilePerson;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 29
    invoke-direct {p0}, Lo/Ιг;-><init>()V

    .line 31
    new-instance v0, Lo/Ӏɜ;

    invoke-direct {v0}, Lo/Ӏɜ;-><init>()V

    iput-object v0, p0, Lo/Ӏз;->ॱ:Lo/ιɍ;

    .line 32
    new-instance v0, Lo/Ӏʄ;

    invoke-direct {v0}, Lo/Ӏʄ;-><init>()V

    iput-object v0, p0, Lo/Ӏз;->ˋ:Lo/ιɍ;

    .line 33
    new-instance v0, Lo/ӏɬ;

    invoke-direct {v0}, Lo/ӏɬ;-><init>()V

    iput-object v0, p0, Lo/Ӏз;->ˊ:Lo/ιɍ;

    return-void
.end method


# virtual methods
.method public synthetic createTarget()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 29
    invoke-virtual {p0}, Lo/Ӏз;->ˏ()Lcom/geico/mobile/android/ace/geicoAppModel/userProfile/AceUserProfile;

    move-result-object v0

    return-object v0
.end method

.method public synthetic populateContents(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 29
    check-cast p1, Lcom/geico/mobile/android/ace/geicoAppPersistence/userProfile/AcePersistenceUserProfileDto;

    check-cast p2, Lcom/geico/mobile/android/ace/geicoAppModel/userProfile/AceUserProfile;

    invoke-virtual {p0, p1, p2}, Lo/Ӏз;->ॱ(Lcom/geico/mobile/android/ace/geicoAppPersistence/userProfile/AcePersistenceUserProfileDto;Lcom/geico/mobile/android/ace/geicoAppModel/userProfile/AceUserProfile;)V

    return-void
.end method

.method protected ˊ(Lcom/geico/mobile/android/ace/geicoAppPersistence/userProfile/AcePersistenceUserProfileDto;Lcom/geico/mobile/android/ace/geicoAppModel/userProfile/AceUserProfile;)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/geico/mobile/android/ace/geicoAppPersistence/userProfile/AcePersistenceUserProfileDto;",
            "Lcom/geico/mobile/android/ace/geicoAppModel/userProfile/AceUserProfile;",
            ")",
            "Ljava/util/List",
            "<",
            "Lcom/geico/mobile/android/ace/geicoAppModel/userProfile/AceUserProfilePerson;",
            ">;"
        }
    .end annotation

    .prologue
    .line 62
    invoke-virtual {p1}, Lcom/geico/mobile/android/ace/geicoAppPersistence/userProfile/AcePersistenceUserProfileDto;->getPersonProfiles()Ljava/util/List;

    move-result-object v0

    invoke-virtual {p0, p2, v0}, Lo/Ӏз;->ˏ(Lcom/geico/mobile/android/ace/geicoAppModel/userProfile/AceUserProfile;Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method protected ˋ(Lcom/geico/mobile/android/ace/geicoAppModel/userProfile/AceUserProfile;Ljava/util/List;)Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/geico/mobile/android/ace/geicoAppModel/userProfile/AceUserProfile;",
            "Ljava/util/List",
            "<",
            "Lcom/geico/mobile/android/ace/geicoAppPersistence/userProfile/AcePersistenceUserProfilePolicyDto;",
            ">;)",
            "Ljava/util/List",
            "<",
            "Lcom/geico/mobile/android/ace/geicoAppModel/userProfile/AceUserProfilePolicy;",
            ">;"
        }
    .end annotation

    .prologue
    .line 76
    iget-object v0, p0, Lo/Ӏз;->ˋ:Lo/ιɍ;

    new-instance v1, Lo/Ӏь;

    invoke-direct {v1, p2, p1}, Lo/Ӏь;-><init>(Ljava/util/List;Lcom/geico/mobile/android/ace/geicoAppModel/userProfile/AceUserProfile;)V

    invoke-interface {v0, v1}, Lo/ιɍ;->transform(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    return-object v0
.end method

.method protected ˎ(Lcom/geico/mobile/android/ace/geicoAppPersistence/userProfile/AcePersistenceUserProfileDto;)Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/geico/mobile/android/ace/geicoAppPersistence/userProfile/AcePersistenceUserProfileDto;",
            ")",
            "Ljava/util/List",
            "<",
            "Lcom/geico/mobile/android/ace/geicoAppModel/userProfile/AceUserProfileVehicle;",
            ">;"
        }
    .end annotation

    .prologue
    .line 71
    iget-object v0, p0, Lo/Ӏз;->ˊ:Lo/ιɍ;

    invoke-virtual {p1}, Lcom/geico/mobile/android/ace/geicoAppPersistence/userProfile/AcePersistenceUserProfileDto;->getVehicleProfiles()Ljava/util/List;

    move-result-object v1

    invoke-interface {v0, v1}, Lo/ιɍ;->transformAll(Ljava/util/Collection;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method protected ˎ(Lcom/geico/mobile/android/ace/geicoAppPersistence/userProfile/AcePersistenceUserProfileDto;Lcom/geico/mobile/android/ace/geicoAppModel/userProfile/AceUserProfile;)V
    .locals 1

    .prologue
    .line 36
    invoke-virtual {p1}, Lcom/geico/mobile/android/ace/geicoAppPersistence/common/AcePersistenceEntityDto;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_0

    .line 37
    invoke-virtual {p1}, Lcom/geico/mobile/android/ace/geicoAppPersistence/common/AcePersistenceEntityDto;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Lcom/geico/mobile/android/ace/geicoAppModel/AceBaseIdentifiable;->setId(Ljava/lang/String;)V

    .line 39
    :cond_0
    return-void
.end method

.method protected ˏ()Lcom/geico/mobile/android/ace/geicoAppModel/userProfile/AceUserProfile;
    .locals 1

    .prologue
    .line 44
    new-instance v0, Lcom/geico/mobile/android/ace/geicoAppModel/userProfile/AceUserProfile;

    invoke-direct {v0}, Lcom/geico/mobile/android/ace/geicoAppModel/userProfile/AceUserProfile;-><init>()V

    return-object v0
.end method

.method protected ˏ(Lcom/geico/mobile/android/ace/geicoAppModel/userProfile/AceUserProfile;Ljava/util/List;)Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/geico/mobile/android/ace/geicoAppModel/userProfile/AceUserProfile;",
            "Ljava/util/List",
            "<",
            "Lcom/geico/mobile/android/ace/geicoAppPersistence/userProfile/AcePersistenceUserProfilePersonDto;",
            ">;)",
            "Ljava/util/List",
            "<",
            "Lcom/geico/mobile/android/ace/geicoAppModel/userProfile/AceUserProfilePerson;",
            ">;"
        }
    .end annotation

    .prologue
    .line 66
    iget-object v0, p0, Lo/Ӏз;->ॱ:Lo/ιɍ;

    new-instance v1, Lo/Ӏɛ;

    invoke-direct {v1, p2, p1}, Lo/Ӏɛ;-><init>(Ljava/util/List;Lcom/geico/mobile/android/ace/geicoAppModel/userProfile/AceUserProfile;)V

    invoke-interface {v0, v1}, Lo/ιɍ;->transform(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    return-object v0
.end method

.method protected ˏ(Lcom/geico/mobile/android/ace/geicoAppPersistence/userProfile/AcePersistenceUserProfileDto;Lcom/geico/mobile/android/ace/geicoAppModel/userProfile/AceUserProfile;)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/geico/mobile/android/ace/geicoAppPersistence/userProfile/AcePersistenceUserProfileDto;",
            "Lcom/geico/mobile/android/ace/geicoAppModel/userProfile/AceUserProfile;",
            ")",
            "Ljava/util/List",
            "<",
            "Lcom/geico/mobile/android/ace/geicoAppModel/userProfile/AceUserProfilePolicy;",
            ">;"
        }
    .end annotation

    .prologue
    .line 81
    invoke-virtual {p1}, Lcom/geico/mobile/android/ace/geicoAppPersistence/userProfile/AcePersistenceUserProfileDto;->getPolicyProfiles()Ljava/util/List;

    move-result-object v0

    invoke-virtual {p0, p2, v0}, Lo/Ӏз;->ˋ(Lcom/geico/mobile/android/ace/geicoAppModel/userProfile/AceUserProfile;Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method protected ॱ(Lcom/geico/mobile/android/ace/geicoAppPersistence/userProfile/AcePersistenceUserProfileDto;Lcom/geico/mobile/android/ace/geicoAppModel/userProfile/AceUserProfile;)V
    .locals 1

    .prologue
    .line 50
    invoke-virtual {p0, p1, p2}, Lo/Ӏз;->ˎ(Lcom/geico/mobile/android/ace/geicoAppPersistence/userProfile/AcePersistenceUserProfileDto;Lcom/geico/mobile/android/ace/geicoAppModel/userProfile/AceUserProfile;)V

    .line 51
    invoke-virtual {p1}, Lcom/geico/mobile/android/ace/geicoAppPersistence/userProfile/AcePersistenceUserProfileDto;->getMostRecentlyDownloadedVehiclePolicyNumber()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Lcom/geico/mobile/android/ace/geicoAppModel/userProfile/AceUserProfile;->setMostRecentlyDownloadedVehiclePolicyNumber(Ljava/lang/String;)V

    .line 52
    invoke-virtual {p1}, Lcom/geico/mobile/android/ace/geicoAppPersistence/userProfile/AcePersistenceUserProfileDto;->getVersion()I

    move-result v0

    invoke-virtual {p2, v0}, Lcom/geico/mobile/android/ace/geicoAppModel/userProfile/AceUserProfile;->setVersion(I)V

    .line 53
    invoke-virtual {p1}, Lcom/geico/mobile/android/ace/geicoAppPersistence/userProfile/AcePersistenceUserProfileDto;->getUserId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Lcom/geico/mobile/android/ace/geicoAppModel/userProfile/AceUserProfile;->setUserId(Ljava/lang/String;)V

    .line 54
    invoke-virtual {p0, p1}, Lo/Ӏз;->ˎ(Lcom/geico/mobile/android/ace/geicoAppPersistence/userProfile/AcePersistenceUserProfileDto;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {p2, v0}, Lcom/geico/mobile/android/ace/geicoAppModel/userProfile/AceUserProfile;->setVehicles(Ljava/util/List;)V

    .line 55
    invoke-virtual {p0, p1, p2}, Lo/Ӏз;->ˊ(Lcom/geico/mobile/android/ace/geicoAppPersistence/userProfile/AcePersistenceUserProfileDto;Lcom/geico/mobile/android/ace/geicoAppModel/userProfile/AceUserProfile;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {p2, v0}, Lcom/geico/mobile/android/ace/geicoAppModel/userProfile/AceUserProfile;->setPeople(Ljava/util/List;)V

    .line 56
    invoke-virtual {p0, p1, p2}, Lo/Ӏз;->ˏ(Lcom/geico/mobile/android/ace/geicoAppPersistence/userProfile/AcePersistenceUserProfileDto;Lcom/geico/mobile/android/ace/geicoAppModel/userProfile/AceUserProfile;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {p2, v0}, Lcom/geico/mobile/android/ace/geicoAppModel/userProfile/AceUserProfile;->setPolicies(Ljava/util/List;)V

    .line 57
    invoke-virtual {p2}, Lcom/geico/mobile/android/ace/geicoAppModel/userProfile/AceUserProfile;->beCurrent()V

    .line 58
    return-void
.end method
