.class public Lcom/geico/mobile/android/ace/geicoAppModel/userProfile/AceUserProfile;
.super Lcom/geico/mobile/android/ace/geicoAppModel/AceBaseIdentifiable;
.source ""


# instance fields
.field private informationState:Lo/ӏӀ;

.field private mostRecentlyDownloadedVehiclePolicyNumber:Ljava/lang/String;

.field private people:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/geico/mobile/android/ace/geicoAppModel/userProfile/AceUserProfilePerson;",
            ">;"
        }
    .end annotation
.end field

.field private policies:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/geico/mobile/android/ace/geicoAppModel/userProfile/AceUserProfilePolicy;",
            ">;"
        }
    .end annotation
.end field

.field private userId:Ljava/lang/String;

.field private vehicles:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/geico/mobile/android/ace/geicoAppModel/userProfile/AceUserProfileVehicle;",
            ">;"
        }
    .end annotation
.end field

.field private version:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 34
    invoke-direct {p0}, Lcom/geico/mobile/android/ace/geicoAppModel/AceBaseIdentifiable;-><init>()V

    .line 26
    sget-object v0, Lo/ӏӀ;->ˏ:Lo/ӏӀ;

    iput-object v0, p0, Lcom/geico/mobile/android/ace/geicoAppModel/userProfile/AceUserProfile;->informationState:Lo/ӏӀ;

    .line 27
    const-string v0, ""

    iput-object v0, p0, Lcom/geico/mobile/android/ace/geicoAppModel/userProfile/AceUserProfile;->mostRecentlyDownloadedVehiclePolicyNumber:Ljava/lang/String;

    .line 28
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/geico/mobile/android/ace/geicoAppModel/userProfile/AceUserProfile;->people:Ljava/util/List;

    .line 29
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/geico/mobile/android/ace/geicoAppModel/userProfile/AceUserProfile;->policies:Ljava/util/List;

    .line 30
    const-string v0, ""

    iput-object v0, p0, Lcom/geico/mobile/android/ace/geicoAppModel/userProfile/AceUserProfile;->userId:Ljava/lang/String;

    .line 31
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/geico/mobile/android/ace/geicoAppModel/userProfile/AceUserProfile;->vehicles:Ljava/util/List;

    .line 32
    const/4 v0, 0x1

    iput v0, p0, Lcom/geico/mobile/android/ace/geicoAppModel/userProfile/AceUserProfile;->version:I

    .line 35
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 37
    invoke-direct {p0}, Lcom/geico/mobile/android/ace/geicoAppModel/AceBaseIdentifiable;-><init>()V

    .line 26
    sget-object v0, Lo/ӏӀ;->ˏ:Lo/ӏӀ;

    iput-object v0, p0, Lcom/geico/mobile/android/ace/geicoAppModel/userProfile/AceUserProfile;->informationState:Lo/ӏӀ;

    .line 27
    const-string v0, ""

    iput-object v0, p0, Lcom/geico/mobile/android/ace/geicoAppModel/userProfile/AceUserProfile;->mostRecentlyDownloadedVehiclePolicyNumber:Ljava/lang/String;

    .line 28
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/geico/mobile/android/ace/geicoAppModel/userProfile/AceUserProfile;->people:Ljava/util/List;

    .line 29
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/geico/mobile/android/ace/geicoAppModel/userProfile/AceUserProfile;->policies:Ljava/util/List;

    .line 30
    const-string v0, ""

    iput-object v0, p0, Lcom/geico/mobile/android/ace/geicoAppModel/userProfile/AceUserProfile;->userId:Ljava/lang/String;

    .line 31
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/geico/mobile/android/ace/geicoAppModel/userProfile/AceUserProfile;->vehicles:Ljava/util/List;

    .line 32
    const/4 v0, 0x1

    iput v0, p0, Lcom/geico/mobile/android/ace/geicoAppModel/userProfile/AceUserProfile;->version:I

    .line 38
    iput-object p1, p0, Lcom/geico/mobile/android/ace/geicoAppModel/userProfile/AceUserProfile;->userId:Ljava/lang/String;

    .line 39
    return-void
.end method


# virtual methods
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
    .line 42
    iget-object v0, p0, Lcom/geico/mobile/android/ace/geicoAppModel/userProfile/AceUserProfile;->informationState:Lo/ӏӀ;

    invoke-virtual {v0, p1, p2}, Lo/ӏӀ;->ˊ(Lo/ӏӀ$If;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public beCurrent()V
    .locals 1

    .prologue
    .line 50
    sget-object v0, Lo/ӏӀ;->ˊ:Lo/ӏӀ;

    iput-object v0, p0, Lcom/geico/mobile/android/ace/geicoAppModel/userProfile/AceUserProfile;->informationState:Lo/ӏӀ;

    .line 51
    return-void
.end method

.method public beOutdated()V
    .locals 1

    .prologue
    .line 58
    sget-object v0, Lo/ӏӀ;->ॱ:Lo/ӏӀ;

    iput-object v0, p0, Lcom/geico/mobile/android/ace/geicoAppModel/userProfile/AceUserProfile;->informationState:Lo/ӏӀ;

    .line 59
    return-void
.end method

.method protected firstMatch(Ljava/util/Collection;Lo/ιʟ;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<I:",
            "Ljava/lang/Object;",
            "C::",
            "Ljava/util/Collection",
            "<+TI;>;>(TC;",
            "Lo/\u03b9\u029f",
            "<TI;>;TI;)TI;"
        }
    .end annotation

    .prologue
    .line 62
    sget-object v0, Lo/ιг;->ˏ:Lo/ιг;

    invoke-virtual {v0, p1, p2, p3}, Lo/ιг;->ˋ(Ljava/util/Collection;Lo/ιʟ;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public getMostRecentlyDownloadedVehiclePolicyNumber()Ljava/lang/String;
    .locals 1

    .prologue
    .line 67
    iget-object v0, p0, Lcom/geico/mobile/android/ace/geicoAppModel/userProfile/AceUserProfile;->mostRecentlyDownloadedVehiclePolicyNumber:Ljava/lang/String;

    return-object v0
.end method

.method public getPeople()Ljava/util/List;
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
    .line 72
    iget-object v0, p0, Lcom/geico/mobile/android/ace/geicoAppModel/userProfile/AceUserProfile;->people:Ljava/util/List;

    return-object v0
.end method

.method public getPolicies()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lcom/geico/mobile/android/ace/geicoAppModel/userProfile/AceUserProfilePolicy;",
            ">;"
        }
    .end annotation

    .prologue
    .line 77
    iget-object v0, p0, Lcom/geico/mobile/android/ace/geicoAppModel/userProfile/AceUserProfile;->policies:Ljava/util/List;

    return-object v0
.end method

.method public getUserId()Ljava/lang/String;
    .locals 3

    .prologue
    .line 82
    sget-object v0, Lo/ιг;->ˏ:Lo/ιг;

    iget-object v1, p0, Lcom/geico/mobile/android/ace/geicoAppModel/userProfile/AceUserProfile;->userId:Ljava/lang/String;

    const-string v2, ""

    invoke-virtual {v0, v1, v2}, Lo/ιг;->ˏ(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public getVehicles()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lcom/geico/mobile/android/ace/geicoAppModel/userProfile/AceUserProfileVehicle;",
            ">;"
        }
    .end annotation

    .prologue
    .line 87
    iget-object v0, p0, Lcom/geico/mobile/android/ace/geicoAppModel/userProfile/AceUserProfile;->vehicles:Ljava/util/List;

    return-object v0
.end method

.method public getVersion()I
    .locals 1

    .prologue
    .line 91
    iget v0, p0, Lcom/geico/mobile/android/ace/geicoAppModel/userProfile/AceUserProfile;->version:I

    return v0
.end method

.method public incrementVersion()V
    .locals 1

    .prologue
    .line 95
    iget v0, p0, Lcom/geico/mobile/android/ace/geicoAppModel/userProfile/AceUserProfile;->version:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/geico/mobile/android/ace/geicoAppModel/userProfile/AceUserProfile;->version:I

    .line 96
    return-void
.end method

.method public lookupPerson(Lcom/geico/mobile/android/ace/geicoAppModel/AceDriver;)Lcom/geico/mobile/android/ace/geicoAppModel/userProfile/AceUserProfilePerson;
    .locals 3

    .prologue
    .line 100
    iget-object v0, p0, Lcom/geico/mobile/android/ace/geicoAppModel/userProfile/AceUserProfile;->people:Ljava/util/List;

    new-instance v1, Lcom/geico/mobile/android/ace/geicoAppModel/matchers/AcePersonProfileDriverMatcher;

    invoke-direct {v1, p1}, Lcom/geico/mobile/android/ace/geicoAppModel/matchers/AcePersonProfileDriverMatcher;-><init>(Lcom/geico/mobile/android/ace/geicoAppModel/AceDriver;)V

    new-instance v2, Lcom/geico/mobile/android/ace/geicoAppModel/userProfile/AceUserProfilePerson;

    invoke-direct {v2}, Lcom/geico/mobile/android/ace/geicoAppModel/userProfile/AceUserProfilePerson;-><init>()V

    invoke-virtual {p0, v0, v1, v2}, Lcom/geico/mobile/android/ace/geicoAppModel/userProfile/AceUserProfile;->firstMatch(Ljava/util/Collection;Lo/ιʟ;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/geico/mobile/android/ace/geicoAppModel/userProfile/AceUserProfilePerson;

    return-object v0
.end method

.method public lookupVehicleProfile(Lcom/geico/mobile/android/ace/geicoAppModel/AceVehicle;)Lcom/geico/mobile/android/ace/geicoAppModel/userProfile/AceUserProfileVehicle;
    .locals 3

    .prologue
    .line 105
    iget-object v0, p0, Lcom/geico/mobile/android/ace/geicoAppModel/userProfile/AceUserProfile;->vehicles:Ljava/util/List;

    new-instance v1, Lcom/geico/mobile/android/ace/geicoAppModel/matchers/AceVehicleProfileVehicleMatcher;

    invoke-direct {v1, p1}, Lcom/geico/mobile/android/ace/geicoAppModel/matchers/AceVehicleProfileVehicleMatcher;-><init>(Lcom/geico/mobile/android/ace/geicoAppModel/AceVehicle;)V

    new-instance v2, Lcom/geico/mobile/android/ace/geicoAppModel/userProfile/AceUserProfileVehicle;

    invoke-direct {v2}, Lcom/geico/mobile/android/ace/geicoAppModel/userProfile/AceUserProfileVehicle;-><init>()V

    invoke-virtual {p0, v0, v1, v2}, Lcom/geico/mobile/android/ace/geicoAppModel/userProfile/AceUserProfile;->firstMatch(Ljava/util/Collection;Lo/ιʟ;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/geico/mobile/android/ace/geicoAppModel/userProfile/AceUserProfileVehicle;

    return-object v0
.end method

.method public setInformationState(Lo/ӏӀ;)V
    .locals 0

    .prologue
    .line 109
    iput-object p1, p0, Lcom/geico/mobile/android/ace/geicoAppModel/userProfile/AceUserProfile;->informationState:Lo/ӏӀ;

    .line 110
    return-void
.end method

.method public setMostRecentlyDownloadedVehiclePolicyNumber(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 113
    iput-object p1, p0, Lcom/geico/mobile/android/ace/geicoAppModel/userProfile/AceUserProfile;->mostRecentlyDownloadedVehiclePolicyNumber:Ljava/lang/String;

    .line 114
    return-void
.end method

.method public setPeople(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/geico/mobile/android/ace/geicoAppModel/userProfile/AceUserProfilePerson;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 117
    iput-object p1, p0, Lcom/geico/mobile/android/ace/geicoAppModel/userProfile/AceUserProfile;->people:Ljava/util/List;

    .line 118
    return-void
.end method

.method public setPolicies(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/geico/mobile/android/ace/geicoAppModel/userProfile/AceUserProfilePolicy;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 121
    iput-object p1, p0, Lcom/geico/mobile/android/ace/geicoAppModel/userProfile/AceUserProfile;->policies:Ljava/util/List;

    .line 122
    return-void
.end method

.method public setUserId(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 125
    iput-object p1, p0, Lcom/geico/mobile/android/ace/geicoAppModel/userProfile/AceUserProfile;->userId:Ljava/lang/String;

    .line 126
    return-void
.end method

.method public setVehicles(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/geico/mobile/android/ace/geicoAppModel/userProfile/AceUserProfileVehicle;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 129
    iput-object p1, p0, Lcom/geico/mobile/android/ace/geicoAppModel/userProfile/AceUserProfile;->vehicles:Ljava/util/List;

    .line 130
    return-void
.end method

.method public setVersion(I)V
    .locals 0

    .prologue
    .line 133
    iput p1, p0, Lcom/geico/mobile/android/ace/geicoAppModel/userProfile/AceUserProfile;->version:I

    .line 134
    return-void
.end method
