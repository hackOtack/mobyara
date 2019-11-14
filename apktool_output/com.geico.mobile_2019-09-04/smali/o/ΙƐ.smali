.class public Lo/ΙƐ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/ւӏ;
.implements Lo/ιǝ;
.implements Lo/ϗ;


# static fields
.field private static final ˎ:Lo/ІƖ;

.field private static final ˏ:Ljava/lang/String; = "done"


# instance fields
.field private final ˏﹳ:Lcom/geico/mobile/android/ace/geicoAppModel/enums/roadside/AceOutOfGasTypeVisitor;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/geico/mobile/android/ace/geicoAppModel/enums/roadside/AceOutOfGasTypeVisitor",
            "<",
            "Lcom/geico/mobile/android/ace/geicoAppModel/userProfile/AceUserProfileVehicle;",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation
.end field

.field private final ﹳᐝ:Lo/ϲɪ;

.field private final ﹶॱ:Lo/đ;

.field private final ﹺॱ:Lo/ιɍ;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/\u03b9\u024d",
            "<",
            "Lo/\u0111;",
            "Ljava/util/List",
            "<",
            "Lcom/geico/mobile/android/ace/geicoAppModel/userProfile/AceUserProfilePerson;",
            ">;>;"
        }
    .end annotation
.end field

.field private final ﾞˊ:Lo/ιɍ;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/\u03b9\u024d",
            "<",
            "Lo/\u0111;",
            "Ljava/util/List",
            "<",
            "Lcom/geico/mobile/android/ace/geicoAppModel/userProfile/AceUserProfileVehicle;",
            ">;>;"
        }
    .end annotation
.end field

.field private final ﾞˋ:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lo/\u027f\u0406;",
            ">;"
        }
    .end annotation
.end field

.field private final ﾟˊ:Lo/ιɵ;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 48
    sget-object v0, Lo/ιг;->ˏ:Lo/ιг;

    sput-object v0, Lo/ΙƐ;->ˎ:Lo/ІƖ;

    return-void
.end method

.method public constructor <init>(Lo/Ιɍ;)V
    .locals 1

    .prologue
    .line 58
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 50
    new-instance v0, Lo/Σı;

    invoke-direct {v0}, Lo/Σı;-><init>()V

    iput-object v0, p0, Lo/ΙƐ;->ˏﹳ:Lcom/geico/mobile/android/ace/geicoAppModel/enums/roadside/AceOutOfGasTypeVisitor;

    .line 51
    new-instance v0, Lo/ΙԐ;

    invoke-direct {v0}, Lo/ΙԐ;-><init>()V

    iput-object v0, p0, Lo/ΙƐ;->ﹺॱ:Lo/ιɍ;

    .line 54
    invoke-virtual {p0}, Lo/ΙƐ;->ˎ()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lo/ΙƐ;->ﾞˋ:Ljava/util/List;

    .line 56
    new-instance v0, Lo/Іƾ;

    invoke-direct {v0}, Lo/Іƾ;-><init>()V

    iput-object v0, p0, Lo/ΙƐ;->ﾞˊ:Lo/ιɍ;

    .line 59
    invoke-interface {p1}, Lo/Ιɍ;->ˋʽ()Lo/đ;

    move-result-object v0

    iput-object v0, p0, Lo/ΙƐ;->ﹶॱ:Lo/đ;

    .line 60
    new-instance v0, Lo/φ;

    invoke-direct {v0, p1}, Lo/φ;-><init>(Lo/Ιɍ;)V

    iput-object v0, p0, Lo/ΙƐ;->ﹳᐝ:Lo/ϲɪ;

    .line 61
    new-instance v0, Lo/ιɵ;

    invoke-direct {v0, p1}, Lo/ιɵ;-><init>(Lo/Ιɍ;)V

    iput-object v0, p0, Lo/ΙƐ;->ﾟˊ:Lo/ιɵ;

    .line 62
    return-void
.end method

.method static synthetic ˋ(Lo/ΙƐ;)Lo/đ;
    .locals 1

    .prologue
    .line 45
    iget-object v0, p0, Lo/ΙƐ;->ﹶॱ:Lo/đ;

    return-object v0
.end method


# virtual methods
.method protected ʻ()Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitCredentials;
    .locals 3

    .prologue
    .line 141
    invoke-virtual {p0}, Lo/ΙƐ;->ॱᐝ()Lo/ıϜ;

    move-result-object v0

    invoke-virtual {p0}, Lo/ΙƐ;->ͺ()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lo/ıϜ;->ˋ(Ljava/lang/String;)Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitCredentials;

    move-result-object v0

    .line 142
    sget-object v1, Lo/ΙƐ;->ˎ:Lo/ІƖ;

    invoke-virtual {p0}, Lo/ΙƐ;->ʼ()Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitCredentials;

    move-result-object v2

    invoke-interface {v1, v0, v2}, Lo/ІƖ;->ˏ(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitCredentials;

    return-object v0
.end method

.method protected ʻॱ()Lcom/geico/mobile/android/ace/geicoAppModel/userProfile/AceUserProfile;
    .locals 1

    .prologue
    .line 204
    invoke-virtual {p0}, Lo/ΙƐ;->ॱˎ()Lo/ɼɟ;

    move-result-object v0

    invoke-virtual {v0}, Lo/ɼɟ;->ʻॱ()Lcom/geico/mobile/android/ace/geicoAppModel/userProfile/AceUserProfile;

    move-result-object v0

    return-object v0
.end method

.method protected ʼ()Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitCredentials;
    .locals 2

    .prologue
    .line 152
    new-instance v0, Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitCredentials;

    invoke-direct {v0}, Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitCredentials;-><init>()V

    .line 153
    const-string v1, ""

    invoke-virtual {v0, v1}, Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitCredentials;->setUserId(Ljava/lang/String;)V

    .line 154
    return-object v0
.end method

.method protected ʼॱ()V
    .locals 3

    .prologue
    .line 224
    invoke-virtual {p0}, Lo/ΙƐ;->ˏॱ()Ljava/util/List;

    move-result-object v0

    invoke-virtual {p0}, Lo/ΙƐ;->ˊॱ()Lcom/geico/mobile/android/ace/geicoAppModel/userProfile/AceUserProfilePerson;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 225
    invoke-virtual {p0}, Lo/ΙƐ;->ˏॱ()Ljava/util/List;

    move-result-object v0

    invoke-virtual {p0}, Lo/ΙƐ;->ˊॱ()Lcom/geico/mobile/android/ace/geicoAppModel/userProfile/AceUserProfilePerson;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 226
    invoke-virtual {p0}, Lo/ΙƐ;->ˏॱ()Ljava/util/List;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {p0}, Lo/ΙƐ;->ˊॱ()Lcom/geico/mobile/android/ace/geicoAppModel/userProfile/AceUserProfilePerson;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 228
    :cond_0
    return-void
.end method

.method protected ʽ()Ljava/util/List;
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
    .line 147
    invoke-virtual {p0}, Lo/ΙƐ;->ॱˎ()Lo/ɼɟ;

    move-result-object v0

    invoke-virtual {v0}, Lo/ɼɟ;->ˏ()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method protected ʽॱ()V
    .locals 6

    .prologue
    .line 270
    invoke-virtual {p0}, Lo/ΙƐ;->ˊॱ()Lcom/geico/mobile/android/ace/geicoAppModel/userProfile/AceUserProfilePerson;

    move-result-object v0

    invoke-virtual {v0}, Lcom/geico/mobile/android/ace/geicoAppModel/userProfile/AceUserProfilePerson;->getFullName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_0

    .line 271
    invoke-virtual {p0}, Lo/ΙƐ;->ˊॱ()Lcom/geico/mobile/android/ace/geicoAppModel/userProfile/AceUserProfilePerson;

    move-result-object v0

    invoke-virtual {v0}, Lcom/geico/mobile/android/ace/geicoAppModel/AceBaseIdentifiable;->getId()Ljava/lang/String;

    move-result-object v0

    .line 272
    invoke-virtual {p0}, Lo/ΙƐ;->ͺ()Ljava/lang/String;

    move-result-object v1

    .line 273
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 274
    new-instance v3, Lcom/geico/mobile/android/ace/geicoAppModel/AceKeyValuePair;

    const-string v4, "lastUserPersonProfileId"

    invoke-direct {v3, v4, v0}, Lcom/geico/mobile/android/ace/geicoAppModel/AceKeyValuePair;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 275
    new-instance v3, Lcom/geico/mobile/android/ace/geicoAppModel/AceKeyValuePair;

    const-string v4, "lastUserPersonProfileId"

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-direct {v3, v4, v0}, Lcom/geico/mobile/android/ace/geicoAppModel/AceKeyValuePair;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 276
    new-instance v3, Lcom/geico/mobile/android/ace/geicoAppModel/AceKeyValuePair;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "done"

    invoke-direct {v3, v0, v1}, Lcom/geico/mobile/android/ace/geicoAppModel/AceKeyValuePair;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 277
    iget-object v0, p0, Lo/ΙƐ;->ﹳᐝ:Lo/ϲɪ;

    invoke-interface {v0, v2}, Lo/ϲɪ;->ˊ(Ljava/util/Collection;)V

    .line 279
    :cond_0
    return-void
.end method

.method protected ʾ()V
    .locals 5

    .prologue
    .line 241
    invoke-virtual {p0}, Lo/ΙƐ;->ʻॱ()Lcom/geico/mobile/android/ace/geicoAppModel/userProfile/AceUserProfile;

    move-result-object v1

    .line 242
    invoke-virtual {v1}, Lcom/geico/mobile/android/ace/geicoAppModel/userProfile/AceUserProfile;->getPeople()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 243
    invoke-virtual {v1}, Lcom/geico/mobile/android/ace/geicoAppModel/userProfile/AceUserProfile;->getVehicles()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 244
    invoke-virtual {v1}, Lcom/geico/mobile/android/ace/geicoAppModel/userProfile/AceUserProfile;->getPolicies()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/geico/mobile/android/ace/geicoAppModel/userProfile/AceUserProfilePolicy;

    .line 245
    invoke-virtual {v1}, Lcom/geico/mobile/android/ace/geicoAppModel/userProfile/AceUserProfile;->getPeople()Ljava/util/List;

    move-result-object v3

    invoke-virtual {v0}, Lcom/geico/mobile/android/ace/geicoAppModel/userProfile/AceUserProfilePolicy;->getPeople()Ljava/util/List;

    move-result-object v4

    invoke-interface {v3, v4}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 246
    invoke-virtual {v1}, Lcom/geico/mobile/android/ace/geicoAppModel/userProfile/AceUserProfile;->getVehicles()Ljava/util/List;

    move-result-object v3

    invoke-virtual {v0}, Lcom/geico/mobile/android/ace/geicoAppModel/userProfile/AceUserProfilePolicy;->getVehicles()Ljava/util/List;

    move-result-object v0

    invoke-interface {v3, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    goto :goto_0

    .line 248
    :cond_0
    return-void
.end method

.method protected ʿ()Lcom/geico/mobile/android/ace/geicoAppModel/userProfile/AceUserProfile;
    .locals 2

    .prologue
    .line 232
    iget-object v0, p0, Lo/ΙƐ;->ﾟˊ:Lo/ιɵ;

    const-string v1, ""

    invoke-virtual {v0, v1}, Lo/ιɵ;->ˏ(Ljava/lang/String;)Lcom/geico/mobile/android/ace/geicoAppModel/userProfile/AceUserProfile;

    move-result-object v0

    return-object v0
.end method

.method protected ˈ()V
    .locals 2

    .prologue
    .line 236
    iget-object v0, p0, Lo/ΙƐ;->ﹳᐝ:Lo/ϲɪ;

    invoke-virtual {p0}, Lo/ΙƐ;->ᐝ()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lo/ϲɪ;->ॱ(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 237
    invoke-virtual {p0}, Lo/ΙƐ;->ॱˎ()Lo/ɼɟ;

    move-result-object v1

    invoke-virtual {v1, v0}, Lo/ɼɟ;->ˎ(Ljava/lang/String;)V

    .line 238
    return-void
.end method

.method protected ˉ()V
    .locals 3

    .prologue
    .line 291
    invoke-virtual {p0}, Lo/ΙƐ;->ˊॱ()Lcom/geico/mobile/android/ace/geicoAppModel/userProfile/AceUserProfilePerson;

    move-result-object v0

    .line 292
    invoke-virtual {p0, v0}, Lo/ΙƐ;->ˏ(Lcom/geico/mobile/android/ace/geicoAppModel/userProfile/AceUserProfilePerson;)Lcom/geico/mobile/android/ace/geicoAppModel/userProfile/AceUserProfileVehicle;

    move-result-object v1

    .line 293
    invoke-virtual {p0, v1}, Lo/ΙƐ;->ˎ(Lcom/geico/mobile/android/ace/geicoAppModel/userProfile/AceUserProfileVehicle;)V

    .line 294
    invoke-virtual {v1}, Lcom/geico/mobile/android/ace/geicoAppModel/userProfile/AceUserProfileVehicle;->hasVin()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 295
    invoke-virtual {v0, v1}, Lcom/geico/mobile/android/ace/geicoAppModel/userProfile/AceUserProfilePerson;->setPrimaryVehicle(Lcom/geico/mobile/android/ace/geicoAppModel/userProfile/AceUserProfileVehicle;)V

    .line 297
    :cond_0
    return-void
.end method

.method protected ˊ()V
    .locals 2

    .prologue
    .line 65
    invoke-virtual {p0}, Lo/ΙƐ;->ʽ()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 66
    invoke-virtual {p0}, Lo/ΙƐ;->ʻॱ()Lcom/geico/mobile/android/ace/geicoAppModel/userProfile/AceUserProfile;

    move-result-object v0

    invoke-virtual {v0}, Lcom/geico/mobile/android/ace/geicoAppModel/userProfile/AceUserProfile;->getPolicies()Ljava/util/List;

    move-result-object v0

    invoke-virtual {p0}, Lo/ΙƐ;->ॱˊ()Lcom/geico/mobile/android/ace/geicoAppModel/userProfile/AceUserProfilePolicy;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 68
    :cond_0
    return-void
.end method

.method public ˊ(Lcom/geico/mobile/android/ace/geicoAppModel/userProfile/AceUserProfilePerson;)V
    .locals 0

    .prologue
    .line 315
    invoke-virtual {p0, p1}, Lo/ΙƐ;->ˋ(Lcom/geico/mobile/android/ace/geicoAppModel/userProfile/AceUserProfilePerson;)V

    .line 316
    invoke-virtual {p0}, Lo/ΙƐ;->ˉ()V

    .line 317
    invoke-virtual {p0}, Lo/ΙƐ;->ʽॱ()V

    .line 318
    invoke-virtual {p0}, Lo/ΙƐ;->ˌ()V

    .line 319
    return-void
.end method

.method protected ˊ(Lcom/geico/mobile/android/ace/geicoAppModel/userProfile/AceUserProfilePolicy;)V
    .locals 2

    .prologue
    .line 256
    invoke-virtual {p0}, Lo/ΙƐ;->ॱˎ()Lo/ɼɟ;

    move-result-object v0

    invoke-virtual {v0, p1}, Lo/ɼɟ;->ˋ(Lcom/geico/mobile/android/ace/geicoAppModel/userProfile/AceUserProfilePolicy;)V

    .line 257
    invoke-virtual {p0}, Lo/ΙƐ;->ʻॱ()Lcom/geico/mobile/android/ace/geicoAppModel/userProfile/AceUserProfile;

    move-result-object v0

    invoke-virtual {p1}, Lcom/geico/mobile/android/ace/geicoAppModel/userProfile/AceUserProfilePolicy;->getPolicyNumber()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/geico/mobile/android/ace/geicoAppModel/userProfile/AceUserProfile;->setMostRecentlyDownloadedVehiclePolicyNumber(Ljava/lang/String;)V

    .line 258
    invoke-virtual {p0}, Lo/ΙƐ;->ˊ()V

    .line 259
    return-void
.end method

.method protected ˊˊ()V
    .locals 3

    .prologue
    .line 300
    invoke-virtual {p0}, Lo/ΙƐ;->ॱˊ()Lcom/geico/mobile/android/ace/geicoAppModel/userProfile/AceUserProfilePolicy;

    move-result-object v1

    iget-object v0, p0, Lo/ΙƐ;->ﾞˊ:Lo/ιɍ;

    iget-object v2, p0, Lo/ΙƐ;->ﹶॱ:Lo/đ;

    invoke-interface {v0, v2}, Lo/ιɍ;->transform(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-virtual {v1, v0}, Lcom/geico/mobile/android/ace/geicoAppModel/userProfile/AceUserProfilePolicy;->setVehicles(Ljava/util/List;)V

    .line 301
    return-void
.end method

.method protected ˊˋ()V
    .locals 3

    .prologue
    .line 282
    invoke-virtual {p0}, Lo/ΙƐ;->ॱˊ()Lcom/geico/mobile/android/ace/geicoAppModel/userProfile/AceUserProfilePolicy;

    move-result-object v1

    iget-object v0, p0, Lo/ΙƐ;->ﹺॱ:Lo/ιɍ;

    iget-object v2, p0, Lo/ΙƐ;->ﹶॱ:Lo/đ;

    invoke-interface {v0, v2}, Lo/ιɍ;->transform(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-virtual {v1, v0}, Lcom/geico/mobile/android/ace/geicoAppModel/userProfile/AceUserProfilePolicy;->setPeople(Ljava/util/List;)V

    .line 283
    return-void
.end method

.method protected ˊॱ()Lcom/geico/mobile/android/ace/geicoAppModel/userProfile/AceUserProfilePerson;
    .locals 1

    .prologue
    .line 164
    invoke-virtual {p0}, Lo/ΙƐ;->ॱˎ()Lo/ɼɟ;

    move-result-object v0

    invoke-virtual {v0}, Lo/ɼɟ;->ʽ()Lcom/geico/mobile/android/ace/geicoAppModel/userProfile/AceUserProfilePerson;

    move-result-object v0

    return-object v0
.end method

.method protected ˊᐝ()V
    .locals 2

    .prologue
    .line 286
    invoke-virtual {p0}, Lo/ΙƐ;->ˈ()V

    .line 287
    sget-object v0, Lo/ɼǃ;->ˏ:Lo/ɼǃ;

    iget-object v1, p0, Lo/ΙƐ;->ﾞˋ:Ljava/util/List;

    invoke-virtual {v0, v1}, Lo/ɼǃ;->ˏ(Ljava/util/Collection;)V

    .line 288
    return-void
.end method

.method protected ˋ()Lo/ɿІ;
    .locals 1

    .prologue
    .line 76
    new-instance v0, Lo/ΙƐ$1;

    invoke-direct {v0, p0}, Lo/ΙƐ$1;-><init>(Lo/ΙƐ;)V

    return-object v0
.end method

.method protected ˋ(Lcom/geico/mobile/android/ace/geicoAppModel/userProfile/AceUserProfilePerson;)V
    .locals 1

    .prologue
    .line 251
    invoke-virtual {p0}, Lo/ΙƐ;->ॱˎ()Lo/ɼɟ;

    move-result-object v0

    invoke-virtual {v0, p1}, Lo/ɼɟ;->ॱ(Lcom/geico/mobile/android/ace/geicoAppModel/userProfile/AceUserProfilePerson;)V

    .line 252
    invoke-virtual {p0}, Lo/ΙƐ;->ʼॱ()V

    .line 253
    return-void
.end method

.method protected ˋ(Ljava/lang/String;)Z
    .locals 2

    .prologue
    .line 327
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p0}, Lo/ΙƐ;->ͺ()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lo/ΙƐ;->ˏ(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 328
    invoke-virtual {p0, p1}, Lo/ΙƐ;->ॱ(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    .line 327
    goto :goto_0
.end method

.method public ˋˊ()V
    .locals 1

    .prologue
    .line 305
    invoke-virtual {p0}, Lo/ΙƐ;->ॱ()V

    .line 306
    invoke-virtual {p0}, Lo/ΙƐ;->ˋॱ()Lcom/geico/mobile/android/ace/geicoAppModel/AceVehiclePolicy;

    move-result-object v0

    invoke-virtual {p0, v0}, Lo/ΙƐ;->ˏ(Lcom/geico/mobile/android/ace/geicoAppModel/AceVehiclePolicy;)Lcom/geico/mobile/android/ace/geicoAppModel/userProfile/AceUserProfilePolicy;

    move-result-object v0

    invoke-virtual {p0, v0}, Lo/ΙƐ;->ˊ(Lcom/geico/mobile/android/ace/geicoAppModel/userProfile/AceUserProfilePolicy;)V

    .line 307
    invoke-virtual {p0}, Lo/ΙƐ;->ˊˊ()V

    .line 308
    invoke-virtual {p0}, Lo/ΙƐ;->ˊˋ()V

    .line 309
    invoke-virtual {p0}, Lo/ΙƐ;->ʾ()V

    .line 310
    invoke-virtual {p0}, Lo/ΙƐ;->ˊᐝ()V

    .line 311
    return-void
.end method

.method protected ˋॱ()Lcom/geico/mobile/android/ace/geicoAppModel/AceVehiclePolicy;
    .locals 1

    .prologue
    .line 169
    iget-object v0, p0, Lo/ΙƐ;->ﹶॱ:Lo/đ;

    invoke-interface {v0}, Lo/đ;->ॱˋ()Lo/ԧІ;

    move-result-object v0

    invoke-interface {v0}, Lo/ԧІ;->ˊᐝ()Lcom/geico/mobile/android/ace/geicoAppModel/AceVehiclePolicy;

    move-result-object v0

    return-object v0
.end method

.method public ˌ()V
    .locals 2

    .prologue
    .line 333
    iget-object v0, p0, Lo/ΙƐ;->ﾟˊ:Lo/ιɵ;

    invoke-virtual {p0}, Lo/ΙƐ;->ʻॱ()Lcom/geico/mobile/android/ace/geicoAppModel/userProfile/AceUserProfile;

    move-result-object v1

    invoke-virtual {v0, v1}, Lo/μ;->ˏ(Ljava/lang/Object;)V

    .line 334
    return-void
.end method

.method protected ˎ(Ljava/util/List;Ljava/lang/String;)Lcom/geico/mobile/android/ace/geicoAppModel/userProfile/AceUserProfilePerson;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/geico/mobile/android/ace/geicoAppModel/userProfile/AceUserProfilePerson;",
            ">;",
            "Ljava/lang/String;",
            ")",
            "Lcom/geico/mobile/android/ace/geicoAppModel/userProfile/AceUserProfilePerson;"
        }
    .end annotation

    .prologue
    .line 122
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 123
    new-instance v0, Lcom/geico/mobile/android/ace/geicoAppModel/userProfile/AceUserProfilePerson;

    invoke-direct {v0}, Lcom/geico/mobile/android/ace/geicoAppModel/userProfile/AceUserProfilePerson;-><init>()V

    .line 126
    :goto_0
    return-object v0

    .line 125
    :cond_0
    iget-object v0, p0, Lo/ΙƐ;->ﹳᐝ:Lo/ϲɪ;

    invoke-interface {v0, p2}, Lo/ϲɪ;->ॱ(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 126
    sget-object v1, Lo/ΙƐ;->ˎ:Lo/ІƖ;

    new-instance v2, Lo/ɂΙ;

    invoke-direct {v2, v0}, Lo/ɂΙ;-><init>(Ljava/lang/String;)V

    new-instance v0, Lcom/geico/mobile/android/ace/geicoAppModel/userProfile/AceUserProfilePerson;

    invoke-direct {v0}, Lcom/geico/mobile/android/ace/geicoAppModel/userProfile/AceUserProfilePerson;-><init>()V

    invoke-interface {v1, p1, v2, v0}, Lo/ІƖ;->ˋ(Ljava/util/Collection;Lo/ιʟ;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/geico/mobile/android/ace/geicoAppModel/userProfile/AceUserProfilePerson;

    goto :goto_0
.end method

.method protected ˎ()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lo/\u027f\u0406;",
            ">;"
        }
    .end annotation

    .prologue
    .line 107
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 108
    invoke-virtual {p0}, Lo/ΙƐ;->ˋ()Lo/ɿІ;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 109
    invoke-virtual {p0}, Lo/ΙƐ;->ˏ()Lo/ɿІ;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 110
    return-object v0
.end method

.method protected ˎ(Lcom/geico/mobile/android/ace/geicoAppModel/userProfile/AceUserProfileVehicle;)V
    .locals 1

    .prologue
    .line 71
    iget-object v0, p0, Lo/ΙƐ;->ˏﹳ:Lcom/geico/mobile/android/ace/geicoAppModel/enums/roadside/AceOutOfGasTypeVisitor;

    invoke-virtual {p1, v0, p1}, Lcom/geico/mobile/android/ace/geicoAppModel/userProfile/AceUserProfileVehicle;->acceptVisitor(Lcom/geico/mobile/android/ace/geicoAppModel/enums/roadside/AceOutOfGasTypeVisitor;Ljava/lang/Object;)Ljava/lang/Object;

    .line 72
    return-void
.end method

.method public ˎ(Lcom/geico/mobile/android/ace/geicoAppModel/userProfile/AceUserProfilePerson;)Z
    .locals 1

    .prologue
    .line 323
    invoke-virtual {p1}, Lcom/geico/mobile/android/ace/geicoAppModel/AceBaseIdentifiable;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lo/ΙƐ;->ˋ(Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method protected ˏ(Lcom/geico/mobile/android/ace/geicoAppModel/AceVehiclePolicy;)Lcom/geico/mobile/android/ace/geicoAppModel/userProfile/AceUserProfilePolicy;
    .locals 5

    .prologue
    .line 131
    invoke-virtual {p0}, Lo/ΙƐ;->ʻॱ()Lcom/geico/mobile/android/ace/geicoAppModel/userProfile/AceUserProfile;

    move-result-object v0

    invoke-virtual {v0}, Lcom/geico/mobile/android/ace/geicoAppModel/userProfile/AceUserProfile;->getPolicies()Ljava/util/List;

    move-result-object v0

    .line 132
    sget-object v1, Lo/ΙƐ;->ˎ:Lo/ІƖ;

    new-instance v2, Lo/ɨɺ;

    invoke-direct {v2, p1}, Lo/ɨɺ;-><init>(Lcom/geico/mobile/android/ace/geicoAppModel/AceInsurancePolicy;)V

    new-instance v3, Lcom/geico/mobile/android/ace/geicoAppModel/userProfile/AceUserProfilePolicy;

    invoke-virtual {p1}, Lcom/geico/mobile/android/ace/geicoAppModel/AceInsurancePolicy;->getNumber()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v3, v4}, Lcom/geico/mobile/android/ace/geicoAppModel/userProfile/AceUserProfilePolicy;-><init>(Ljava/lang/String;)V

    invoke-interface {v1, v0, v2, v3}, Lo/ІƖ;->ˋ(Ljava/util/Collection;Lo/ιʟ;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/geico/mobile/android/ace/geicoAppModel/userProfile/AceUserProfilePolicy;

    return-object v0
.end method

.method protected ˏ(Lcom/geico/mobile/android/ace/geicoAppModel/userProfile/AceUserProfilePerson;)Lcom/geico/mobile/android/ace/geicoAppModel/userProfile/AceUserProfileVehicle;
    .locals 1

    .prologue
    .line 179
    invoke-virtual {p0}, Lo/ΙƐ;->ͺ()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/geico/mobile/android/ace/geicoAppModel/userProfile/AceUserProfilePerson;->getPrimaryVehicle(Ljava/lang/String;)Lcom/geico/mobile/android/ace/geicoAppModel/userProfile/AceUserProfileVehicle;

    move-result-object v0

    return-object v0
.end method

.method protected ˏ()Lo/ɿІ;
    .locals 1

    .prologue
    .line 96
    new-instance v0, Lo/ΙƐ$3;

    invoke-direct {v0, p0}, Lo/ΙƐ$3;-><init>(Lo/ΙƐ;)V

    return-object v0
.end method

.method protected ˏ(Lcom/geico/mobile/android/ace/geicoAppModel/userProfile/AceUserProfile;)V
    .locals 2

    .prologue
    .line 218
    invoke-virtual {p0}, Lo/ΙƐ;->ॱˎ()Lo/ɼɟ;

    move-result-object v0

    invoke-virtual {v0, p1}, Lo/ɼɟ;->ˎ(Lcom/geico/mobile/android/ace/geicoAppModel/userProfile/AceUserProfile;)V

    .line 219
    invoke-virtual {p1}, Lcom/geico/mobile/android/ace/geicoAppModel/userProfile/AceUserProfile;->getPeople()Ljava/util/List;

    move-result-object v0

    const-string v1, "lastUserPersonProfileId"

    invoke-virtual {p0, v0, v1}, Lo/ΙƐ;->ˎ(Ljava/util/List;Ljava/lang/String;)Lcom/geico/mobile/android/ace/geicoAppModel/userProfile/AceUserProfilePerson;

    move-result-object v0

    .line 220
    invoke-virtual {p0}, Lo/ΙƐ;->ॱˎ()Lo/ɼɟ;

    move-result-object v1

    invoke-virtual {v1, v0}, Lo/ɼɟ;->ॱ(Lcom/geico/mobile/android/ace/geicoAppModel/userProfile/AceUserProfilePerson;)V

    .line 221
    return-void
.end method

.method protected ˏ(Ljava/lang/String;)Z
    .locals 3

    .prologue
    .line 262
    const-string v0, "done"

    iget-object v1, p0, Lo/ΙƐ;->ﹳᐝ:Lo/ϲɪ;

    const-string v2, ""

    invoke-interface {v1, p1, v2}, Lo/ϲɪ;->ˋ(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method protected ˏॱ()Ljava/util/List;
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
    .line 189
    invoke-virtual {p0}, Lo/ΙƐ;->ॱˊ()Lcom/geico/mobile/android/ace/geicoAppModel/userProfile/AceUserProfilePolicy;

    move-result-object v0

    invoke-virtual {v0}, Lcom/geico/mobile/android/ace/geicoAppModel/userProfile/AceUserProfilePolicy;->getPeople()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method protected ͺ()Ljava/lang/String;
    .locals 1

    .prologue
    .line 174
    invoke-virtual {p0}, Lo/ΙƐ;->ˋॱ()Lcom/geico/mobile/android/ace/geicoAppModel/AceVehiclePolicy;

    move-result-object v0

    invoke-virtual {v0}, Lcom/geico/mobile/android/ace/geicoAppModel/AceInsurancePolicy;->getNumber()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method protected ॱ()V
    .locals 3

    .prologue
    .line 114
    invoke-virtual {p0}, Lo/ΙƐ;->ʻ()Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitCredentials;

    move-result-object v0

    invoke-virtual {v0}, Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitCredentials;->getUserId()Ljava/lang/String;

    move-result-object v0

    .line 115
    invoke-virtual {p0}, Lo/ΙƐ;->ᐝॱ()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 116
    invoke-virtual {p0}, Lo/ΙƐ;->ॱˎ()Lo/ɼɟ;

    move-result-object v1

    new-instance v2, Lcom/geico/mobile/android/ace/geicoAppModel/userProfile/AceUserProfile;

    invoke-direct {v2, v0}, Lcom/geico/mobile/android/ace/geicoAppModel/userProfile/AceUserProfile;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Lo/ɼɟ;->ˎ(Lcom/geico/mobile/android/ace/geicoAppModel/userProfile/AceUserProfile;)V

    .line 118
    :cond_0
    return-void
.end method

.method protected ॱ(Ljava/lang/String;)Z
    .locals 2

    .prologue
    const/4 v0, 0x1

    .line 266
    invoke-virtual {p0, p1}, Lo/ΙƐ;->ˏ(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {p0}, Lo/ΙƐ;->ॱॱ()I

    move-result v1

    if-ne v1, v0, :cond_0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method protected ॱˊ()Lcom/geico/mobile/android/ace/geicoAppModel/userProfile/AceUserProfilePolicy;
    .locals 1

    .prologue
    .line 184
    invoke-virtual {p0}, Lo/ΙƐ;->ॱˎ()Lo/ɼɟ;

    move-result-object v0

    invoke-virtual {v0}, Lo/ɼɟ;->ˊॱ()Lcom/geico/mobile/android/ace/geicoAppModel/userProfile/AceUserProfilePolicy;

    move-result-object v0

    return-object v0
.end method

.method public ॱˋ()V
    .locals 1

    .prologue
    .line 214
    invoke-virtual {p0}, Lo/ΙƐ;->ʿ()Lcom/geico/mobile/android/ace/geicoAppModel/userProfile/AceUserProfile;

    move-result-object v0

    invoke-virtual {p0, v0}, Lo/ΙƐ;->ˏ(Lcom/geico/mobile/android/ace/geicoAppModel/userProfile/AceUserProfile;)V

    .line 215
    return-void
.end method

.method protected ॱˎ()Lo/ɼɟ;
    .locals 1

    .prologue
    .line 194
    iget-object v0, p0, Lo/ΙƐ;->ﹶॱ:Lo/đ;

    invoke-interface {v0}, Lo/đ;->ʻ()Lo/ӏɉ;

    move-result-object v0

    invoke-interface {v0}, Lo/ӏɉ;->ˌ()Lo/ɼɟ;

    move-result-object v0

    return-object v0
.end method

.method protected ॱॱ()I
    .locals 3

    .prologue
    .line 136
    sget-object v0, Lo/ΙƐ;->ˎ:Lo/ІƖ;

    iget-object v1, p0, Lo/ΙƐ;->ﹶॱ:Lo/đ;

    invoke-interface {v1}, Lo/đ;->ʽ()Ljava/util/List;

    move-result-object v1

    sget-object v2, Lcom/geico/mobile/android/ace/geicoAppModel/matchers/AceVehiclePolicyMatcher;->DEFAULT:Lo/ιʟ;

    invoke-interface {v0, v1, v2}, Lo/ІƖ;->ˎ(Ljava/util/Collection;Lo/ιʟ;)I

    move-result v0

    return v0
.end method

.method protected ॱᐝ()Lo/ıϜ;
    .locals 1

    .prologue
    .line 209
    iget-object v0, p0, Lo/ΙƐ;->ﹶॱ:Lo/đ;

    invoke-interface {v0}, Lo/đ;->ˊˋ()Lo/ıϜ;

    move-result-object v0

    return-object v0
.end method

.method protected ᐝ()Ljava/lang/String;
    .locals 2

    .prologue
    .line 159
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "lastUserPersonProfileId"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lo/ΙƐ;->ͺ()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method protected ᐝॱ()Ljava/lang/String;
    .locals 1

    .prologue
    .line 199
    invoke-virtual {p0}, Lo/ΙƐ;->ʻॱ()Lcom/geico/mobile/android/ace/geicoAppModel/userProfile/AceUserProfile;

    move-result-object v0

    invoke-virtual {v0}, Lcom/geico/mobile/android/ace/geicoAppModel/userProfile/AceUserProfile;->getUserId()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
