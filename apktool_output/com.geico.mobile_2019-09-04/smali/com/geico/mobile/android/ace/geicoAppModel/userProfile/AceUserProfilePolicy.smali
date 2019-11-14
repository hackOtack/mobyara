.class public Lcom/geico/mobile/android/ace/geicoAppModel/userProfile/AceUserProfilePolicy;
.super Lcom/geico/mobile/android/ace/geicoAppModel/AceBaseIdentifiable;
.source ""


# instance fields
.field private homeCoordinates:Lcom/geico/mobile/android/ace/geicoAppModel/AceGeolocation;

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

.field private policyNumber:Ljava/lang/String;

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


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 25
    invoke-direct {p0}, Lcom/geico/mobile/android/ace/geicoAppModel/AceBaseIdentifiable;-><init>()V

    .line 19
    new-instance v0, Lcom/geico/mobile/android/ace/geicoAppModel/AceGeolocation;

    invoke-direct {v0}, Lcom/geico/mobile/android/ace/geicoAppModel/AceGeolocation;-><init>()V

    iput-object v0, p0, Lcom/geico/mobile/android/ace/geicoAppModel/userProfile/AceUserProfilePolicy;->homeCoordinates:Lcom/geico/mobile/android/ace/geicoAppModel/AceGeolocation;

    .line 20
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/geico/mobile/android/ace/geicoAppModel/userProfile/AceUserProfilePolicy;->people:Ljava/util/List;

    .line 21
    const-string v0, ""

    iput-object v0, p0, Lcom/geico/mobile/android/ace/geicoAppModel/userProfile/AceUserProfilePolicy;->policyNumber:Ljava/lang/String;

    .line 22
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/geico/mobile/android/ace/geicoAppModel/userProfile/AceUserProfilePolicy;->vehicles:Ljava/util/List;

    .line 26
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 29
    invoke-direct {p0}, Lcom/geico/mobile/android/ace/geicoAppModel/AceBaseIdentifiable;-><init>()V

    .line 19
    new-instance v0, Lcom/geico/mobile/android/ace/geicoAppModel/AceGeolocation;

    invoke-direct {v0}, Lcom/geico/mobile/android/ace/geicoAppModel/AceGeolocation;-><init>()V

    iput-object v0, p0, Lcom/geico/mobile/android/ace/geicoAppModel/userProfile/AceUserProfilePolicy;->homeCoordinates:Lcom/geico/mobile/android/ace/geicoAppModel/AceGeolocation;

    .line 20
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/geico/mobile/android/ace/geicoAppModel/userProfile/AceUserProfilePolicy;->people:Ljava/util/List;

    .line 21
    const-string v0, ""

    iput-object v0, p0, Lcom/geico/mobile/android/ace/geicoAppModel/userProfile/AceUserProfilePolicy;->policyNumber:Ljava/lang/String;

    .line 22
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/geico/mobile/android/ace/geicoAppModel/userProfile/AceUserProfilePolicy;->vehicles:Ljava/util/List;

    .line 30
    iput-object p1, p0, Lcom/geico/mobile/android/ace/geicoAppModel/userProfile/AceUserProfilePolicy;->policyNumber:Ljava/lang/String;

    .line 31
    return-void
.end method


# virtual methods
.method public getHomeCoordinates()Lcom/geico/mobile/android/ace/geicoAppModel/AceGeolocation;
    .locals 1

    .prologue
    .line 35
    iget-object v0, p0, Lcom/geico/mobile/android/ace/geicoAppModel/userProfile/AceUserProfilePolicy;->homeCoordinates:Lcom/geico/mobile/android/ace/geicoAppModel/AceGeolocation;

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
    .line 39
    iget-object v0, p0, Lcom/geico/mobile/android/ace/geicoAppModel/userProfile/AceUserProfilePolicy;->people:Ljava/util/List;

    return-object v0
.end method

.method public getPolicyNumber()Ljava/lang/String;
    .locals 1

    .prologue
    .line 43
    iget-object v0, p0, Lcom/geico/mobile/android/ace/geicoAppModel/userProfile/AceUserProfilePolicy;->policyNumber:Ljava/lang/String;

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
    .line 47
    iget-object v0, p0, Lcom/geico/mobile/android/ace/geicoAppModel/userProfile/AceUserProfilePolicy;->vehicles:Ljava/util/List;

    return-object v0
.end method

.method public setHomeCoordinates(Lcom/geico/mobile/android/ace/geicoAppModel/AceGeolocation;)V
    .locals 0

    .prologue
    .line 51
    iput-object p1, p0, Lcom/geico/mobile/android/ace/geicoAppModel/userProfile/AceUserProfilePolicy;->homeCoordinates:Lcom/geico/mobile/android/ace/geicoAppModel/AceGeolocation;

    .line 52
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
    .line 55
    iput-object p1, p0, Lcom/geico/mobile/android/ace/geicoAppModel/userProfile/AceUserProfilePolicy;->people:Ljava/util/List;

    .line 56
    return-void
.end method

.method public setPolicyNumber(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 59
    iput-object p1, p0, Lcom/geico/mobile/android/ace/geicoAppModel/userProfile/AceUserProfilePolicy;->policyNumber:Ljava/lang/String;

    .line 60
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
    .line 63
    iput-object p1, p0, Lcom/geico/mobile/android/ace/geicoAppModel/userProfile/AceUserProfilePolicy;->vehicles:Ljava/util/List;

    .line 64
    return-void
.end method
