.class public Lo/Ր;
.super Lo/ıƨ;
.source ""


# direct methods
.method public constructor <init>(Lo/Ιɍ;)V
    .locals 0

    .prologue
    .line 24
    invoke-direct {p0, p1}, Lo/ıƨ;-><init>(Lo/Ιɍ;)V

    .line 25
    return-void
.end method


# virtual methods
.method protected ˏ(Landroid/app/Activity;)V
    .locals 2

    .prologue
    .line 29
    const-string v0, "ACCOUNT_RECOVERY_ALERT"

    const-string v1, "Your session has expired. Please try again"

    invoke-virtual {p0, v0, v1}, Lo/Ր;->ˊ(Ljava/lang/String;Ljava/lang/String;)V

    .line 30
    invoke-virtual {p0}, Lo/Ιƚ;->getSessionController()Lo/đ;

    move-result-object v0

    const-string v1, "ACE_ACTION_LOGIN"

    invoke-interface {v0, p1, v1}, Lo/đ;->ˎ(Landroid/content/Context;Ljava/lang/String;)V

    .line 31
    invoke-virtual {p0}, Lo/ǃɍ;->stop()V

    .line 32
    invoke-virtual {p1}, Landroid/app/Activity;->finish()V

    .line 33
    return-void
.end method
