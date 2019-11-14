.class Lo/rG$10;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/ɺǃ;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/rG;->ˏ()Lo/ɺǃ;
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
.field final synthetic ˎ:Lo/rG;


# direct methods
.method constructor <init>(Lo/rG;)V
    .locals 0

    .prologue
    .line 180
    iput-object p1, p0, Lo/rG$10;->ˎ:Lo/rG;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public synthetic applyTo(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 180
    check-cast p1, Lcom/geico/mobile/android/ace/geicoAppModel/userProfile/AceUserProfilePerson;

    invoke-virtual {p0, p1}, Lo/rG$10;->ˏ(Lcom/geico/mobile/android/ace/geicoAppModel/userProfile/AceUserProfilePerson;)V

    return-void
.end method

.method public synthetic isApplicable(Ljava/lang/Object;)Z
    .locals 1

    .prologue
    .line 180
    check-cast p1, Lcom/geico/mobile/android/ace/geicoAppModel/userProfile/AceUserProfilePerson;

    invoke-virtual {p0, p1}, Lo/rG$10;->ˎ(Lcom/geico/mobile/android/ace/geicoAppModel/userProfile/AceUserProfilePerson;)Z

    move-result v0

    return v0
.end method

.method public ˎ(Lcom/geico/mobile/android/ace/geicoAppModel/userProfile/AceUserProfilePerson;)Z
    .locals 2

    .prologue
    const/4 v0, 0x1

    .line 192
    iget-object v1, p0, Lo/rG$10;->ˎ:Lo/rG;

    invoke-static {v1}, Lo/rG;->ᐝ(Lo/rG;)Lo/ΙƐ;

    move-result-object v1

    invoke-virtual {v1, p1}, Lo/ΙƐ;->ˎ(Lcom/geico/mobile/android/ace/geicoAppModel/userProfile/AceUserProfilePerson;)Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, p0, Lo/rG$10;->ˎ:Lo/rG;

    .line 193
    invoke-virtual {v1}, Lo/Іѕ;->getPolicy()Lcom/geico/mobile/android/ace/geicoAppModel/AceVehiclePolicy;

    move-result-object v1

    invoke-virtual {v1}, Lcom/geico/mobile/android/ace/geicoAppModel/AceVehiclePolicy;->getDrivers()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-le v1, v0, :cond_0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    .line 192
    goto :goto_0
.end method

.method public ˏ(Lcom/geico/mobile/android/ace/geicoAppModel/userProfile/AceUserProfilePerson;)V
    .locals 4

    .prologue
    .line 184
    iget-object v0, p0, Lo/rG$10;->ˎ:Lo/rG;

    new-instance v1, Lo/ıѳ;

    const-string v2, "MOBILE_PROFILE_NEW_START"

    const-string v3, "New User"

    invoke-direct {v1, v2, v3}, Lo/ıѳ;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lo/Іѕ;->logEvent(Lo/ıə;)V

    .line 185
    iget-object v0, p0, Lo/rG$10;->ˎ:Lo/rG;

    invoke-virtual {v0, p1}, Lo/rG;->ˊ(Lcom/geico/mobile/android/ace/geicoAppModel/userProfile/AceUserProfilePerson;)V

    .line 186
    iget-object v0, p0, Lo/rG$10;->ˎ:Lo/rG;

    invoke-static {v0}, Lo/rG;->ˊ(Lo/rG;)Lo/ǃʝ;

    move-result-object v0

    const-string v1, "ACE_ACTION_DASHBOARD"

    invoke-virtual {v0, v1}, Lo/ǃʝ;->ˊ(Ljava/lang/String;)V

    .line 187
    iget-object v0, p0, Lo/rG$10;->ˎ:Lo/rG;

    const-string v1, "ACE_ACTION_USER_SET_UP"

    invoke-virtual {v0, v1}, Lo/Іѕ;->startPolicyAction(Ljava/lang/String;)V

    .line 188
    return-void
.end method
