.class Lo/BB$2;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/ɺǃ;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/BB;->ˋ()Lo/ɺǃ;
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
.field final synthetic ˏ:Lo/BB;


# direct methods
.method constructor <init>(Lo/BB;)V
    .locals 0

    .prologue
    .line 218
    iput-object p1, p0, Lo/BB$2;->ˏ:Lo/BB;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public synthetic applyTo(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 218
    check-cast p1, Lcom/geico/mobile/android/ace/geicoAppModel/userProfile/AceUserProfilePerson;

    invoke-virtual {p0, p1}, Lo/BB$2;->ॱ(Lcom/geico/mobile/android/ace/geicoAppModel/userProfile/AceUserProfilePerson;)V

    return-void
.end method

.method public synthetic isApplicable(Ljava/lang/Object;)Z
    .locals 1

    .prologue
    .line 218
    check-cast p1, Lcom/geico/mobile/android/ace/geicoAppModel/userProfile/AceUserProfilePerson;

    invoke-virtual {p0, p1}, Lo/BB$2;->ˊ(Lcom/geico/mobile/android/ace/geicoAppModel/userProfile/AceUserProfilePerson;)Z

    move-result v0

    return v0
.end method

.method protected ˊ()Lcom/geico/mobile/android/ace/geicoAppModel/enums/AcePickyHasOptionStateVisitor;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/geico/mobile/android/ace/geicoAppModel/enums/AcePickyHasOptionStateVisitor",
            "<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    .prologue
    .line 234
    new-instance v0, Lo/BB$2$4;

    invoke-direct {v0, p0}, Lo/BB$2$4;-><init>(Lo/BB$2;)V

    return-object v0
.end method

.method public ˊ(Lcom/geico/mobile/android/ace/geicoAppModel/userProfile/AceUserProfilePerson;)Z
    .locals 2

    .prologue
    const/4 v0, 0x1

    .line 245
    iget-object v1, p0, Lo/BB$2;->ˏ:Lo/BB;

    invoke-static {v1}, Lo/BB;->ᐝ(Lo/BB;)Lo/ϗ;

    move-result-object v1

    invoke-interface {v1, p1}, Lo/ϗ;->ˎ(Lcom/geico/mobile/android/ace/geicoAppModel/userProfile/AceUserProfilePerson;)Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, p0, Lo/BB$2;->ˏ:Lo/BB;

    .line 246
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

    .line 245
    goto :goto_0
.end method

.method protected ॱ()Lcom/geico/mobile/android/ace/geicoAppModel/enums/AceHasOptionState;
    .locals 2

    .prologue
    .line 230
    sget-object v0, Lcom/geico/mobile/android/ace/geicoAppModel/enums/AceHasOptionStateFromBoolean;->DEFAULT:Lo/ιɍ;

    iget-object v1, p0, Lo/BB$2;->ˏ:Lo/BB;

    invoke-virtual {v1}, Lo/BB;->ॱॱ()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-interface {v0, v1}, Lo/ιɍ;->transform(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/geico/mobile/android/ace/geicoAppModel/enums/AceHasOptionState;

    return-object v0
.end method

.method public ॱ(Lcom/geico/mobile/android/ace/geicoAppModel/userProfile/AceUserProfilePerson;)V
    .locals 5

    .prologue
    .line 222
    invoke-virtual {p0}, Lo/BB$2;->ॱ()Lcom/geico/mobile/android/ace/geicoAppModel/enums/AceHasOptionState;

    move-result-object v0

    .line 223
    iget-object v1, p0, Lo/BB$2;->ˏ:Lo/BB;

    new-instance v2, Lo/ıѳ;

    const-string v3, "MOBILE_PROFILE_NEW_START"

    const-string v4, "New User"

    invoke-direct {v2, v3, v4}, Lo/ıѳ;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Lo/Іѕ;->logEvent(Lo/ıə;)V

    .line 224
    iget-object v1, p0, Lo/BB$2;->ˏ:Lo/BB;

    invoke-virtual {v1, p1}, Lo/BB;->ˋ(Lcom/geico/mobile/android/ace/geicoAppModel/userProfile/AceUserProfilePerson;)V

    .line 225
    invoke-virtual {p0}, Lo/BB$2;->ˊ()Lcom/geico/mobile/android/ace/geicoAppModel/enums/AcePickyHasOptionStateVisitor;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/geico/mobile/android/ace/geicoAppModel/enums/AceHasOptionState;->acceptVisitor(Lcom/geico/mobile/android/ace/geicoAppModel/enums/AceHasOptionState$AceHasOptionStateVisitor;)Ljava/lang/Object;

    .line 226
    iget-object v0, p0, Lo/BB$2;->ˏ:Lo/BB;

    const-string v1, "ACE_ACTION_USER_SET_UP"

    invoke-virtual {v0, v1}, Lo/Іѕ;->startPolicyAction(Ljava/lang/String;)V

    .line 227
    return-void
.end method
