.class Lo/ϲΙ$5;
.super Lo/ҹǃ;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/ϲΙ;->ˋ()Lo/Ԑ;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic ᐝ:Lo/ϲΙ;


# direct methods
.method constructor <init>(Lo/ϲΙ;Lo/ҹ;)V
    .locals 0

    .prologue
    .line 68
    iput-object p1, p0, Lo/ϲΙ$5;->ᐝ:Lo/ϲΙ;

    invoke-direct {p0, p2}, Lo/ҹǃ;-><init>(Lo/ҹ;)V

    return-void
.end method


# virtual methods
.method public getDialogId()Ljava/lang/String;
    .locals 1

    .prologue
    .line 71
    const-string v0, "POST_DATED_PAYMENT_EXISTS_DIALOG"

    return-object v0
.end method

.method public getMessageText()Ljava/lang/String;
    .locals 1

    .prologue
    .line 76
    iget-object v0, p0, Lo/ϲΙ$5;->ᐝ:Lo/ϲΙ;

    invoke-virtual {v0}, Lo/ϲΙ;->ˎ()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getNegativeButtonText()Ljava/lang/String;
    .locals 1

    .prologue
    .line 81
    const-string v0, "No"

    return-object v0
.end method

.method public getPositiveButtonText()Ljava/lang/String;
    .locals 1

    .prologue
    .line 86
    const-string v0, "Yes"

    return-object v0
.end method

.method public getTitleId()I
    .locals 1

    .prologue
    .line 91
    iget-object v0, p0, Lo/ϲΙ$5;->ᐝ:Lo/ϲΙ;

    invoke-static {v0}, Lo/ϲΙ;->ॱ(Lo/ϲΙ;)I

    move-result v0

    return v0
.end method

.method public isCancelable()Z
    .locals 1

    .prologue
    .line 96
    const/4 v0, 0x0

    return v0
.end method

.method public onNegativeClick(Lo/łІ;)V
    .locals 1

    .prologue
    .line 101
    iget-object v0, p0, Lo/ϲΙ$5;->ᐝ:Lo/ϲΙ;

    invoke-static {v0}, Lo/ϲΙ;->ˊ(Lo/ϲΙ;)Lo/И;

    move-result-object v0

    invoke-interface {v0}, Lo/И;->finish()V

    .line 102
    return-void
.end method

.method public onPositiveClick(Lo/łІ;)V
    .locals 0

    .prologue
    .line 107
    return-void
.end method
