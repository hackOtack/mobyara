.class Lo/BB$3;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/ɺǃ;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/BB;->ˎ()Lo/ɺǃ;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lo/\u027a\u01c3",
        "<",
        "Lcom/geico/mobile/android/ace/geicoAppModel/userProfile/AceUserProfilePerson;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic ˎ:Lo/BB;


# direct methods
.method constructor <init>(Lo/BB;)V
    .locals 0

    .prologue
    .line 192
    iput-object p1, p0, Lo/BB$3;->ˎ:Lo/BB;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public synthetic applyTo(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 192
    check-cast p1, Lcom/geico/mobile/android/ace/geicoAppModel/userProfile/AceUserProfilePerson;

    invoke-virtual {p0, p1}, Lo/BB$3;->ˏ(Lcom/geico/mobile/android/ace/geicoAppModel/userProfile/AceUserProfilePerson;)V

    return-void
.end method

.method public synthetic isApplicable(Ljava/lang/Object;)Z
    .locals 1

    .prologue
    .line 192
    check-cast p1, Lcom/geico/mobile/android/ace/geicoAppModel/userProfile/AceUserProfilePerson;

    invoke-virtual {p0, p1}, Lo/BB$3;->ˋ(Lcom/geico/mobile/android/ace/geicoAppModel/userProfile/AceUserProfilePerson;)Z

    move-result v0

    return v0
.end method

.method public ˋ(Lcom/geico/mobile/android/ace/geicoAppModel/userProfile/AceUserProfilePerson;)Z
    .locals 2

    .prologue
    .line 201
    iget-object v0, p0, Lo/BB$3;->ˎ:Lo/BB;

    invoke-virtual {v0}, Lo/Іѕ;->getPolicySession()Lo/ԧІ;

    move-result-object v0

    invoke-interface {v0}, Lo/ԧІ;->ॱॱ()Lo/ȿ;

    move-result-object v0

    invoke-virtual {v0}, Lo/ȿ;->ˋ()Lcom/geico/mobile/android/ace/geicoAppModel/enums/AceContactGeicoType;

    move-result-object v0

    sget-object v1, Lcom/geico/mobile/android/ace/geicoAppModel/enums/AceContactGeicoType;->QUICK_MESSAGING:Lcom/geico/mobile/android/ace/geicoAppModel/enums/AceContactGeicoType;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public ˏ(Lcom/geico/mobile/android/ace/geicoAppModel/userProfile/AceUserProfilePerson;)V
    .locals 2

    .prologue
    .line 195
    iget-object v0, p0, Lo/BB$3;->ˎ:Lo/BB;

    invoke-virtual {v0, p1}, Lo/BB;->ˋ(Lcom/geico/mobile/android/ace/geicoAppModel/userProfile/AceUserProfilePerson;)V

    .line 196
    iget-object v0, p0, Lo/BB$3;->ˎ:Lo/BB;

    const-string v1, "ACTION_CHAT"

    invoke-virtual {v0, v1}, Lo/Іѕ;->startPolicyAction(Ljava/lang/String;)V

    .line 197
    return-void
.end method
