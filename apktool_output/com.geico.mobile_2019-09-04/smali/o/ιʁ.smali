.class public Lo/ιʁ;
.super Lo/ͱɪ;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lo/\u0371\u026a",
        "<",
        "Lcom/geico/mobile/android/ace/geicoAppModel/userProfile/AceUserProfilePolicy;",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 13
    invoke-direct {p0}, Lo/ͱɪ;-><init>()V

    return-void
.end method


# virtual methods
.method public synthetic visitDriver(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 13
    check-cast p1, Lcom/geico/mobile/android/ace/geicoAppModel/userProfile/AceUserProfilePolicy;

    invoke-virtual {p0, p1}, Lo/ιʁ;->ॱ(Lcom/geico/mobile/android/ace/geicoAppModel/userProfile/AceUserProfilePolicy;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public synthetic visitNamedInsured(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 13
    check-cast p1, Lcom/geico/mobile/android/ace/geicoAppModel/userProfile/AceUserProfilePolicy;

    invoke-virtual {p0, p1}, Lo/ιʁ;->ˊ(Lcom/geico/mobile/android/ace/geicoAppModel/userProfile/AceUserProfilePolicy;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public synthetic visitSecondaryInsured(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 13
    check-cast p1, Lcom/geico/mobile/android/ace/geicoAppModel/userProfile/AceUserProfilePolicy;

    invoke-virtual {p0, p1}, Lo/ιʁ;->ˏ(Lcom/geico/mobile/android/ace/geicoAppModel/userProfile/AceUserProfilePolicy;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public ˊ(Lcom/geico/mobile/android/ace/geicoAppModel/userProfile/AceUserProfilePolicy;)Ljava/lang/String;
    .locals 2

    .prologue
    .line 27
    invoke-virtual {p1}, Lcom/geico/mobile/android/ace/geicoAppModel/userProfile/AceUserProfilePolicy;->getPeople()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    const-string v0, "PrimaryOnlyDriver"

    :goto_0
    return-object v0

    :cond_0
    const-string v0, "Primary"

    goto :goto_0
.end method

.method protected ˋ(Lcom/geico/mobile/android/ace/geicoAppModel/userProfile/AceUserProfilePolicy;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 17
    const-string v0, "Unknown"

    return-object v0
.end method

.method protected synthetic ˎ(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 13
    check-cast p1, Lcom/geico/mobile/android/ace/geicoAppModel/userProfile/AceUserProfilePolicy;

    invoke-virtual {p0, p1}, Lo/ιʁ;->ˋ(Lcom/geico/mobile/android/ace/geicoAppModel/userProfile/AceUserProfilePolicy;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public ˏ(Lcom/geico/mobile/android/ace/geicoAppModel/userProfile/AceUserProfilePolicy;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 32
    const-string v0, "Secondary"

    return-object v0
.end method

.method public ॱ(Lcom/geico/mobile/android/ace/geicoAppModel/userProfile/AceUserProfilePolicy;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 22
    const-string v0, "Driver"

    return-object v0
.end method
