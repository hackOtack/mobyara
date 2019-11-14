.class public abstract Lo/ѕι;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/Ӏւ;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<O:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lo/\u04c0\u0582",
        "<TO;>;"
    }
.end annotation


# instance fields
.field private final ˊ:Lcom/geico/mobile/android/ace/geicoAppModel/userProfile/AceUserProfile;

.field private final ˋ:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TO;"
        }
    .end annotation
.end field

.field private final ˎ:Lo/ІƖ;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Lcom/geico/mobile/android/ace/geicoAppModel/userProfile/AceUserProfile;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TO;",
            "Lcom/geico/mobile/android/ace/geicoAppModel/userProfile/AceUserProfile;",
            ")V"
        }
    .end annotation

    .prologue
    .line 38
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 34
    sget-object v0, Lo/ιг;->ˏ:Lo/ιг;

    iput-object v0, p0, Lo/ѕι;->ˎ:Lo/ІƖ;

    .line 39
    iput-object p1, p0, Lo/ѕι;->ˋ:Ljava/lang/Object;

    .line 40
    iput-object p2, p0, Lo/ѕι;->ˊ:Lcom/geico/mobile/android/ace/geicoAppModel/userProfile/AceUserProfile;

    .line 41
    return-void
.end method


# virtual methods
.method public ˊ()Lcom/geico/mobile/android/ace/geicoAppModel/userProfile/AceUserProfile;
    .locals 1

    .prologue
    .line 92
    iget-object v0, p0, Lo/ѕι;->ˊ:Lcom/geico/mobile/android/ace/geicoAppModel/userProfile/AceUserProfile;

    return-object v0
.end method

.method public ˋ(Ljava/lang/String;)Lcom/geico/mobile/android/ace/geicoAppModel/userProfile/AceUserProfileVehicle;
    .locals 2

    .prologue
    .line 77
    iget-object v0, p0, Lo/ѕι;->ˊ:Lcom/geico/mobile/android/ace/geicoAppModel/userProfile/AceUserProfile;

    invoke-virtual {v0}, Lcom/geico/mobile/android/ace/geicoAppModel/userProfile/AceUserProfile;->getVehicles()Ljava/util/List;

    move-result-object v0

    new-instance v1, Lcom/geico/mobile/android/ace/geicoAppModel/userProfile/AceUserProfileVehicle;

    invoke-direct {v1}, Lcom/geico/mobile/android/ace/geicoAppModel/userProfile/AceUserProfileVehicle;-><init>()V

    invoke-virtual {p0, v0, p1, v1}, Lo/ѕι;->ˎ(Ljava/util/Collection;Ljava/lang/String;Lcom/geico/mobile/android/ace/geicoAppModel/AceIdentifiable;)Lcom/geico/mobile/android/ace/geicoAppModel/AceIdentifiable;

    move-result-object v0

    check-cast v0, Lcom/geico/mobile/android/ace/geicoAppModel/userProfile/AceUserProfileVehicle;

    return-object v0
.end method

.method public ˋ()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TO;"
        }
    .end annotation

    .prologue
    .line 87
    iget-object v0, p0, Lo/ѕι;->ˋ:Ljava/lang/Object;

    return-object v0
.end method

.method protected ˋ(Ljava/util/Collection;Ljava/util/Collection;)Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<I::",
            "Lcom/geico/mobile/android/ace/geicoAppModel/AceIdentifiable;",
            "IC::",
            "Ljava/util/Collection",
            "<+TI;>;>(TIC;",
            "Ljava/util/Collection",
            "<",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/util/List",
            "<TI;>;"
        }
    .end annotation

    .prologue
    .line 45
    new-instance v0, Lo/ѕι$4;

    invoke-direct {v0, p0, p2}, Lo/ѕι$4;-><init>(Lo/ѕι;Ljava/util/Collection;)V

    .line 51
    iget-object v1, p0, Lo/ѕι;->ˎ:Lo/ІƖ;

    invoke-interface {v1, p1, v0}, Lo/ІƖ;->ˋ(Ljava/util/Collection;Lo/ιʟ;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method protected ˎ(Ljava/util/Collection;Ljava/lang/String;Lcom/geico/mobile/android/ace/geicoAppModel/AceIdentifiable;)Lcom/geico/mobile/android/ace/geicoAppModel/AceIdentifiable;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<I::",
            "Lcom/geico/mobile/android/ace/geicoAppModel/AceIdentifiable;",
            "IC::",
            "Ljava/util/Collection",
            "<+TI;>;>(TIC;",
            "Ljava/lang/String;",
            "TI;)TI;"
        }
    .end annotation

    .prologue
    .line 56
    new-instance v0, Lo/ѕι$1;

    invoke-direct {v0, p0, p2}, Lo/ѕι$1;-><init>(Lo/ѕι;Ljava/lang/String;)V

    .line 62
    iget-object v1, p0, Lo/ѕι;->ˎ:Lo/ІƖ;

    invoke-interface {v1, p1, v0, p3}, Lo/ІƖ;->ˋ(Ljava/util/Collection;Lo/ιʟ;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/geico/mobile/android/ace/geicoAppModel/AceIdentifiable;

    return-object v0
.end method

.method public ˎ(Ljava/util/List;)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/util/List",
            "<",
            "Lcom/geico/mobile/android/ace/geicoAppModel/userProfile/AceUserProfilePerson;",
            ">;"
        }
    .end annotation

    .prologue
    .line 67
    iget-object v0, p0, Lo/ѕι;->ˊ:Lcom/geico/mobile/android/ace/geicoAppModel/userProfile/AceUserProfile;

    invoke-virtual {v0}, Lcom/geico/mobile/android/ace/geicoAppModel/userProfile/AceUserProfile;->getPeople()Ljava/util/List;

    move-result-object v0

    invoke-virtual {p0, v0, p1}, Lo/ѕι;->ˋ(Ljava/util/Collection;Ljava/util/Collection;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public ˏ(Ljava/lang/String;)Lcom/geico/mobile/android/ace/geicoAppModel/userProfile/AceUserProfilePerson;
    .locals 2

    .prologue
    .line 72
    iget-object v0, p0, Lo/ѕι;->ˊ:Lcom/geico/mobile/android/ace/geicoAppModel/userProfile/AceUserProfile;

    invoke-virtual {v0}, Lcom/geico/mobile/android/ace/geicoAppModel/userProfile/AceUserProfile;->getPeople()Ljava/util/List;

    move-result-object v0

    new-instance v1, Lcom/geico/mobile/android/ace/geicoAppModel/userProfile/AceUserProfilePerson;

    invoke-direct {v1}, Lcom/geico/mobile/android/ace/geicoAppModel/userProfile/AceUserProfilePerson;-><init>()V

    invoke-virtual {p0, v0, p1, v1}, Lo/ѕι;->ˎ(Ljava/util/Collection;Ljava/lang/String;Lcom/geico/mobile/android/ace/geicoAppModel/AceIdentifiable;)Lcom/geico/mobile/android/ace/geicoAppModel/AceIdentifiable;

    move-result-object v0

    check-cast v0, Lcom/geico/mobile/android/ace/geicoAppModel/userProfile/AceUserProfilePerson;

    return-object v0
.end method

.method public ॱ(Ljava/util/List;)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/util/List",
            "<",
            "Lcom/geico/mobile/android/ace/geicoAppModel/userProfile/AceUserProfileVehicle;",
            ">;"
        }
    .end annotation

    .prologue
    .line 82
    iget-object v0, p0, Lo/ѕι;->ˊ:Lcom/geico/mobile/android/ace/geicoAppModel/userProfile/AceUserProfile;

    invoke-virtual {v0}, Lcom/geico/mobile/android/ace/geicoAppModel/userProfile/AceUserProfile;->getVehicles()Ljava/util/List;

    move-result-object v0

    invoke-virtual {p0, v0, p1}, Lo/ѕι;->ˋ(Ljava/util/Collection;Ljava/util/Collection;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method
