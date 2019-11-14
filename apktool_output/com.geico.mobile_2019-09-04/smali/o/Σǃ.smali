.class public Lo/Σǃ;
.super Lo/ιƚ;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lo/\u03b9\u019a",
        "<",
        "Lcom/geico/mobile/android/ace/geicoAppModel/userProfile/AceUserProfilePerson;",
        "Lcom/geico/mobile/android/ace/geicoAppModel/userProfile/AcePersonalPolicyProfile;",
        ">;"
    }
.end annotation


# instance fields
.field private final ˊ:Lo/ιɍ;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/\u03b9\u024d",
            "<",
            "Lcom/geico/mobile/android/ace/geicoAppModel/userProfile/AceUserProfileVehicle;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final ॱ:Lcom/geico/mobile/android/ace/geicoAppModel/userProfile/AceUserProfilePolicy;


# direct methods
.method public constructor <init>(Lcom/geico/mobile/android/ace/geicoAppModel/userProfile/AceUserProfilePolicy;)V
    .locals 1

    .prologue
    .line 33
    invoke-direct {p0}, Lo/ιƚ;-><init>()V

    .line 31
    new-instance v0, Lo/ιլ;

    invoke-direct {v0}, Lo/ιլ;-><init>()V

    iput-object v0, p0, Lo/Σǃ;->ˊ:Lo/ιɍ;

    .line 34
    iput-object p1, p0, Lo/Σǃ;->ॱ:Lcom/geico/mobile/android/ace/geicoAppModel/userProfile/AceUserProfilePolicy;

    .line 35
    return-void
.end method


# virtual methods
.method public createRules()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lo/\u027a\u01c3",
            "<",
            "Lo/\u03b9\u0197",
            "<",
            "Lcom/geico/mobile/android/ace/geicoAppModel/userProfile/AceUserProfilePerson;",
            "Lcom/geico/mobile/android/ace/geicoAppModel/userProfile/AcePersonalPolicyProfile;",
            ">;>;>;"
        }
    .end annotation

    .prologue
    .line 80
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 81
    invoke-virtual {p0}, Lo/Σǃ;->ˏ()Lo/ɺǃ;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 82
    invoke-virtual {p0}, Lo/Σǃ;->ॱ()Lo/ɺǃ;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 83
    invoke-virtual {p0}, Lo/Σǃ;->ˋ()Lo/ɺǃ;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 84
    invoke-virtual {p0}, Lo/Σǃ;->ˎ()Lo/ɺǃ;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 85
    return-object v0
.end method

.method public synthetic defaultTransformation()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 27
    invoke-virtual {p0}, Lo/Σǃ;->ˊ()Lcom/geico/mobile/android/ace/geicoAppModel/userProfile/AcePersonalPolicyProfile;

    move-result-object v0

    return-object v0
.end method

.method protected ʻ()Ljava/lang/String;
    .locals 1

    .prologue
    .line 121
    iget-object v0, p0, Lo/Σǃ;->ॱ:Lcom/geico/mobile/android/ace/geicoAppModel/userProfile/AceUserProfilePolicy;

    invoke-virtual {v0}, Lcom/geico/mobile/android/ace/geicoAppModel/userProfile/AceUserProfilePolicy;->getPolicyNumber()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method protected ʼ()Ljava/util/List;
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
    .line 109
    iget-object v0, p0, Lo/Σǃ;->ॱ:Lcom/geico/mobile/android/ace/geicoAppModel/userProfile/AceUserProfilePolicy;

    invoke-virtual {v0}, Lcom/geico/mobile/android/ace/geicoAppModel/userProfile/AceUserProfilePolicy;->getVehicles()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method protected ʽ()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 113
    iget-object v0, p0, Lo/Σǃ;->ˊ:Lo/ιɍ;

    invoke-virtual {p0}, Lo/Σǃ;->ʼ()Ljava/util/List;

    move-result-object v1

    invoke-interface {v0, v1}, Lo/ιɍ;->transformAll(Ljava/util/Collection;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method protected ˊ()Lcom/geico/mobile/android/ace/geicoAppModel/userProfile/AcePersonalPolicyProfile;
    .locals 2

    .prologue
    .line 105
    new-instance v0, Lcom/geico/mobile/android/ace/geicoAppModel/userProfile/AcePersonalPolicyProfile;

    invoke-virtual {p0}, Lo/Σǃ;->ʻ()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/geico/mobile/android/ace/geicoAppModel/userProfile/AcePersonalPolicyProfile;-><init>(Ljava/lang/String;)V

    return-object v0
.end method

.method protected ˊ(Lcom/geico/mobile/android/ace/geicoAppModel/userProfile/AceUserProfilePerson;)Lcom/geico/mobile/android/ace/geicoAppModel/userProfile/AcePersonalPolicyProfile;
    .locals 1

    .prologue
    .line 117
    invoke-virtual {p0}, Lo/Σǃ;->ʻ()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/geico/mobile/android/ace/geicoAppModel/userProfile/AceUserProfilePerson;->getPersonalPolicyProfile(Ljava/lang/String;)Lcom/geico/mobile/android/ace/geicoAppModel/userProfile/AcePersonalPolicyProfile;

    move-result-object v0

    return-object v0
.end method

.method protected ˋ()Lo/ɺǃ;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lo/\u027a\u01c3",
            "<",
            "Lo/\u03b9\u0197",
            "<",
            "Lcom/geico/mobile/android/ace/geicoAppModel/userProfile/AceUserProfilePerson;",
            "Lcom/geico/mobile/android/ace/geicoAppModel/userProfile/AcePersonalPolicyProfile;",
            ">;>;"
        }
    .end annotation

    .prologue
    .line 62
    new-instance v0, Lo/Σǃ$4;

    invoke-direct {v0, p0}, Lo/Σǃ$4;-><init>(Lo/Σǃ;)V

    return-object v0
.end method

.method protected ˋ(Lcom/geico/mobile/android/ace/geicoAppModel/userProfile/AceUserProfileVehicle;)Z
    .locals 2

    .prologue
    .line 129
    invoke-virtual {p0}, Lo/Σǃ;->ʽ()Ljava/util/List;

    move-result-object v0

    invoke-virtual {p1}, Lcom/geico/mobile/android/ace/geicoAppModel/userProfile/AceUserProfileVehicle;->getVin()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method protected ˎ()Lo/ɺǃ;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lo/\u027a\u01c3",
            "<",
            "Lo/\u03b9\u0197",
            "<",
            "Lcom/geico/mobile/android/ace/geicoAppModel/userProfile/AceUserProfilePerson;",
            "Lcom/geico/mobile/android/ace/geicoAppModel/userProfile/AcePersonalPolicyProfile;",
            ">;>;"
        }
    .end annotation

    .prologue
    .line 38
    new-instance v0, Lo/Σǃ$5;

    invoke-direct {v0, p0}, Lo/Σǃ$5;-><init>(Lo/Σǃ;)V

    return-object v0
.end method

.method protected ˏ(Lcom/geico/mobile/android/ace/geicoAppModel/userProfile/AceUserProfilePerson;)Lcom/geico/mobile/android/ace/geicoAppModel/userProfile/AceUserProfileVehicle;
    .locals 1

    .prologue
    .line 125
    invoke-virtual {p0, p1}, Lo/Σǃ;->ˊ(Lcom/geico/mobile/android/ace/geicoAppModel/userProfile/AceUserProfilePerson;)Lcom/geico/mobile/android/ace/geicoAppModel/userProfile/AcePersonalPolicyProfile;

    move-result-object v0

    invoke-virtual {v0}, Lcom/geico/mobile/android/ace/geicoAppModel/userProfile/AcePersonalPolicyProfile;->getPrimaryVehicle()Lcom/geico/mobile/android/ace/geicoAppModel/userProfile/AceUserProfileVehicle;

    move-result-object v0

    return-object v0
.end method

.method protected ˏ()Lo/ɺǃ;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lo/\u027a\u01c3",
            "<",
            "Lo/\u03b9\u0197",
            "<",
            "Lcom/geico/mobile/android/ace/geicoAppModel/userProfile/AceUserProfilePerson;",
            "Lcom/geico/mobile/android/ace/geicoAppModel/userProfile/AcePersonalPolicyProfile;",
            ">;>;"
        }
    .end annotation

    .prologue
    .line 89
    new-instance v0, Lo/Σǃ$2;

    invoke-direct {v0, p0}, Lo/Σǃ$2;-><init>(Lo/Σǃ;)V

    return-object v0
.end method

.method protected ॱ()Lo/ɺǃ;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lo/\u027a\u01c3",
            "<",
            "Lo/\u03b9\u0197",
            "<",
            "Lcom/geico/mobile/android/ace/geicoAppModel/userProfile/AceUserProfilePerson;",
            "Lcom/geico/mobile/android/ace/geicoAppModel/userProfile/AcePersonalPolicyProfile;",
            ">;>;"
        }
    .end annotation

    .prologue
    .line 47
    new-instance v0, Lo/Σǃ$1;

    invoke-direct {v0, p0}, Lo/Σǃ$1;-><init>(Lo/Σǃ;)V

    return-object v0
.end method
