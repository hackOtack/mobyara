.class public Lo/wf$ı;
.super Lo/vl;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/wf;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4
    name = "\u0131"
.end annotation


# instance fields
.field final synthetic ᐝ:Lo/wf;


# direct methods
.method public constructor <init>(Lo/wf;Lo/ҹ;)V
    .locals 0

    .prologue
    .line 40
    iput-object p1, p0, Lo/wf$ı;->ᐝ:Lo/wf;

    .line 41
    invoke-direct {p0, p2}, Lo/vl;-><init>(Lo/ҹ;)V

    .line 42
    return-void
.end method


# virtual methods
.method public getDialogId()Ljava/lang/String;
    .locals 1

    .prologue
    .line 46
    const-string v0, "PHOTO_DIALOG"

    return-object v0
.end method

.method public synthetic onCanceled(Lo/ıӷ;)V
    .locals 0

    .prologue
    .line 38
    check-cast p1, Lo/ŀІ;

    invoke-virtual {p0, p1}, Lo/wf$ı;->ॱ(Lo/ŀІ;)V

    return-void
.end method

.method protected ॱ(Lo/ŀІ;)V
    .locals 1

    .prologue
    .line 51
    invoke-super {p0, p1}, Lo/vl;->onCanceled(Lo/ıӷ;)V

    .line 52
    iget-object v0, p0, Lo/wf$ı;->ᐝ:Lo/wf;

    invoke-virtual {v0}, Lo/кӀ;->finish()V

    .line 53
    return-void
.end method

.method protected ॱˊ()V
    .locals 3

    .prologue
    .line 57
    iget-object v0, p0, Lo/wf$ı;->ᐝ:Lo/wf;

    invoke-virtual {v0}, Lo/wf;->ˋˋ()Z

    move-result v0

    if-nez v0, :cond_0

    .line 58
    iget-object v0, p0, Lo/wf$ı;->ᐝ:Lo/wf;

    invoke-virtual {v0}, Lo/кӀ;->finish()V

    .line 60
    :cond_0
    iget-object v0, p0, Lo/wf$ı;->ᐝ:Lo/wf;

    invoke-virtual {v0}, Lo/wf;->ˊ()Lo/Ӏч;

    move-result-object v0

    new-instance v1, Lo/wf$ǃ;

    iget-object v2, p0, Lo/wf$ı;->ᐝ:Lo/wf;

    invoke-direct {v1, v2}, Lo/wf$ǃ;-><init>(Lo/wf;)V

    invoke-virtual {v0, v1}, Lo/Ӏч;->ॱ(Lo/Ӏч$ı;)Ljava/lang/Object;

    .line 61
    iget-object v0, p0, Lo/wf$ı;->ᐝ:Lo/wf;

    invoke-virtual {v0}, Lo/wf;->ʽॱ()V

    .line 62
    return-void
.end method

.method protected ॱˎ()V
    .locals 3

    .prologue
    .line 66
    iget-object v0, p0, Lo/wf$ı;->ᐝ:Lo/wf;

    invoke-virtual {v0}, Lo/wf;->ˍ()V

    .line 67
    iget-object v0, p0, Lo/wf$ı;->ᐝ:Lo/wf;

    const-string v1, "ACTION_EDIT_PHOTOS"

    const v2, 0x7f1000e8

    invoke-virtual {p0, v2}, Lo/Ӏȷ;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lo/wf;->ॱ(Ljava/lang/String;Ljava/lang/String;)V

    .line 68
    iget-object v0, p0, Lo/wf$ı;->ᐝ:Lo/wf;

    invoke-virtual {v0}, Lo/wf;->ˋ()V

    .line 69
    return-void
.end method

.method protected ॱᐝ()V
    .locals 3

    .prologue
    .line 73
    iget-object v0, p0, Lo/wf$ı;->ᐝ:Lo/wf;

    invoke-virtual {v0}, Lo/wf;->ˏˏ()V

    .line 74
    iget-object v0, p0, Lo/wf$ı;->ᐝ:Lo/wf;

    const-string v1, "ACTION_STORAGE"

    const v2, 0x7f100356

    invoke-virtual {p0, v2}, Lo/Ӏȷ;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lo/wf;->ॱ(Ljava/lang/String;Ljava/lang/String;)V

    .line 75
    iget-object v0, p0, Lo/wf$ı;->ᐝ:Lo/wf;

    invoke-virtual {v0}, Lo/wf;->ॱ()V

    .line 76
    return-void
.end method
