.class public Lo/lV$ɩ;
.super Lo/р;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/lV;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4
    name = "\u0269"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lo/\u0440",
        "<",
        "Ljava/lang/Void;",
        "Ljava/lang/Void;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic ˎ:Lo/lV;


# direct methods
.method protected constructor <init>(Lo/lV;)V
    .locals 0

    .prologue
    .line 29
    iput-object p1, p0, Lo/lV$ɩ;->ˎ:Lo/lV;

    invoke-direct {p0}, Lo/р;-><init>()V

    return-void
.end method


# virtual methods
.method public synthetic ˊ(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 29
    check-cast p1, Ljava/lang/Void;

    invoke-virtual {p0, p1}, Lo/lV$ɩ;->ॱ(Ljava/lang/Void;)Ljava/lang/Void;

    move-result-object v0

    return-object v0
.end method

.method public ˊ(Ljava/lang/Void;)Ljava/lang/Void;
    .locals 3

    .prologue
    .line 39
    iget-object v0, p0, Lo/lV$ɩ;->ˎ:Lo/lV;

    new-instance v1, Lo/Іϵ;

    const-string v2, "email"

    invoke-direct {v1, v2}, Lo/Іϵ;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lo/Іѕ;->logEvent(Lo/ıə;)V

    .line 42
    iget-object v0, p0, Lo/lV$ɩ;->ˎ:Lo/lV;

    invoke-virtual {v0}, Lo/Іѕ;->getSessionController()Lo/đ;

    move-result-object v0

    invoke-interface {v0}, Lo/đ;->ˊˋ()Lo/ıϜ;

    move-result-object v0

    invoke-interface {v0}, Lo/ıϜ;->ॱˊ()Lo/ǃʝ;

    move-result-object v0

    invoke-virtual {v0}, Lo/ǃʝ;->ʿ()Z

    move-result v0

    .line 43
    if-eqz v0, :cond_0

    const-string v0, "ACE_ACTION_EMAIL_ID_CARDS_STAND_ALONE"

    .line 44
    :goto_0
    iget-object v1, p0, Lo/lV$ɩ;->ˎ:Lo/lV;

    invoke-virtual {v1, v0}, Lo/Іѕ;->startPolicyAction(Ljava/lang/String;)V

    .line 45
    sget-object v0, Lo/lV$ɩ;->b_:Ljava/lang/Void;

    return-object v0

    .line 43
    :cond_0
    const-string v0, "ACE_ACTION_EMAIL_ID_CARDS"

    goto :goto_0
.end method

.method public synthetic ˎ(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 29
    check-cast p1, Ljava/lang/Void;

    invoke-virtual {p0, p1}, Lo/lV$ɩ;->ˏ(Ljava/lang/Void;)Ljava/lang/Void;

    move-result-object v0

    return-object v0
.end method

.method public ˎ(Ljava/lang/Void;)Ljava/lang/Void;
    .locals 2

    .prologue
    .line 50
    iget-object v0, p0, Lo/lV$ɩ;->ˎ:Lo/lV;

    const-string v1, "ACE_ACTION_FAX_ID_CARDS"

    invoke-virtual {v0, v1}, Lo/Іѕ;->startPolicyAction(Ljava/lang/String;)V

    .line 51
    sget-object v0, Lo/lV$ɩ;->b_:Ljava/lang/Void;

    return-object v0
.end method

.method public synthetic ˏ(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 29
    check-cast p1, Ljava/lang/Void;

    invoke-virtual {p0, p1}, Lo/lV$ɩ;->ˎ(Ljava/lang/Void;)Ljava/lang/Void;

    move-result-object v0

    return-object v0
.end method

.method public ˏ(Ljava/lang/Void;)Ljava/lang/Void;
    .locals 1

    .prologue
    .line 56
    sget-object v0, Lo/lV$ɩ;->b_:Ljava/lang/Void;

    return-object v0
.end method

.method public synthetic ॱ(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 29
    check-cast p1, Ljava/lang/Void;

    invoke-virtual {p0, p1}, Lo/lV$ɩ;->ˊ(Ljava/lang/Void;)Ljava/lang/Void;

    move-result-object v0

    return-object v0
.end method

.method protected ॱ(Ljava/lang/Void;)Ljava/lang/Void;
    .locals 2

    .prologue
    .line 33
    iget-object v0, p0, Lo/lV$ɩ;->ˎ:Lo/lV;

    const-string v1, "ACE_ACTION_DASHBOARD"

    invoke-virtual {v0, v1}, Lo/Іѕ;->startPolicyAction(Ljava/lang/String;)V

    .line 34
    sget-object v0, Lo/lV$ɩ;->b_:Ljava/lang/Void;

    return-object v0
.end method
