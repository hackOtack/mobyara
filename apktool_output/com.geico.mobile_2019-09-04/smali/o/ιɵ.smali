.class public Lo/ιɵ;
.super Lo/μ;
.source ""

# interfaces
.implements Lo/ιǝ;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lo/\u03bc",
        "<",
        "Lcom/geico/mobile/android/ace/geicoAppModel/userProfile/AceUserProfile;",
        "Lcom/geico/mobile/android/ace/geicoAppPersistence/userProfile/AcePersistenceUserProfileDto;",
        ">;",
        "Lo/\u03b9\u01dd;"
    }
.end annotation


# direct methods
.method public constructor <init>(Lo/Ιɍ;)V
    .locals 0

    .prologue
    .line 24
    invoke-direct {p0, p1}, Lo/μ;-><init>(Lo/Ιɍ;)V

    .line 25
    return-void
.end method


# virtual methods
.method public ʻ()Ljava/lang/String;
    .locals 1

    .prologue
    .line 53
    const-string v0, ""

    return-object v0
.end method

.method public synthetic ʼ()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 20
    invoke-virtual {p0}, Lo/ιɵ;->ᐝ()Lcom/geico/mobile/android/ace/geicoAppPersistence/userProfile/AcePersistenceUserProfileDto;

    move-result-object v0

    return-object v0
.end method

.method protected ʽ()Ljava/lang/String;
    .locals 1

    .prologue
    .line 48
    const-string v0, "userProfile"

    invoke-virtual {p0, v0}, Lo/ιɵ;->ˋ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public synthetic ʽ(Ljava/lang/Object;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 20
    check-cast p1, Lcom/geico/mobile/android/ace/geicoAppModel/userProfile/AceUserProfile;

    invoke-virtual {p0, p1}, Lo/ιɵ;->ॱ(Lcom/geico/mobile/android/ace/geicoAppModel/userProfile/AceUserProfile;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public ˊ()Ljava/lang/Class;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class",
            "<",
            "Lcom/geico/mobile/android/ace/geicoAppPersistence/userProfile/AcePersistenceUserProfileDto;",
            ">;"
        }
    .end annotation

    .prologue
    .line 44
    const-class v0, Lcom/geico/mobile/android/ace/geicoAppPersistence/userProfile/AcePersistenceUserProfileDto;

    return-object v0
.end method

.method public synthetic ˊ(Ljava/lang/Exception;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 20
    invoke-virtual {p0, p1}, Lo/ιɵ;->ˎ(Ljava/lang/Exception;)Lcom/geico/mobile/android/ace/geicoAppPersistence/userProfile/AcePersistenceUserProfileDto;

    move-result-object v0

    return-object v0
.end method

.method public ˊ(Ljava/io/IOException;)V
    .locals 0

    .prologue
    .line 70
    invoke-virtual {p0, p1}, Lo/ιɵ;->ˋ(Ljava/lang/Exception;)V

    .line 71
    return-void
.end method

.method protected ˎ(Ljava/lang/Exception;)Lcom/geico/mobile/android/ace/geicoAppPersistence/userProfile/AcePersistenceUserProfileDto;
    .locals 1

    .prologue
    .line 64
    invoke-virtual {p0, p1}, Lo/ιɵ;->ˋ(Ljava/lang/Exception;)V

    .line 65
    new-instance v0, Lcom/geico/mobile/android/ace/geicoAppPersistence/userProfile/AcePersistenceUserProfileDto;

    invoke-direct {v0}, Lcom/geico/mobile/android/ace/geicoAppPersistence/userProfile/AcePersistenceUserProfileDto;-><init>()V

    return-object v0
.end method

.method public ˏ(Ljava/lang/String;)Lcom/geico/mobile/android/ace/geicoAppModel/userProfile/AceUserProfile;
    .locals 2

    .prologue
    .line 75
    invoke-virtual {p0}, Lo/ιɵ;->ʽ()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lo/ιɵ;->ॱ(Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    .line 76
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {p0, v0}, Lo/ιɵ;->ˋ(Ljava/io/File;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/geico/mobile/android/ace/geicoAppModel/userProfile/AceUserProfile;

    :goto_0
    return-object v0

    :cond_0
    new-instance v0, Lcom/geico/mobile/android/ace/geicoAppModel/userProfile/AceUserProfile;

    invoke-direct {v0}, Lcom/geico/mobile/android/ace/geicoAppModel/userProfile/AceUserProfile;-><init>()V

    goto :goto_0
.end method

.method public ˏ()Lo/Ιг;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lo/\u0399\u0433",
            "<",
            "Lcom/geico/mobile/android/ace/geicoAppModel/userProfile/AceUserProfile;",
            "Lcom/geico/mobile/android/ace/geicoAppPersistence/userProfile/AcePersistenceUserProfileDto;",
            ">;"
        }
    .end annotation

    .prologue
    .line 34
    new-instance v0, Lo/Ӏԁ;

    invoke-direct {v0}, Lo/Ӏԁ;-><init>()V

    return-object v0
.end method

.method public synthetic ॱ(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 20
    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1}, Lo/ιɵ;->ˏ(Ljava/lang/String;)Lcom/geico/mobile/android/ace/geicoAppModel/userProfile/AceUserProfile;

    move-result-object v0

    return-object v0
.end method

.method protected ॱ(Lcom/geico/mobile/android/ace/geicoAppModel/userProfile/AceUserProfile;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 39
    invoke-virtual {p0}, Lo/ιɵ;->ʽ()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public ॱ()Lo/Ιг;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lo/\u0399\u0433",
            "<",
            "Lcom/geico/mobile/android/ace/geicoAppPersistence/userProfile/AcePersistenceUserProfileDto;",
            "Lcom/geico/mobile/android/ace/geicoAppModel/userProfile/AceUserProfile;",
            ">;"
        }
    .end annotation

    .prologue
    .line 29
    new-instance v0, Lo/Ӏз;

    invoke-direct {v0}, Lo/Ӏз;-><init>()V

    return-object v0
.end method

.method protected ᐝ()Lcom/geico/mobile/android/ace/geicoAppPersistence/userProfile/AcePersistenceUserProfileDto;
    .locals 1

    .prologue
    .line 58
    new-instance v0, Lcom/geico/mobile/android/ace/geicoAppPersistence/userProfile/AcePersistenceUserProfileDto;

    invoke-direct {v0}, Lcom/geico/mobile/android/ace/geicoAppPersistence/userProfile/AcePersistenceUserProfileDto;-><init>()V

    return-object v0
.end method
