.class public abstract Lo/Bi$ǃ;
.super Lo/ҹǃ;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/Bi;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x404
    name = "\u01c3"
.end annotation


# instance fields
.field final synthetic ᐝ:Lo/Bi;


# direct methods
.method public constructor <init>(Lo/Bi;Lo/ҹ;)V
    .locals 0

    .prologue
    .line 100
    iput-object p1, p0, Lo/Bi$ǃ;->ᐝ:Lo/Bi;

    .line 101
    invoke-direct {p0, p2}, Lo/ҹǃ;-><init>(Lo/ҹ;)V

    .line 102
    return-void
.end method


# virtual methods
.method public getMessageText()Ljava/lang/String;
    .locals 1

    .prologue
    .line 106
    const v0, 0x7f100965

    invoke-virtual {p0, v0}, Lo/Ӏȷ;->getString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getNegativeButtonTextId()I
    .locals 1

    .prologue
    .line 111
    const v0, 0x7f1005e7

    return v0
.end method

.method public getPositiveButtonTextId()I
    .locals 1

    .prologue
    .line 116
    const v0, 0x7f100966

    return v0
.end method

.method public getTitleId()I
    .locals 1

    .prologue
    .line 121
    const v0, 0x7f100966

    return v0
.end method

.method public synthetic onCanceled(Lo/ıӷ;)V
    .locals 0

    .prologue
    .line 98
    check-cast p1, Lo/ŀӀ;

    invoke-virtual {p0, p1}, Lo/Bi$ǃ;->ˏ(Lo/ŀӀ;)V

    return-void
.end method

.method public onNegativeClick(Lo/łІ;)V
    .locals 1

    .prologue
    .line 133
    iget-object v0, p0, Lo/Bi$ǃ;->ᐝ:Lo/Bi;

    invoke-virtual {v0}, Lo/Bi;->ʻ()V

    .line 134
    invoke-virtual {p0}, Lo/Bi$ǃ;->finish()V

    .line 135
    return-void
.end method

.method public onPositiveClick(Lo/łІ;)V
    .locals 4

    .prologue
    .line 139
    invoke-virtual {p0}, Lo/Bi$ǃ;->finish()V

    .line 140
    iget-object v0, p0, Lo/Bi$ǃ;->ᐝ:Lo/Bi;

    new-instance v1, Landroid/content/Intent;

    const-string v2, "android.intent.action.VIEW"

    const-string v3, "market://details?id=com.geico.mobile"

    invoke-static {v3}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v3

    invoke-direct {v1, v2, v3}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    invoke-virtual {v0, v1}, Landroid/support/v4/app/Fragment;->startActivity(Landroid/content/Intent;)V

    .line 141
    return-void
.end method

.method protected ˏ(Lo/ŀӀ;)V
    .locals 1

    .prologue
    .line 126
    invoke-super {p0, p1}, Lo/ҹǃ;->onCanceled(Lo/ıӷ;)V

    .line 127
    iget-object v0, p0, Lo/Bi$ǃ;->ᐝ:Lo/Bi;

    invoke-virtual {v0}, Lo/Bi;->ʻ()V

    .line 128
    invoke-virtual {p0}, Lo/Bi$ǃ;->finish()V

    .line 129
    return-void
.end method
