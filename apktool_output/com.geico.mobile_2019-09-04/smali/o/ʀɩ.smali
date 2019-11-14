.class public Lo/ʀɩ;
.super Lo/ɴı;
.source ""


# instance fields
.field private ˊ:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Lcom/geico/mobile/android/ace/geicoAppModel/userProfile/AceUserRoleGroup;",
            ">;"
        }
    .end annotation
.end field

.field private ˋ:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Lcom/geico/mobile/android/ace/geicoAppModel/AceDestination;",
            ">;"
        }
    .end annotation
.end field

.field private ˎ:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Lcom/geico/mobile/android/ace/geicoAppModel/userProfile/AceUserRoleGroup;",
            ">;"
        }
    .end annotation
.end field

.field private ˏ:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Lcom/geico/mobile/android/ace/geicoAppModel/userProfile/AceUserRoleGroup;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lo/Ιɍ;)V
    .locals 1

    .prologue
    .line 46
    invoke-direct {p0, p1}, Lo/ɴı;-><init>(Lo/Ιɍ;)V

    .line 35
    invoke-virtual {p0}, Lo/ʀɩ;->ʻ()Ljava/util/Map;

    move-result-object v0

    iput-object v0, p0, Lo/ʀɩ;->ˋ:Ljava/util/Map;

    .line 36
    invoke-virtual {p0}, Lo/ʀɩ;->ʼ()Ljava/util/Map;

    move-result-object v0

    iput-object v0, p0, Lo/ʀɩ;->ˏ:Ljava/util/Map;

    .line 37
    invoke-virtual {p0}, Lo/ʀɩ;->ʼ()Ljava/util/Map;

    move-result-object v0

    iput-object v0, p0, Lo/ʀɩ;->ˎ:Ljava/util/Map;

    .line 38
    invoke-virtual {p0}, Lo/ʀɩ;->ʼ()Ljava/util/Map;

    move-result-object v0

    iput-object v0, p0, Lo/ʀɩ;->ˊ:Ljava/util/Map;

    .line 47
    return-void
.end method


# virtual methods
.method protected ʻ()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Lcom/geico/mobile/android/ace/geicoAppModel/AceDestination;",
            ">;"
        }
    .end annotation

    .prologue
    .line 133
    invoke-virtual {p0}, Lo/ʀɩ;->ॱॱ()Lcom/geico/mobile/android/ace/geicoAppModel/AceDestination;

    move-result-object v0

    invoke-static {v0}, Lo/ǃЈ;->emptyMap(Ljava/lang/Object;)Lo/ǃЈ;

    move-result-object v0

    return-object v0
.end method

.method protected ʼ()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Lcom/geico/mobile/android/ace/geicoAppModel/userProfile/AceUserRoleGroup;",
            ">;"
        }
    .end annotation

    .prologue
    .line 137
    sget-object v0, Lcom/geico/mobile/android/ace/geicoAppModel/userProfile/AceEverybodyUserRoleGroup;->DEFAULT:Lcom/geico/mobile/android/ace/geicoAppModel/userProfile/AceUserRoleGroup;

    invoke-static {v0}, Lo/ǃЈ;->emptyMap(Ljava/lang/Object;)Lo/ǃЈ;

    move-result-object v0

    return-object v0
.end method

.method protected ʽ()Lo/ιʟ;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lo/\u03b9\u029f",
            "<",
            "Lcom/geico/mobile/android/ace/geicoAppModel/AceMenuItem;",
            ">;"
        }
    .end annotation

    .prologue
    .line 115
    invoke-virtual {p0}, Lo/ʀɩ;->ˏ()Lcom/geico/mobile/android/ace/geicoAppModel/enums/users/AceUserRole;

    move-result-object v0

    invoke-virtual {p0, v0}, Lo/ʀɩ;->ˏ(Lcom/geico/mobile/android/ace/geicoAppModel/enums/users/AceUserRole;)Lo/ιʟ;

    move-result-object v0

    return-object v0
.end method

.method protected ˊ(Ljava/lang/String;)Lcom/geico/mobile/android/ace/geicoAppModel/AceDestination;
    .locals 1

    .prologue
    .line 200
    iget-object v0, p0, Lo/ʀɩ;->ˋ:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/geico/mobile/android/ace/geicoAppModel/AceDestination;

    return-object v0
.end method

.method public ˊ(Ljava/util/List;)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/geico/mobile/android/ace/geicoAppModel/enums/AceBillingCard;",
            ">;)",
            "Ljava/util/List",
            "<",
            "Lcom/geico/mobile/android/ace/geicoAppModel/enums/AceBillingCard;",
            ">;"
        }
    .end annotation

    .prologue
    .line 146
    invoke-virtual {p0}, Lo/ʀɩ;->ˋ()V

    .line 147
    invoke-virtual {p0}, Lo/ʀɩ;->ˊ()Lo/ιʟ;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Lo/ɴı;->ॱ(Ljava/util/Collection;Lo/ιʟ;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method protected ˊ()Lo/ιʟ;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lo/\u03b9\u029f",
            "<",
            "Lcom/geico/mobile/android/ace/geicoAppModel/enums/AceBillingCard;",
            ">;"
        }
    .end annotation

    .prologue
    .line 59
    invoke-virtual {p0}, Lo/ʀɩ;->ˏ()Lcom/geico/mobile/android/ace/geicoAppModel/enums/users/AceUserRole;

    move-result-object v0

    invoke-virtual {p0, v0}, Lo/ʀɩ;->ˋ(Lcom/geico/mobile/android/ace/geicoAppModel/enums/users/AceUserRole;)Lo/ιʟ;

    move-result-object v0

    return-object v0
.end method

.method protected ˊ(Lcom/geico/mobile/android/ace/geicoAppModel/enums/users/AceUserRole;)Lo/ιʟ;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/geico/mobile/android/ace/geicoAppModel/enums/users/AceUserRole;",
            ")",
            "Lo/\u03b9\u029f",
            "<",
            "Lcom/geico/mobile/android/ace/geicoAppModel/AceCard;",
            ">;"
        }
    .end annotation

    .prologue
    .line 91
    new-instance v0, Lo/ʀɩ$4;

    invoke-direct {v0, p0, p1}, Lo/ʀɩ$4;-><init>(Lo/ʀɩ;Lcom/geico/mobile/android/ace/geicoAppModel/enums/users/AceUserRole;)V

    return-object v0
.end method

.method public ˊ(Ljava/util/Collection;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection",
            "<",
            "Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitWebLink;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 225
    invoke-virtual {p0}, Lo/ʀɩ;->ˋ()V

    .line 226
    new-instance v0, Lo/ıս;

    iget-object v1, p0, Lo/ʀɩ;->ˊ:Ljava/util/Map;

    invoke-direct {v0, v1}, Lo/ıս;-><init>(Ljava/util/Map;)V

    invoke-virtual {v0, p1}, Lo/Ιɨ;->transform(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    iput-object v0, p0, Lo/ʀɩ;->ˎ:Ljava/util/Map;

    .line 227
    return-void
.end method

.method public ˊ(Ljava/util/Map;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Lcom/geico/mobile/android/ace/geicoAppModel/userProfile/AceUserRoleGroup;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 216
    iput-object p1, p0, Lo/ʀɩ;->ˎ:Ljava/util/Map;

    .line 217
    return-void
.end method

.method protected ˋ(Lcom/geico/mobile/android/ace/geicoAppModel/enums/users/AceUserRole;)Lo/ιʟ;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/geico/mobile/android/ace/geicoAppModel/enums/users/AceUserRole;",
            ")",
            "Lo/\u03b9\u029f",
            "<",
            "Lcom/geico/mobile/android/ace/geicoAppModel/enums/AceBillingCard;",
            ">;"
        }
    .end annotation

    .prologue
    .line 63
    new-instance v0, Lo/ʀɩ$5;

    invoke-direct {v0, p0, p1}, Lo/ʀɩ$5;-><init>(Lo/ʀɩ;Lcom/geico/mobile/android/ace/geicoAppModel/enums/users/AceUserRole;)V

    return-object v0
.end method

.method public ˋ(Ljava/util/Map;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Lcom/geico/mobile/android/ace/geicoAppModel/AceDestination;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 208
    iput-object p1, p0, Lo/ʀɩ;->ˋ:Ljava/util/Map;

    .line 209
    return-void
.end method

.method public ˋ(Ljava/lang/String;)Z
    .locals 2

    .prologue
    .line 187
    invoke-virtual {p0}, Lo/ʀɩ;->ˋ()V

    .line 188
    invoke-virtual {p0, p1}, Lo/ʀɩ;->ॱ(Ljava/lang/String;)Lcom/geico/mobile/android/ace/geicoAppModel/userProfile/AceUserRoleGroup;

    move-result-object v0

    .line 189
    invoke-virtual {p0}, Lo/ʀɩ;->ˏ()Lcom/geico/mobile/android/ace/geicoAppModel/enums/users/AceUserRole;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/geico/mobile/android/ace/geicoAppModel/userProfile/AceUserRoleGroup;->includes(Lcom/geico/mobile/android/ace/geicoAppModel/enums/users/AceUserRole;)Z

    move-result v0

    return v0
.end method

.method public ˎ(Ljava/util/List;)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/geico/mobile/android/ace/geicoAppModel/AceCard;",
            ">;)",
            "Ljava/util/List",
            "<",
            "Lcom/geico/mobile/android/ace/geicoAppModel/AceCard;",
            ">;"
        }
    .end annotation

    .prologue
    .line 152
    invoke-virtual {p0}, Lo/ʀɩ;->ˋ()V

    .line 153
    invoke-virtual {p0}, Lo/ʀɩ;->ᐝ()Lo/ιʟ;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Lo/ɴı;->ॱ(Ljava/util/Collection;Lo/ιʟ;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public ˎ()Lo/ιɍ;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lo/\u03b9\u024d",
            "<",
            "Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitWebLink;",
            "Lcom/geico/mobile/android/ace/geicoAppModel/AceWebLink;",
            ">;"
        }
    .end annotation

    .prologue
    .line 174
    invoke-virtual {p0}, Lo/ʀɩ;->ˋ()V

    .line 175
    new-instance v0, Lo/Ɨʟ;

    iget-object v1, p0, Lo/ʀɩ;->ˊ:Ljava/util/Map;

    invoke-direct {v0, v1}, Lo/Ɨʟ;-><init>(Ljava/util/Map;)V

    return-object v0
.end method

.method public ˎ(Ljava/util/Map;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Lcom/geico/mobile/android/ace/geicoAppModel/userProfile/AceUserRoleGroup;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 212
    iput-object p1, p0, Lo/ʀɩ;->ˏ:Ljava/util/Map;

    .line 213
    return-void
.end method

.method public ˎ(Ljava/lang/String;)Z
    .locals 2

    .prologue
    .line 180
    invoke-virtual {p0}, Lo/ʀɩ;->ˋ()V

    .line 181
    iget-object v0, p0, Lo/ʀɩ;->ˏ:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/geico/mobile/android/ace/geicoAppModel/userProfile/AceUserRoleGroup;

    .line 182
    invoke-virtual {p0}, Lo/ʀɩ;->ˏ()Lcom/geico/mobile/android/ace/geicoAppModel/enums/users/AceUserRole;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/geico/mobile/android/ace/geicoAppModel/userProfile/AceUserRoleGroup;->includes(Lcom/geico/mobile/android/ace/geicoAppModel/enums/users/AceUserRole;)Z

    move-result v0

    return v0
.end method

.method public ˏ(Ljava/util/List;)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/geico/mobile/android/ace/geicoAppModel/AceMenuItem;",
            ">;)",
            "Ljava/util/List",
            "<",
            "Lcom/geico/mobile/android/ace/geicoAppModel/AceMenuItem;",
            ">;"
        }
    .end annotation

    .prologue
    .line 158
    invoke-virtual {p0}, Lo/ʀɩ;->ˋ()V

    .line 159
    invoke-virtual {p0}, Lo/ʀɩ;->ʽ()Lo/ιʟ;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Lo/ɴı;->ॱ(Ljava/util/Collection;Lo/ιʟ;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method protected ˏ(Lcom/geico/mobile/android/ace/geicoAppModel/enums/users/AceUserRole;)Lo/ιʟ;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/geico/mobile/android/ace/geicoAppModel/enums/users/AceUserRole;",
            ")",
            "Lo/\u03b9\u029f",
            "<",
            "Lcom/geico/mobile/android/ace/geicoAppModel/AceMenuItem;",
            ">;"
        }
    .end annotation

    .prologue
    .line 119
    new-instance v0, Lo/ʀɩ$2;

    invoke-direct {v0, p0, p1}, Lo/ʀɩ$2;-><init>(Lo/ʀɩ;Lcom/geico/mobile/android/ace/geicoAppModel/enums/users/AceUserRole;)V

    return-object v0
.end method

.method public ˏ(Ljava/util/Map;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Lcom/geico/mobile/android/ace/geicoAppModel/userProfile/AceUserRoleGroup;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 220
    iput-object p1, p0, Lo/ʀɩ;->ˊ:Ljava/util/Map;

    .line 221
    return-void
.end method

.method public ˏ(Ljava/lang/String;)Z
    .locals 2

    .prologue
    .line 194
    invoke-virtual {p0}, Lo/ʀɩ;->ˋ()V

    .line 195
    iget-object v0, p0, Lo/ʀɩ;->ˎ:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/geico/mobile/android/ace/geicoAppModel/userProfile/AceUserRoleGroup;

    .line 196
    invoke-virtual {p0}, Lo/ʀɩ;->ˏ()Lcom/geico/mobile/android/ace/geicoAppModel/enums/users/AceUserRole;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/geico/mobile/android/ace/geicoAppModel/userProfile/AceUserRoleGroup;->includes(Lcom/geico/mobile/android/ace/geicoAppModel/enums/users/AceUserRole;)Z

    move-result v0

    return v0
.end method

.method protected ॱ(Ljava/lang/String;)Lcom/geico/mobile/android/ace/geicoAppModel/userProfile/AceUserRoleGroup;
    .locals 1

    .prologue
    .line 204
    invoke-virtual {p0, p1}, Lo/ʀɩ;->ˊ(Ljava/lang/String;)Lcom/geico/mobile/android/ace/geicoAppModel/AceDestination;

    move-result-object v0

    invoke-virtual {v0}, Lcom/geico/mobile/android/ace/geicoAppModel/AceDestination;->getRoleGroup()Lcom/geico/mobile/android/ace/geicoAppModel/userProfile/AceUserRoleGroup;

    move-result-object v0

    return-object v0
.end method

.method public ॱ()Lo/ιɍ;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lo/\u03b9\u024d",
            "<",
            "Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitMenuItem;",
            "Lcom/geico/mobile/android/ace/geicoAppModel/AceMenuItem;",
            ">;"
        }
    .end annotation

    .prologue
    .line 164
    invoke-virtual {p0}, Lo/ʀɩ;->ˋ()V

    .line 165
    new-instance v0, Lo/ƨΙ;

    iget-object v1, p0, Lo/ʀɩ;->ˊ:Ljava/util/Map;

    invoke-direct {v0, v1}, Lo/ƨΙ;-><init>(Ljava/util/Map;)V

    return-object v0
.end method

.method public ॱˊ()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Lcom/geico/mobile/android/ace/geicoAppModel/userProfile/AceUserRoleGroup;",
            ">;"
        }
    .end annotation

    .prologue
    .line 169
    iget-object v0, p0, Lo/ʀɩ;->ˊ:Ljava/util/Map;

    return-object v0
.end method

.method protected ॱॱ()Lcom/geico/mobile/android/ace/geicoAppModel/AceDestination;
    .locals 3

    .prologue
    .line 141
    new-instance v0, Lcom/geico/mobile/android/ace/geicoAppModel/AceDestination;

    const-string v1, "UNKNOWN"

    sget-object v2, Lcom/geico/mobile/android/ace/geicoAppModel/userProfile/AceEverybodyUserRoleGroup;->DEFAULT:Lcom/geico/mobile/android/ace/geicoAppModel/userProfile/AceUserRoleGroup;

    invoke-direct {v0, v1, v2}, Lcom/geico/mobile/android/ace/geicoAppModel/AceDestination;-><init>(Ljava/lang/String;Lcom/geico/mobile/android/ace/geicoAppModel/userProfile/AceUserRoleGroup;)V

    return-object v0
.end method

.method protected ᐝ()Lo/ιʟ;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lo/\u03b9\u029f",
            "<",
            "Lcom/geico/mobile/android/ace/geicoAppModel/AceCard;",
            ">;"
        }
    .end annotation

    .prologue
    .line 87
    invoke-virtual {p0}, Lo/ʀɩ;->ˏ()Lcom/geico/mobile/android/ace/geicoAppModel/enums/users/AceUserRole;

    move-result-object v0

    invoke-virtual {p0, v0}, Lo/ʀɩ;->ˊ(Lcom/geico/mobile/android/ace/geicoAppModel/enums/users/AceUserRole;)Lo/ιʟ;

    move-result-object v0

    return-object v0
.end method
