.class public Lo/Bi$ı;
.super Lo/bV;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/Bi;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4
    name = "\u0131"
.end annotation


# instance fields
.field final synthetic ᐝ:Lo/Bi;


# direct methods
.method public constructor <init>(Lo/Bi;Lo/ҹ;)V
    .locals 0

    .prologue
    .line 33
    iput-object p1, p0, Lo/Bi$ı;->ᐝ:Lo/Bi;

    .line 34
    invoke-direct {p0, p2}, Lo/bV;-><init>(Lo/ҹ;)V

    .line 35
    return-void
.end method


# virtual methods
.method public synthetic onCanceled(Lo/ıӷ;)V
    .locals 0

    .prologue
    .line 31
    check-cast p1, Lo/ŀІ;

    invoke-virtual {p0, p1}, Lo/Bi$ı;->ॱ(Lo/ŀІ;)V

    return-void
.end method

.method public ʼ()I
    .locals 1

    .prologue
    .line 57
    const v0, 0x7f1003d8

    return v0
.end method

.method public ˊ()I
    .locals 1

    .prologue
    .line 45
    const v0, 0x7f100965

    return v0
.end method

.method public ˊ(Lo/ſΙ;)V
    .locals 2

    .prologue
    .line 81
    iget-object v0, p0, Lo/Bi$ı;->ᐝ:Lo/Bi;

    invoke-virtual {v0}, Lo/кӀ;->finish()V

    .line 82
    iget-object v0, p0, Lo/Bi$ı;->ᐝ:Lo/Bi;

    const-string v1, "ACTION_SAVED_ID_CARDS"

    invoke-virtual {v0, v1}, Lo/Іѕ;->startNonPolicyAction(Ljava/lang/String;)V

    .line 83
    return-void
.end method

.method public ˋ(Lo/ŀІ;)Lo/ɫ;
    .locals 1

    .prologue
    .line 39
    invoke-static {p1}, Lo/bW;->ˎ(Lo/ſΙ;)Lo/bW;

    move-result-object v0

    return-object v0
.end method

.method public ˋ(Lo/ſΙ;)V
    .locals 1

    .prologue
    .line 75
    invoke-virtual {p0}, Lo/Bi$ı;->ॱˊ()V

    .line 76
    iget-object v0, p0, Lo/Bi$ı;->ᐝ:Lo/Bi;

    invoke-virtual {v0}, Lo/кӀ;->finish()V

    .line 77
    return-void
.end method

.method public ˋॱ()I
    .locals 1

    .prologue
    .line 63
    const v0, 0x7f100966

    return v0
.end method

.method public ˎ(Lo/ſΙ;)V
    .locals 4

    .prologue
    .line 87
    iget-object v0, p0, Lo/Bi$ı;->ᐝ:Lo/Bi;

    invoke-virtual {v0}, Lo/кӀ;->finish()V

    .line 88
    iget-object v0, p0, Lo/Bi$ı;->ᐝ:Lo/Bi;

    new-instance v1, Landroid/content/Intent;

    const-string v2, "android.intent.action.VIEW"

    const-string v3, "market://details?id=com.geico.mobile"

    invoke-static {v3}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v3

    invoke-direct {v1, v2, v3}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    invoke-virtual {v0, v1}, Landroid/support/v4/app/Fragment;->startActivity(Landroid/content/Intent;)V

    .line 89
    return-void
.end method

.method protected ॱ(Lo/ŀІ;)V
    .locals 1

    .prologue
    .line 68
    invoke-super {p0, p1}, Lo/bV;->onCanceled(Lo/ıӷ;)V

    .line 69
    invoke-virtual {p0}, Lo/Bi$ı;->ॱˊ()V

    .line 70
    iget-object v0, p0, Lo/Bi$ı;->ᐝ:Lo/Bi;

    invoke-virtual {v0}, Lo/кӀ;->finish()V

    .line 71
    return-void
.end method

.method protected ॱˊ()V
    .locals 2

    .prologue
    .line 92
    iget-object v0, p0, Lo/Bi$ı;->ᐝ:Lo/Bi;

    invoke-virtual {v0}, Lo/Bi;->ʻ()V

    .line 93
    iget-object v0, p0, Lo/Bi$ı;->ᐝ:Lo/Bi;

    invoke-static {v0}, Lo/Bi;->ˊ(Lo/Bi;)Lo/ӏɉ;

    move-result-object v0

    sget-object v1, Lo/ıǀ;->ˏ:Lo/ıǀ;

    invoke-interface {v0, v1}, Lo/ӏɉ;->ॱ(Lo/ıǀ;)V

    .line 94
    return-void
.end method

.method public ᐝ()I
    .locals 1

    .prologue
    .line 51
    const v0, 0x7f1005e7

    return v0
.end method
