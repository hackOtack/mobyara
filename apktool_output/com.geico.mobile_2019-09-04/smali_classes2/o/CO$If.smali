.class public Lo/CO$If;
.super Lo/ck;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/CO;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4
    name = "If"
.end annotation


# instance fields
.field final synthetic ʼ:Lo/CO;


# direct methods
.method public constructor <init>(Lo/CO;)V
    .locals 0

    .prologue
    .line 181
    iput-object p1, p0, Lo/CO$If;->ʼ:Lo/CO;

    .line 182
    invoke-direct {p0, p1}, Lo/ck;-><init>(Lo/ҹ;)V

    .line 183
    return-void
.end method

.method private ॱˊ()V
    .locals 3

    .prologue
    .line 222
    new-instance v0, Landroid/content/Intent;

    const-string v1, "android.settings.APPLICATION_DETAILS_SETTINGS"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 223
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "package:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lo/Ӏȷ;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 224
    invoke-virtual {p0}, Lo/Ӏȷ;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 225
    return-void
.end method


# virtual methods
.method public isCancelable()Z
    .locals 1

    .prologue
    .line 198
    const/4 v0, 0x1

    return v0
.end method

.method public ˊ()I
    .locals 1

    .prologue
    .line 193
    const v0, 0x7f100356

    return v0
.end method

.method public ˊ(Lo/ſΙ;)V
    .locals 0

    .prologue
    .line 208
    invoke-direct {p0}, Lo/CO$If;->ॱˊ()V

    .line 209
    return-void
.end method

.method public ˋ(Lo/ŀІ;)Lo/ɫ;
    .locals 1

    .prologue
    .line 187
    invoke-static {p1}, Lo/bW;->ˎ(Lo/ſΙ;)Lo/bW;

    move-result-object v0

    return-object v0
.end method

.method public ˋ(Lo/ſΙ;)V
    .locals 3

    .prologue
    .line 203
    iget-object v0, p0, Lo/CO$If;->ʼ:Lo/CO;

    const-string v1, "easyPhotoEstimate.accessPhotosPermissionModalDenySelected"

    const-string v2, "AccessPhotosPermissionModalDeny:Selected"

    invoke-virtual {v0, v1, v2}, Lo/Іѕ;->trackAction(Ljava/lang/String;Ljava/lang/String;)V

    .line 204
    return-void
.end method

.method public ˎ(Lo/ſΙ;)V
    .locals 3

    .prologue
    .line 213
    iget-object v0, p0, Lo/CO$If;->ʼ:Lo/CO;

    invoke-virtual {v0}, Lo/CO;->ॱॱ()V

    .line 214
    iget-object v0, p0, Lo/CO$If;->ʼ:Lo/CO;

    const-string v1, "easyPhotoEstimate.accessPhotosPermissionModalAllowSelected"

    const-string v2, "AccessPhotosPermissionModalAllow:Selected"

    invoke-virtual {v0, v1, v2}, Lo/Іѕ;->trackAction(Ljava/lang/String;Ljava/lang/String;)V

    .line 215
    return-void
.end method
