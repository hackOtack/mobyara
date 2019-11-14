.class public Lo/CC$ǃ;
.super Lo/ck;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/CC;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4
    name = "\u01c3"
.end annotation


# instance fields
.field final synthetic ᐝ:Lo/CC;


# direct methods
.method public constructor <init>(Lo/CC;)V
    .locals 0

    .prologue
    .line 54
    iput-object p1, p0, Lo/CC$ǃ;->ᐝ:Lo/CC;

    .line 55
    invoke-direct {p0, p1}, Lo/ck;-><init>(Lo/ҹ;)V

    .line 56
    return-void
.end method

.method private ॱˊ()V
    .locals 3

    .prologue
    .line 96
    new-instance v0, Landroid/content/Intent;

    const-string v1, "android.settings.APPLICATION_DETAILS_SETTINGS"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 97
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

    .line 98
    invoke-virtual {p0}, Lo/Ӏȷ;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 99
    return-void
.end method


# virtual methods
.method public isCancelable()Z
    .locals 1

    .prologue
    .line 71
    const/4 v0, 0x1

    return v0
.end method

.method public ˊ()I
    .locals 1

    .prologue
    .line 66
    const v0, 0x7f1000e8

    return v0
.end method

.method public ˊ(Lo/ſΙ;)V
    .locals 3

    .prologue
    .line 81
    invoke-direct {p0}, Lo/CC$ǃ;->ॱˊ()V

    .line 82
    iget-object v0, p0, Lo/CC$ǃ;->ᐝ:Lo/CC;

    const-string v1, "easyPhotoEstimate.permissionCameraOpenSettingsSelected"

    const-string v2, "PermissionCameraOpenSettings:Selected"

    invoke-virtual {v0, v1, v2}, Lo/Іѕ;->trackAction(Ljava/lang/String;Ljava/lang/String;)V

    .line 83
    return-void
.end method

.method public ˋ(Lo/ŀІ;)Lo/ɫ;
    .locals 1

    .prologue
    .line 60
    invoke-static {p1}, Lo/bW;->ˎ(Lo/ſΙ;)Lo/bW;

    move-result-object v0

    return-object v0
.end method

.method public ˋ(Lo/ſΙ;)V
    .locals 3

    .prologue
    .line 76
    iget-object v0, p0, Lo/CC$ǃ;->ᐝ:Lo/CC;

    const-string v1, "easyPhotoEstimate.permissionCameraDenySelected"

    const-string v2, "PermissionCameraDeny:Selected"

    invoke-virtual {v0, v1, v2}, Lo/Іѕ;->trackAction(Ljava/lang/String;Ljava/lang/String;)V

    .line 77
    return-void
.end method

.method public ˎ(Lo/ſΙ;)V
    .locals 3

    .prologue
    .line 87
    iget-object v0, p0, Lo/CC$ǃ;->ᐝ:Lo/CC;

    invoke-virtual {v0}, Lo/CC;->ॱ()V

    .line 88
    iget-object v0, p0, Lo/CC$ǃ;->ᐝ:Lo/CC;

    const-string v1, "easyPhotoEstimate.permissionCameraAllowSelected"

    const-string v2, "PermissionCameraAllow:Selected"

    invoke-virtual {v0, v1, v2}, Lo/Іѕ;->trackAction(Ljava/lang/String;Ljava/lang/String;)V

    .line 89
    return-void
.end method
