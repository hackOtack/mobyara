.class public Lo/ѵı;
.super Lo/Ιг;
.source ""


# annotations
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


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 26
    invoke-direct {p0}, Lo/Ιг;-><init>()V

    return-void
.end method


# virtual methods
.method public synthetic createTarget()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 26
    invoke-virtual {p0}, Lo/ѵı;->ˏ()Ljava/util/SortedSet;

    move-result-object v0

    return-object v0
.end method

.method public synthetic populateContents(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 26
    check-cast p1, Lo/Ӏƭ;

    check-cast p2, Ljava/util/SortedSet;

    invoke-virtual {p0, p1, p2}, Lo/ѵı;->ॱ(Lo/Ӏƭ;Ljava/util/SortedSet;)V

    return-void
.end method

.method protected ˊ(Lcom/geico/mobile/android/ace/geicoAppPersistence/userProfile/AcePersistencePersonalPolicyProfileDto;Lo/Ӏƭ;)Lcom/geico/mobile/android/ace/geicoAppModel/userProfile/AcePersonalPolicyProfile;
    .locals 3

    .prologue
    .line 37
    invoke-virtual {p1}, Lcom/geico/mobile/android/ace/geicoAppPersistence/userProfile/AcePersistencePersonalPolicyProfileDto;->getPolicyNumber()Ljava/lang/String;

    move-result-object v0

    .line 39
    invoke-virtual {p1}, Lcom/geico/mobile/android/ace/geicoAppPersistence/userProfile/AcePersistencePersonalPolicyProfileDto;->getPrimaryVehicleProfileId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2, v1}, Lo/ѕι;->ˋ(Ljava/lang/String;)Lcom/geico/mobile/android/ace/geicoAppModel/userProfile/AceUserProfileVehicle;

    move-result-object v1

    .line 40
    new-instance v2, Lcom/geico/mobile/android/ace/geicoAppModel/userProfile/AcePersonalPolicyProfile;

    invoke-direct {v2, v0, v1}, Lcom/geico/mobile/android/ace/geicoAppModel/userProfile/AcePersonalPolicyProfile;-><init>(Ljava/lang/String;Lcom/geico/mobile/android/ace/geicoAppModel/userProfile/AceUserProfileVehicle;)V

    return-object v2
.end method

.method protected ˏ()Ljava/util/SortedSet;
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
    .line 31
    new-instance v0, Ljava/util/TreeSet;

    invoke-direct {v0}, Ljava/util/TreeSet;-><init>()V

    return-object v0
.end method

.method protected ॱ(Lo/Ӏƭ;Ljava/util/SortedSet;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/\u04c0\u01ad;",
            "Ljava/util/SortedSet",
            "<",
            "Lcom/geico/mobile/android/ace/geicoAppModel/userProfile/AcePersonalPolicyProfile;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 46
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

    check-cast v0, Lcom/geico/mobile/android/ace/geicoAppPersistence/userProfile/AcePersistencePersonalPolicyProfileDto;

    .line 47
    invoke-virtual {p0, v0, p1}, Lo/ѵı;->ˊ(Lcom/geico/mobile/android/ace/geicoAppPersistence/userProfile/AcePersistencePersonalPolicyProfileDto;Lo/Ӏƭ;)Lcom/geico/mobile/android/ace/geicoAppModel/userProfile/AcePersonalPolicyProfile;

    move-result-object v0

    invoke-interface {p2, v0}, Ljava/util/SortedSet;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 49
    :cond_0
    return-void
.end method
