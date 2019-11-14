.class public abstract Lo/Ιҍ$ǃ;
.super Lo/bV;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/Ιҍ;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x404
    name = "\u01c3"
.end annotation


# instance fields
.field final synthetic ͺ:Lo/Ιҍ;


# direct methods
.method public constructor <init>(Lo/Ιҍ;Lo/ҹ;)V
    .locals 0

    .prologue
    .line 79
    iput-object p1, p0, Lo/Ιҍ$ǃ;->ͺ:Lo/Ιҍ;

    .line 80
    invoke-direct {p0, p2}, Lo/bV;-><init>(Lo/ҹ;)V

    .line 81
    return-void
.end method


# virtual methods
.method public getDialogId()Ljava/lang/String;
    .locals 1

    .prologue
    .line 90
    const-string v0, "APP_RATER_DIALOG"

    return-object v0
.end method

.method public synthetic onCanceled(Lo/ıӷ;)V
    .locals 0

    .prologue
    .line 77
    check-cast p1, Lo/ŀІ;

    invoke-virtual {p0, p1}, Lo/Ιҍ$ǃ;->ˊ(Lo/ŀІ;)V

    return-void
.end method

.method public ʼ()I
    .locals 1

    .prologue
    .line 108
    const v0, 0x7f1005d5

    return v0
.end method

.method public ˊ()I
    .locals 1

    .prologue
    .line 96
    const v0, 0x7f1003c8

    return v0
.end method

.method protected ˊ(Lo/ŀІ;)V
    .locals 1

    .prologue
    .line 119
    invoke-super {p0, p1}, Lo/bV;->onCanceled(Lo/ıӷ;)V

    .line 120
    iget-object v0, p0, Lo/Ιҍ$ǃ;->ͺ:Lo/Ιҍ;

    invoke-virtual {v0}, Lo/кӀ;->finish()V

    .line 121
    return-void
.end method

.method public ˊ(Lo/ſΙ;)V
    .locals 3

    .prologue
    .line 133
    iget-object v0, p0, Lo/Ιҍ$ǃ;->ͺ:Lo/Ιҍ;

    new-instance v1, Lo/ջ;

    const-string v2, "1"

    invoke-direct {v1, v2}, Lo/ջ;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lo/Іѕ;->logEvent(Lo/ıə;)V

    .line 134
    iget-object v0, p0, Lo/Ιҍ$ǃ;->ͺ:Lo/Ιҍ;

    const-string v1, "appRater.noComment"

    const-string v2, "AppRater NoComment"

    invoke-virtual {v0, v1, v2}, Lo/Іѕ;->trackAction(Ljava/lang/String;Ljava/lang/String;)V

    .line 135
    iget-object v0, p0, Lo/Ιҍ$ǃ;->ͺ:Lo/Ιҍ;

    invoke-virtual {v0}, Lo/кӀ;->finish()V

    .line 136
    return-void
.end method

.method public ˋ(Lo/ŀІ;)Lo/ɫ;
    .locals 1

    .prologue
    .line 85
    invoke-static {p1}, Lo/bW;->ˎ(Lo/ſΙ;)Lo/bW;

    move-result-object v0

    return-object v0
.end method

.method public ˋ(Lo/ſΙ;)V
    .locals 3

    .prologue
    .line 125
    iget-object v0, p0, Lo/Ιҍ$ǃ;->ͺ:Lo/Ιҍ;

    new-instance v1, Lo/ջ;

    const-string v2, "2"

    invoke-direct {v1, v2}, Lo/ջ;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lo/Іѕ;->logEvent(Lo/ıə;)V

    .line 126
    iget-object v0, p0, Lo/Ιҍ$ǃ;->ͺ:Lo/Ιҍ;

    const-string v1, "appRater.meh"

    const-string v2, "AppRater Meh"

    invoke-virtual {v0, v1, v2}, Lo/Іѕ;->trackAction(Ljava/lang/String;Ljava/lang/String;)V

    .line 127
    invoke-virtual {p0}, Lo/Ιҍ$ǃ;->ᐝॱ()V

    .line 128
    iget-object v0, p0, Lo/Ιҍ$ǃ;->ͺ:Lo/Ιҍ;

    invoke-virtual {v0}, Lo/кӀ;->finish()V

    .line 129
    return-void
.end method

.method public ˋॱ()I
    .locals 1

    .prologue
    .line 114
    const v0, 0x7f1008d3

    return v0
.end method

.method public ˎ(Lo/ſΙ;)V
    .locals 3

    .prologue
    .line 140
    iget-object v0, p0, Lo/Ιҍ$ǃ;->ͺ:Lo/Ιҍ;

    new-instance v1, Lo/ջ;

    const-string v2, "3"

    invoke-direct {v1, v2}, Lo/ջ;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lo/Іѕ;->logEvent(Lo/ıə;)V

    .line 141
    iget-object v0, p0, Lo/Ιҍ$ǃ;->ͺ:Lo/Ιҍ;

    const-string v1, "appRater.awesome"

    const-string v2, "AppRater Awesome"

    invoke-virtual {v0, v1, v2}, Lo/Іѕ;->trackAction(Ljava/lang/String;Ljava/lang/String;)V

    .line 142
    invoke-virtual {p0}, Lo/Ιҍ$ǃ;->ॱˎ()V

    .line 143
    iget-object v0, p0, Lo/Ιҍ$ǃ;->ͺ:Lo/Ιҍ;

    invoke-virtual {v0}, Lo/кӀ;->finish()V

    .line 144
    return-void
.end method

.method protected ॱˎ()V
    .locals 4

    .prologue
    .line 148
    :try_start_0
    iget-object v0, p0, Lo/Ιҍ$ǃ;->ͺ:Lo/Ιҍ;

    new-instance v1, Landroid/content/Intent;

    const-string v2, "android.intent.action.VIEW"

    const v3, 0x7f100387

    invoke-virtual {p0, v3}, Lo/Ӏȷ;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v3

    invoke-direct {v1, v2, v3}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    invoke-virtual {v0, v1}, Landroid/support/v4/app/Fragment;->startActivity(Landroid/content/Intent;)V
    :try_end_0
    .catch Landroid/content/ActivityNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 152
    :goto_0
    return-void

    .line 150
    :catch_0
    move-exception v0

    new-instance v0, Lo/ƪ;

    invoke-direct {v0}, Lo/ƪ;-><init>()V

    const-class v1, Lo/Ιҍ;

    const-string v2, "No activity found to handle Play Store intent"

    invoke-virtual {v0, v1, v2}, Lo/ƪ;->ˊ(Ljava/lang/Class;Ljava/lang/String;)I

    goto :goto_0
.end method

.method public ᐝ()I
    .locals 1

    .prologue
    .line 102
    const v0, 0x7f100580

    return v0
.end method

.method protected ᐝॱ()V
    .locals 2

    .prologue
    .line 155
    iget-object v0, p0, Lo/Ιҍ$ǃ;->ͺ:Lo/Ιҍ;

    const-string v1, "ACE_ACTION_CONTACT_GEICO"

    invoke-virtual {v0, v1}, Lo/Іѕ;->startNonPolicyAction(Ljava/lang/String;)V

    .line 156
    return-void
.end method
