.class public Lo/ΙԐ;
.super Lo/Ιг;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/ΙԐ$ǃ;,
        Lo/ΙԐ$if;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lo/\u0399\u0433",
        "<",
        "Lo/\u0111;",
        "Ljava/util/List",
        "<",
        "Lcom/geico/mobile/android/ace/geicoAppModel/userProfile/AceUserProfilePerson;",
        ">;>;"
    }
.end annotation


# instance fields
.field private final ˋ:Lo/ΙԐ$ǃ;

.field private final ˏ:Lo/ιɍ;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/\u03b9\u024d",
            "<",
            "Lcom/geico/mobile/android/ace/geicoAppModel/AceDriver;",
            "Lcom/geico/mobile/android/ace/geicoAppModel/enums/users/AceUserRole;",
            ">;"
        }
    .end annotation
.end field

.field private final ॱ:Lo/ιɍ;
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


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 33
    invoke-direct {p0}, Lo/Ιг;-><init>()V

    .line 88
    new-instance v0, Lo/ѕı;

    invoke-direct {v0}, Lo/ѕı;-><init>()V

    iput-object v0, p0, Lo/ΙԐ;->ॱ:Lo/ιɍ;

    .line 89
    new-instance v0, Lo/ΙԐ$ǃ;

    invoke-direct {v0, p0}, Lo/ΙԐ$ǃ;-><init>(Lo/ΙԐ;)V

    iput-object v0, p0, Lo/ΙԐ;->ˋ:Lo/ΙԐ$ǃ;

    .line 90
    new-instance v0, Lo/ιө;

    invoke-direct {v0}, Lo/ιө;-><init>()V

    iput-object v0, p0, Lo/ΙԐ;->ˏ:Lo/ιɍ;

    return-void
.end method


# virtual methods
.method public synthetic createTarget()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 33
    invoke-virtual {p0}, Lo/ΙԐ;->ˊ()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public synthetic populateContents(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 33
    check-cast p1, Lo/đ;

    check-cast p2, Ljava/util/List;

    invoke-virtual {p0, p1, p2}, Lo/ΙԐ;->ˎ(Lo/đ;Ljava/util/List;)V

    return-void
.end method

.method protected ˊ(Lcom/geico/mobile/android/ace/geicoAppModel/AceDriver;Lo/ɼɟ;)Lcom/geico/mobile/android/ace/geicoAppModel/userProfile/AceUserProfilePerson;
    .locals 2

    .prologue
    .line 140
    invoke-virtual {p2}, Lo/ɼɟ;->ʻॱ()Lcom/geico/mobile/android/ace/geicoAppModel/userProfile/AceUserProfile;

    move-result-object v0

    invoke-virtual {v0}, Lcom/geico/mobile/android/ace/geicoAppModel/userProfile/AceUserProfile;->getPeople()Ljava/util/List;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Lo/ΙԐ;->ˋ(Lcom/geico/mobile/android/ace/geicoAppModel/AceDriver;Ljava/util/List;)Lcom/geico/mobile/android/ace/geicoAppModel/userProfile/AceUserProfilePerson;

    move-result-object v0

    .line 141
    invoke-virtual {p0, p1, v0}, Lo/ΙԐ;->ˋ(Lcom/geico/mobile/android/ace/geicoAppModel/AceDriver;Lcom/geico/mobile/android/ace/geicoAppModel/userProfile/AceUserProfilePerson;)V

    .line 142
    invoke-virtual {p2}, Lo/ɼɟ;->ˊॱ()Lcom/geico/mobile/android/ace/geicoAppModel/userProfile/AceUserProfilePolicy;

    move-result-object v1

    invoke-virtual {p0, v1, v0}, Lo/ΙԐ;->ॱ(Lcom/geico/mobile/android/ace/geicoAppModel/userProfile/AceUserProfilePolicy;Lcom/geico/mobile/android/ace/geicoAppModel/userProfile/AceUserProfilePerson;)V

    .line 143
    return-object v0
.end method

.method protected ˊ()Ljava/util/List;
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
    .line 101
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    return-object v0
.end method

.method protected ˋ(Lcom/geico/mobile/android/ace/geicoAppModel/AceDriver;Ljava/util/List;)Lcom/geico/mobile/android/ace/geicoAppModel/userProfile/AceUserProfilePerson;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/geico/mobile/android/ace/geicoAppModel/AceDriver;",
            "Ljava/util/List",
            "<",
            "Lcom/geico/mobile/android/ace/geicoAppModel/userProfile/AceUserProfilePerson;",
            ">;)",
            "Lcom/geico/mobile/android/ace/geicoAppModel/userProfile/AceUserProfilePerson;"
        }
    .end annotation

    .prologue
    .line 106
    new-instance v0, Lo/ɟȷ;

    invoke-direct {v0, p1}, Lo/ɟȷ;-><init>(Lcom/geico/mobile/android/ace/geicoAppModel/AceDriver;)V

    new-instance v1, Lcom/geico/mobile/android/ace/geicoAppModel/userProfile/AceUserProfilePerson;

    invoke-direct {v1}, Lcom/geico/mobile/android/ace/geicoAppModel/userProfile/AceUserProfilePerson;-><init>()V

    invoke-virtual {p0, p2, v0, v1}, Lo/ΙԐ;->firstMatch(Ljava/util/Collection;Lo/ιʟ;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/geico/mobile/android/ace/geicoAppModel/userProfile/AceUserProfilePerson;

    return-object v0
.end method

.method protected ˋ(Lcom/geico/mobile/android/ace/geicoAppModel/AceDriver;Lcom/geico/mobile/android/ace/geicoAppModel/userProfile/AceUserProfilePerson;)V
    .locals 1

    .prologue
    .line 125
    invoke-virtual {p2, p1}, Lcom/geico/mobile/android/ace/geicoAppModel/userProfile/AceUserProfilePerson;->setDriver(Lcom/geico/mobile/android/ace/geicoAppModel/AceDriver;)V

    .line 126
    invoke-virtual {p1}, Lcom/geico/mobile/android/ace/geicoAppModel/AceDriver;->getDriverClientId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Lcom/geico/mobile/android/ace/geicoAppModel/userProfile/AceUserProfilePerson;->setDriverClientId(Ljava/lang/String;)V

    .line 127
    invoke-virtual {p1}, Lcom/geico/mobile/android/ace/geicoAppModel/AceDriver;->getFirstName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Lcom/geico/mobile/android/ace/geicoAppModel/userProfile/AceUserProfilePerson;->setFirstName(Ljava/lang/String;)V

    .line 128
    invoke-virtual {p1}, Lcom/geico/mobile/android/ace/geicoAppModel/AceDriver;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Lcom/geico/mobile/android/ace/geicoAppModel/userProfile/AceUserProfilePerson;->setFullName(Ljava/lang/String;)V

    .line 129
    invoke-virtual {p1}, Lcom/geico/mobile/android/ace/geicoAppModel/AceDriver;->getLastName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Lcom/geico/mobile/android/ace/geicoAppModel/userProfile/AceUserProfilePerson;->setLastName(Ljava/lang/String;)V

    .line 130
    iget-object v0, p0, Lo/ΙԐ;->ˏ:Lo/ιɍ;

    invoke-interface {v0, p1}, Lo/ιɍ;->transform(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/geico/mobile/android/ace/geicoAppModel/enums/users/AceUserRole;

    invoke-virtual {p2, v0}, Lcom/geico/mobile/android/ace/geicoAppModel/userProfile/AceUserProfilePerson;->setRole(Lcom/geico/mobile/android/ace/geicoAppModel/enums/users/AceUserRole;)V

    .line 131
    return-void
.end method

.method protected ˋ(Lcom/geico/mobile/android/ace/geicoAppModel/userProfile/AceUserProfilePerson;Lcom/geico/mobile/android/ace/geicoAppModel/AceContactInformation;)V
    .locals 2

    .prologue
    .line 93
    invoke-virtual {p1}, Lcom/geico/mobile/android/ace/geicoAppModel/userProfile/AceUserProfilePerson;->hasMobilePhoneNumber()Z

    move-result v0

    if-nez v0, :cond_0

    .line 94
    iget-object v0, p0, Lo/ΙԐ;->ˋ:Lo/ΙԐ$ǃ;

    new-instance v1, Lo/ΙԐ$if;

    invoke-direct {v1, p0, p1, p2}, Lo/ΙԐ$if;-><init>(Lo/ΙԐ;Lcom/geico/mobile/android/ace/geicoAppModel/userProfile/AceUserProfilePerson;Lcom/geico/mobile/android/ace/geicoAppModel/AceContactInformation;)V

    invoke-virtual {p1, v0, v1}, Lcom/geico/mobile/android/ace/geicoAppModel/userProfile/AceUserProfilePerson;->acceptVisitor(Lcom/geico/mobile/android/ace/geicoAppModel/enums/users/AceUserRole$AceUserRoleVisitor;Ljava/lang/Object;)Ljava/lang/Object;

    .line 96
    :cond_0
    return-void
.end method

.method protected ˎ(Lo/тı;)Ljava/lang/String;
    .locals 2

    .prologue
    .line 110
    iget-object v0, p0, Lo/ΙԐ;->ॱ:Lo/ιɍ;

    invoke-interface {p1}, Lo/тı;->ˋ()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lo/ιɍ;->transform(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method protected ˎ(Lo/đ;Ljava/util/List;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/\u0111;",
            "Ljava/util/List",
            "<",
            "Lcom/geico/mobile/android/ace/geicoAppModel/userProfile/AceUserProfilePerson;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 115
    invoke-interface {p1}, Lo/đ;->ʻ()Lo/ӏɉ;

    move-result-object v0

    invoke-interface {v0}, Lo/ӏɉ;->ˌ()Lo/ɼɟ;

    move-result-object v1

    .line 116
    invoke-interface {p1}, Lo/đ;->ॱˋ()Lo/ԧІ;

    move-result-object v0

    invoke-interface {v0}, Lo/ԧІ;->ˊᐝ()Lcom/geico/mobile/android/ace/geicoAppModel/AceVehiclePolicy;

    move-result-object v2

    .line 117
    invoke-virtual {v2}, Lcom/geico/mobile/android/ace/geicoAppModel/AceVehiclePolicy;->getDrivers()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/geico/mobile/android/ace/geicoAppModel/AceDriver;

    .line 118
    invoke-virtual {p0, v0, v1}, Lo/ΙԐ;->ˊ(Lcom/geico/mobile/android/ace/geicoAppModel/AceDriver;Lo/ɼɟ;)Lcom/geico/mobile/android/ace/geicoAppModel/userProfile/AceUserProfilePerson;

    move-result-object v0

    .line 119
    invoke-virtual {v2}, Lcom/geico/mobile/android/ace/geicoAppModel/AceVehiclePolicy;->getContact()Lcom/geico/mobile/android/ace/geicoAppModel/AceContactInformation;

    move-result-object v4

    invoke-virtual {p0, v0, v4}, Lo/ΙԐ;->ˋ(Lcom/geico/mobile/android/ace/geicoAppModel/userProfile/AceUserProfilePerson;Lcom/geico/mobile/android/ace/geicoAppModel/AceContactInformation;)V

    .line 120
    invoke-interface {p2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 122
    :cond_0
    return-void
.end method

.method protected ॱ(Lcom/geico/mobile/android/ace/geicoAppModel/userProfile/AceUserProfilePolicy;Lcom/geico/mobile/android/ace/geicoAppModel/userProfile/AceUserProfilePerson;)V
    .locals 2

    .prologue
    .line 134
    new-instance v0, Lo/Σǃ;

    invoke-direct {v0, p1}, Lo/Σǃ;-><init>(Lcom/geico/mobile/android/ace/geicoAppModel/userProfile/AceUserProfilePolicy;)V

    invoke-virtual {v0, p2}, Lo/Ιɨ;->transform(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/geico/mobile/android/ace/geicoAppModel/userProfile/AcePersonalPolicyProfile;

    .line 135
    invoke-virtual {p2}, Lcom/geico/mobile/android/ace/geicoAppModel/userProfile/AceUserProfilePerson;->getPersonalPolicyProfiles()Ljava/util/SortedSet;

    move-result-object v1

    invoke-interface {v1, v0}, Ljava/util/SortedSet;->remove(Ljava/lang/Object;)Z

    .line 136
    invoke-virtual {p2}, Lcom/geico/mobile/android/ace/geicoAppModel/userProfile/AceUserProfilePerson;->getPersonalPolicyProfiles()Ljava/util/SortedSet;

    move-result-object v1

    invoke-interface {v1, v0}, Ljava/util/SortedSet;->add(Ljava/lang/Object;)Z

    .line 137
    return-void
.end method
