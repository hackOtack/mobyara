.class public Lo/ɼɟ;
.super Lo/ǀɟ;
.source ""


# instance fields
.field private ʻ:Ljava/lang/String;

.field private ʼ:Lo/ιә;

.field private ʽ:Ljava/lang/String;

.field private ˊ:Lo/Ӏч;

.field private ˊॱ:Lcom/geico/mobile/android/ace/geicoAppModel/userProfile/AceUserProfile;

.field private ˋ:Lcom/geico/mobile/android/ace/geicoAppModel/enums/AceContactGeicoType;

.field private ˋॱ:Lo/іʝ;

.field private ˎ:Lcom/geico/mobile/android/ace/geicoAppModel/enums/AceIconType;

.field private ˏ:Lcom/geico/mobile/android/ace/geicoAppModel/userProfile/AceUserProfilePolicy;

.field private ॱ:Lcom/geico/mobile/android/ace/geicoAppModel/userProfile/AceUserProfilePerson;

.field private ॱˊ:Lcom/geico/mobile/android/ace/geicoAppModel/userProfile/AceUserProfileAddress;

.field private ॱॱ:Landroid/net/Uri;

.field private ᐝ:Lo/Ιπ;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 37
    invoke-direct {p0}, Lo/ǀɟ;-><init>()V

    .line 39
    sget-object v0, Lcom/geico/mobile/android/ace/geicoAppModel/enums/AceContactGeicoType;->UNKNOWN:Lcom/geico/mobile/android/ace/geicoAppModel/enums/AceContactGeicoType;

    iput-object v0, p0, Lo/ɼɟ;->ˋ:Lcom/geico/mobile/android/ace/geicoAppModel/enums/AceContactGeicoType;

    .line 40
    sget-object v0, Lcom/geico/mobile/android/ace/geicoAppModel/enums/AceIconType;->UNKNOWN:Lcom/geico/mobile/android/ace/geicoAppModel/enums/AceIconType;

    iput-object v0, p0, Lo/ɼɟ;->ˎ:Lcom/geico/mobile/android/ace/geicoAppModel/enums/AceIconType;

    .line 41
    new-instance v0, Lcom/geico/mobile/android/ace/geicoAppModel/userProfile/AceUserProfilePerson;

    invoke-direct {v0}, Lcom/geico/mobile/android/ace/geicoAppModel/userProfile/AceUserProfilePerson;-><init>()V

    iput-object v0, p0, Lo/ɼɟ;->ॱ:Lcom/geico/mobile/android/ace/geicoAppModel/userProfile/AceUserProfilePerson;

    .line 42
    sget-object v0, Lo/Ӏч;->ॱ:Lo/Ӏч;

    iput-object v0, p0, Lo/ɼɟ;->ˊ:Lo/Ӏч;

    .line 43
    new-instance v0, Lcom/geico/mobile/android/ace/geicoAppModel/userProfile/AceUserProfilePolicy;

    invoke-direct {v0}, Lcom/geico/mobile/android/ace/geicoAppModel/userProfile/AceUserProfilePolicy;-><init>()V

    iput-object v0, p0, Lo/ɼɟ;->ˏ:Lcom/geico/mobile/android/ace/geicoAppModel/userProfile/AceUserProfilePolicy;

    .line 44
    new-instance v0, Lo/Ιƶ;

    invoke-direct {v0}, Lo/Ιƶ;-><init>()V

    iput-object v0, p0, Lo/ɼɟ;->ʼ:Lo/ιә;

    .line 45
    new-instance v0, Lo/ͷı;

    invoke-direct {v0}, Lo/ͷı;-><init>()V

    iput-object v0, p0, Lo/ɼɟ;->ᐝ:Lo/Ιπ;

    .line 46
    const-string v0, ""

    iput-object v0, p0, Lo/ɼɟ;->ʽ:Ljava/lang/String;

    .line 47
    const-string v0, "ACE_ACTION_PRE_ID_CARDS_VIEW"

    iput-object v0, p0, Lo/ɼɟ;->ʻ:Ljava/lang/String;

    .line 48
    const-string v0, ""

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    iput-object v0, p0, Lo/ɼɟ;->ॱॱ:Landroid/net/Uri;

    .line 49
    new-instance v0, Lcom/geico/mobile/android/ace/geicoAppModel/userProfile/AceUserProfileAddress;

    invoke-direct {v0}, Lcom/geico/mobile/android/ace/geicoAppModel/userProfile/AceUserProfileAddress;-><init>()V

    iput-object v0, p0, Lo/ɼɟ;->ॱˊ:Lcom/geico/mobile/android/ace/geicoAppModel/userProfile/AceUserProfileAddress;

    .line 50
    new-instance v0, Lcom/geico/mobile/android/ace/geicoAppModel/userProfile/AceUserProfile;

    invoke-direct {v0}, Lcom/geico/mobile/android/ace/geicoAppModel/userProfile/AceUserProfile;-><init>()V

    iput-object v0, p0, Lo/ɼɟ;->ˊॱ:Lcom/geico/mobile/android/ace/geicoAppModel/userProfile/AceUserProfile;

    .line 51
    sget-object v0, Lo/іʝ;->ˊ:Lo/іʝ;

    iput-object v0, p0, Lo/ɼɟ;->ˋॱ:Lo/іʝ;

    return-void
.end method

.method private ˋˊ()V
    .locals 1

    .prologue
    .line 251
    invoke-virtual {p0}, Lo/ɼɟ;->ʽ()Lcom/geico/mobile/android/ace/geicoAppModel/userProfile/AceUserProfilePerson;

    move-result-object v0

    invoke-virtual {v0}, Lcom/geico/mobile/android/ace/geicoAppModel/userProfile/AceUserProfilePerson;->getWorkAddress()Lcom/geico/mobile/android/ace/geicoAppModel/userProfile/AceUserProfileAddress;

    move-result-object v0

    invoke-virtual {p0, v0}, Lo/ɼɟ;->ॱ(Lcom/geico/mobile/android/ace/geicoAppModel/userProfile/AceUserProfileAddress;)V

    .line 252
    return-void
.end method


# virtual methods
.method public ʻ()Ljava/lang/String;
    .locals 1

    .prologue
    .line 112
    new-instance v0, Lo/ιʀ;

    invoke-direct {v0}, Lo/ιʀ;-><init>()V

    invoke-virtual {p0, v0}, Lo/ɼɟ;->ˎ(Lcom/geico/mobile/android/ace/geicoAppModel/enums/users/AceUserRole$AceUserRoleVisitor;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public ʻॱ()Lcom/geico/mobile/android/ace/geicoAppModel/userProfile/AceUserProfile;
    .locals 1

    .prologue
    .line 157
    iget-object v0, p0, Lo/ɼɟ;->ˊॱ:Lcom/geico/mobile/android/ace/geicoAppModel/userProfile/AceUserProfile;

    return-object v0
.end method

.method public ʼ()Ljava/lang/String;
    .locals 2

    .prologue
    .line 116
    new-instance v0, Lo/ιʁ;

    invoke-direct {v0}, Lo/ιʁ;-><init>()V

    invoke-virtual {p0}, Lo/ɼɟ;->ˊॱ()Lcom/geico/mobile/android/ace/geicoAppModel/userProfile/AceUserProfilePolicy;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lo/ɼɟ;->ˏ(Lcom/geico/mobile/android/ace/geicoAppModel/enums/users/AceUserRole$AceUserRoleVisitor;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public ʼॱ()V
    .locals 1

    .prologue
    .line 194
    new-instance v0, Lo/ͷı;

    invoke-direct {v0}, Lo/ͷı;-><init>()V

    iput-object v0, p0, Lo/ɼɟ;->ᐝ:Lo/Ιπ;

    .line 195
    return-void
.end method

.method public ʽ()Lcom/geico/mobile/android/ace/geicoAppModel/userProfile/AceUserProfilePerson;
    .locals 1

    .prologue
    .line 120
    iget-object v0, p0, Lo/ɼɟ;->ॱ:Lcom/geico/mobile/android/ace/geicoAppModel/userProfile/AceUserProfilePerson;

    return-object v0
.end method

.method public ʽॱ()Ljava/lang/String;
    .locals 1

    .prologue
    .line 186
    invoke-virtual {p0}, Lo/ɼɟ;->ʽ()Lcom/geico/mobile/android/ace/geicoAppModel/userProfile/AceUserProfilePerson;

    move-result-object v0

    invoke-virtual {v0}, Lcom/geico/mobile/android/ace/geicoAppModel/userProfile/AceUserProfilePerson;->getFirstName()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public ʾ()Ljava/util/List;
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
    .line 173
    invoke-virtual {p0}, Lo/ɼɟ;->ʻॱ()Lcom/geico/mobile/android/ace/geicoAppModel/userProfile/AceUserProfile;

    move-result-object v0

    invoke-virtual {v0}, Lcom/geico/mobile/android/ace/geicoAppModel/userProfile/AceUserProfile;->getVehicles()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public ʿ()Lcom/geico/mobile/android/ace/geicoAppModel/enums/users/AceUserRole;
    .locals 1

    .prologue
    .line 177
    iget-object v0, p0, Lo/ɼɟ;->ॱ:Lcom/geico/mobile/android/ace/geicoAppModel/userProfile/AceUserProfilePerson;

    invoke-virtual {v0}, Lcom/geico/mobile/android/ace/geicoAppModel/userProfile/AceUserProfilePerson;->getRole()Lcom/geico/mobile/android/ace/geicoAppModel/enums/users/AceUserRole;

    move-result-object v0

    return-object v0
.end method

.method public ˈ()Lo/іʝ;
    .locals 1

    .prologue
    .line 190
    iget-object v0, p0, Lo/ɼɟ;->ˋॱ:Lo/іʝ;

    return-object v0
.end method

.method public ˊ(Ljava/lang/String;)Lcom/geico/mobile/android/ace/geicoAppModel/userProfile/AceUserProfileVehicle;
    .locals 4

    .prologue
    .line 80
    invoke-virtual {p0}, Lo/ɼɟ;->ʾ()Ljava/util/List;

    move-result-object v0

    .line 81
    new-instance v1, Lo/ІƐ;

    invoke-direct {v1, p1}, Lo/ІƐ;-><init>(Ljava/lang/String;)V

    .line 82
    new-instance v2, Lcom/geico/mobile/android/ace/geicoAppModel/userProfile/AceUserProfileVehicle;

    invoke-direct {v2}, Lcom/geico/mobile/android/ace/geicoAppModel/userProfile/AceUserProfileVehicle;-><init>()V

    .line 83
    sget-object v3, Lo/ιг;->ˏ:Lo/ιг;

    invoke-virtual {v3, v0, v1, v2}, Lo/ιг;->ˋ(Ljava/util/Collection;Lo/ιʟ;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/geico/mobile/android/ace/geicoAppModel/userProfile/AceUserProfileVehicle;

    return-object v0
.end method

.method public ˊ()Lo/ŧǃ;
    .locals 1

    .prologue
    .line 100
    sget-object v0, Lo/ŧǃ;->ـ:Lo/ŧǃ;

    return-object v0
.end method

.method public ˊॱ()Lcom/geico/mobile/android/ace/geicoAppModel/userProfile/AceUserProfilePolicy;
    .locals 1

    .prologue
    .line 128
    iget-object v0, p0, Lo/ɼɟ;->ˏ:Lcom/geico/mobile/android/ace/geicoAppModel/userProfile/AceUserProfilePolicy;

    return-object v0
.end method

.method public ˊᐝ()V
    .locals 1

    .prologue
    .line 198
    sget-object v0, Lo/іʝ;->ˊ:Lo/іʝ;

    iput-object v0, p0, Lo/ɼɟ;->ˋॱ:Lo/іʝ;

    .line 199
    return-void
.end method

.method public ˋ()Ljava/util/List;
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
    .line 91
    invoke-virtual {p0}, Lo/ɼɟ;->ˊॱ()Lcom/geico/mobile/android/ace/geicoAppModel/userProfile/AceUserProfilePolicy;

    move-result-object v0

    invoke-virtual {v0}, Lcom/geico/mobile/android/ace/geicoAppModel/userProfile/AceUserProfilePolicy;->getVehicles()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public ˋ(Lcom/geico/mobile/android/ace/geicoAppModel/userProfile/AceUserProfilePolicy;)V
    .locals 0

    .prologue
    .line 219
    iput-object p1, p0, Lo/ɼɟ;->ˏ:Lcom/geico/mobile/android/ace/geicoAppModel/userProfile/AceUserProfilePolicy;

    .line 220
    return-void
.end method

.method public ˋ(Lo/іʝ;)V
    .locals 0

    .prologue
    .line 247
    iput-object p1, p0, Lo/ɼɟ;->ˋॱ:Lo/іʝ;

    .line 248
    return-void
.end method

.method public ˋ(Ljava/lang/String;)Z
    .locals 1

    .prologue
    .line 76
    invoke-virtual {p0}, Lo/ɼɟ;->ᐝॱ()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public ˋॱ()Ljava/lang/String;
    .locals 1

    .prologue
    .line 140
    iget-object v0, p0, Lo/ɼɟ;->ʽ:Ljava/lang/String;

    return-object v0
.end method

.method public ˎ(Lcom/geico/mobile/android/ace/geicoAppModel/enums/users/AceUserRole$AceUserRoleVisitor;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<O:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/geico/mobile/android/ace/geicoAppModel/enums/users/AceUserRole$AceUserRoleVisitor",
            "<",
            "Ljava/lang/Void;",
            "TO;>;)TO;"
        }
    .end annotation

    .prologue
    .line 72
    invoke-virtual {p0}, Lo/ɼɟ;->ʿ()Lcom/geico/mobile/android/ace/geicoAppModel/enums/users/AceUserRole;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/geico/mobile/android/ace/geicoAppModel/enums/users/AceUserRole;->acceptVisitor(Lcom/geico/mobile/android/ace/geicoAppModel/enums/users/AceUserRole$AceUserRoleVisitor;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public ˎ()Ljava/lang/String;
    .locals 1

    .prologue
    .line 104
    iget-object v0, p0, Lo/ɼɟ;->ॱ:Lcom/geico/mobile/android/ace/geicoAppModel/userProfile/AceUserProfilePerson;

    invoke-virtual {v0}, Lcom/geico/mobile/android/ace/geicoAppModel/userProfile/AceUserProfilePerson;->getFullName()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public ˎ(Lcom/geico/mobile/android/ace/geicoAppModel/enums/AceIconType;)V
    .locals 0

    .prologue
    .line 206
    iput-object p1, p0, Lo/ɼɟ;->ˎ:Lcom/geico/mobile/android/ace/geicoAppModel/enums/AceIconType;

    .line 207
    return-void
.end method

.method public ˎ(Lcom/geico/mobile/android/ace/geicoAppModel/userProfile/AceUserProfile;)V
    .locals 0

    .prologue
    .line 243
    iput-object p1, p0, Lo/ɼɟ;->ˊॱ:Lcom/geico/mobile/android/ace/geicoAppModel/userProfile/AceUserProfile;

    .line 244
    return-void
.end method

.method public ˎ(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 227
    iput-object p1, p0, Lo/ɼɟ;->ʽ:Ljava/lang/String;

    .line 228
    return-void
.end method

.method public ˎ(Lo/Ӏч;)V
    .locals 0

    .prologue
    .line 215
    iput-object p1, p0, Lo/ɼɟ;->ˊ:Lo/Ӏч;

    .line 216
    return-void
.end method

.method public ˏ(Lcom/geico/mobile/android/ace/geicoAppModel/enums/users/AceUserRole$AceUserRoleVisitor;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<I:",
            "Ljava/lang/Object;",
            "O:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/geico/mobile/android/ace/geicoAppModel/enums/users/AceUserRole$AceUserRoleVisitor",
            "<TI;TO;>;TI;)TO;"
        }
    .end annotation

    .prologue
    .line 61
    invoke-virtual {p0}, Lo/ɼɟ;->ʿ()Lcom/geico/mobile/android/ace/geicoAppModel/enums/users/AceUserRole;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lcom/geico/mobile/android/ace/geicoAppModel/enums/users/AceUserRole;->acceptVisitor(Lcom/geico/mobile/android/ace/geicoAppModel/enums/users/AceUserRole$AceUserRoleVisitor;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public ˏ()Ljava/util/List;
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
    .line 87
    invoke-virtual {p0}, Lo/ɼɟ;->ˊॱ()Lcom/geico/mobile/android/ace/geicoAppModel/userProfile/AceUserProfilePolicy;

    move-result-object v0

    invoke-virtual {v0}, Lcom/geico/mobile/android/ace/geicoAppModel/userProfile/AceUserProfilePolicy;->getPeople()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public ˏ(Lcom/geico/mobile/android/ace/geicoAppModel/enums/AceContactGeicoType;)V
    .locals 0

    .prologue
    .line 202
    iput-object p1, p0, Lo/ɼɟ;->ˋ:Lcom/geico/mobile/android/ace/geicoAppModel/enums/AceContactGeicoType;

    .line 203
    return-void
.end method

.method public ˏ(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 231
    iput-object p1, p0, Lo/ɼɟ;->ʻ:Ljava/lang/String;

    .line 232
    return-void
.end method

.method public ˏॱ()Lo/ιә;
    .locals 1

    .prologue
    .line 132
    iget-object v0, p0, Lo/ɼɟ;->ʼ:Lo/ιә;

    return-object v0
.end method

.method public ͺ()Lo/Ιπ;
    .locals 1

    .prologue
    .line 136
    iget-object v0, p0, Lo/ɼɟ;->ᐝ:Lo/Ιπ;

    return-object v0
.end method

.method public ॱ()Lcom/geico/mobile/android/ace/geicoAppModel/enums/AceContactGeicoType;
    .locals 1

    .prologue
    .line 95
    iget-object v0, p0, Lo/ɼɟ;->ˋ:Lcom/geico/mobile/android/ace/geicoAppModel/enums/AceContactGeicoType;

    return-object v0
.end method

.method public ॱ(Landroid/net/Uri;)V
    .locals 0

    .prologue
    .line 235
    iput-object p1, p0, Lo/ɼɟ;->ॱॱ:Landroid/net/Uri;

    .line 236
    return-void
.end method

.method public ॱ(Lcom/geico/mobile/android/ace/geicoAppModel/userProfile/AceUserProfileAddress;)V
    .locals 0

    .prologue
    .line 239
    iput-object p1, p0, Lo/ɼɟ;->ॱˊ:Lcom/geico/mobile/android/ace/geicoAppModel/userProfile/AceUserProfileAddress;

    .line 240
    return-void
.end method

.method public ॱ(Lcom/geico/mobile/android/ace/geicoAppModel/userProfile/AceUserProfilePerson;)V
    .locals 0

    .prologue
    .line 210
    iput-object p1, p0, Lo/ɼɟ;->ॱ:Lcom/geico/mobile/android/ace/geicoAppModel/userProfile/AceUserProfilePerson;

    .line 211
    invoke-direct {p0}, Lo/ɼɟ;->ˋˊ()V

    .line 212
    return-void
.end method

.method public ॱ(Lo/ιә;)V
    .locals 0

    .prologue
    .line 223
    iput-object p1, p0, Lo/ɼɟ;->ʼ:Lo/ιә;

    .line 224
    return-void
.end method

.method public ॱˊ()Ljava/lang/String;
    .locals 1

    .prologue
    .line 144
    iget-object v0, p0, Lo/ɼɟ;->ʻ:Ljava/lang/String;

    return-object v0
.end method

.method public ॱˋ()Ljava/lang/String;
    .locals 2

    .prologue
    .line 161
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Lo/ɼɟ;->ʻ()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ":"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p0}, Lo/ɼɟ;->ʼ()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public ॱˎ()Lcom/geico/mobile/android/ace/geicoAppModel/userProfile/AceUserProfileAddress;
    .locals 1

    .prologue
    .line 153
    iget-object v0, p0, Lo/ɼɟ;->ॱˊ:Lcom/geico/mobile/android/ace/geicoAppModel/userProfile/AceUserProfileAddress;

    return-object v0
.end method

.method public ॱॱ()Lcom/geico/mobile/android/ace/geicoAppModel/enums/AceIconType;
    .locals 1

    .prologue
    .line 108
    iget-object v0, p0, Lo/ɼɟ;->ˎ:Lcom/geico/mobile/android/ace/geicoAppModel/enums/AceIconType;

    return-object v0
.end method

.method public ॱᐝ()Landroid/net/Uri;
    .locals 1

    .prologue
    .line 148
    iget-object v0, p0, Lo/ɼɟ;->ॱॱ:Landroid/net/Uri;

    return-object v0
.end method

.method public ᐝ()Lo/Ӏч;
    .locals 1

    .prologue
    .line 124
    iget-object v0, p0, Lo/ɼɟ;->ˊ:Lo/Ӏч;

    return-object v0
.end method

.method protected ᐝॱ()Ljava/util/List;
    .locals 3
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
    .line 165
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 166
    invoke-virtual {p0}, Lo/ɼɟ;->ʻॱ()Lcom/geico/mobile/android/ace/geicoAppModel/userProfile/AceUserProfile;

    move-result-object v0

    invoke-virtual {v0}, Lcom/geico/mobile/android/ace/geicoAppModel/userProfile/AceUserProfile;->getPolicies()Ljava/util/List;

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

    .line 167
    invoke-virtual {v0}, Lcom/geico/mobile/android/ace/geicoAppModel/userProfile/AceUserProfilePolicy;->getPolicyNumber()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 169
    :cond_0
    return-object v1
.end method
