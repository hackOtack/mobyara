.class Lo/ʀɩ$2;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/ιʟ;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/ʀɩ;->ˏ(Lcom/geico/mobile/android/ace/geicoAppModel/enums/users/AceUserRole;)Lo/ιʟ;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lo/\u03b9\u029f",
        "<",
        "Lcom/geico/mobile/android/ace/geicoAppModel/AceMenuItem;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic ˋ:Lo/ʀɩ;

.field final synthetic ॱ:Lcom/geico/mobile/android/ace/geicoAppModel/enums/users/AceUserRole;


# direct methods
.method constructor <init>(Lo/ʀɩ;Lcom/geico/mobile/android/ace/geicoAppModel/enums/users/AceUserRole;)V
    .locals 0

    .prologue
    .line 119
    iput-object p1, p0, Lo/ʀɩ$2;->ˋ:Lo/ʀɩ;

    iput-object p2, p0, Lo/ʀɩ$2;->ॱ:Lcom/geico/mobile/android/ace/geicoAppModel/enums/users/AceUserRole;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public synthetic isMatch(Ljava/lang/Object;)Z
    .locals 1

    .prologue
    .line 119
    check-cast p1, Lcom/geico/mobile/android/ace/geicoAppModel/AceMenuItem;

    invoke-virtual {p0, p1}, Lo/ʀɩ$2;->ˊ(Lcom/geico/mobile/android/ace/geicoAppModel/AceMenuItem;)Z

    move-result v0

    return v0
.end method

.method public ˊ(Lcom/geico/mobile/android/ace/geicoAppModel/AceMenuItem;)Z
    .locals 1

    .prologue
    .line 127
    invoke-virtual {p0, p1}, Lo/ʀɩ$2;->ˎ(Lcom/geico/mobile/android/ace/geicoAppModel/AceMenuItem;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lo/ʀɩ$2;->ॱ:Lcom/geico/mobile/android/ace/geicoAppModel/enums/users/AceUserRole;

    invoke-virtual {v0}, Lcom/geico/mobile/android/ace/geicoAppModel/enums/users/AceUserRole;->isUnknown()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method protected ˎ(Lcom/geico/mobile/android/ace/geicoAppModel/AceMenuItem;)Z
    .locals 2

    .prologue
    .line 122
    invoke-virtual {p1}, Lcom/geico/mobile/android/ace/geicoAppModel/AceMenuItem;->getRoleGroup()Lcom/geico/mobile/android/ace/geicoAppModel/userProfile/AceUserRoleGroup;

    move-result-object v0

    iget-object v1, p0, Lo/ʀɩ$2;->ॱ:Lcom/geico/mobile/android/ace/geicoAppModel/enums/users/AceUserRole;

    invoke-interface {v0, v1}, Lcom/geico/mobile/android/ace/geicoAppModel/userProfile/AceUserRoleGroup;->includes(Lcom/geico/mobile/android/ace/geicoAppModel/enums/users/AceUserRole;)Z

    move-result v0

    return v0
.end method
