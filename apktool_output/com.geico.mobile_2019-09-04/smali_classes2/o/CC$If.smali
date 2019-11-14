.class public Lo/CC$If;
.super Lo/gB;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/CC;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4
    name = "If"
.end annotation


# instance fields
.field final synthetic ᐝ:Lo/CC;


# direct methods
.method public constructor <init>(Lo/CC;)V
    .locals 0

    .prologue
    .line 104
    iput-object p1, p0, Lo/CC$If;->ᐝ:Lo/CC;

    .line 105
    invoke-direct {p0, p1}, Lo/gB;-><init>(Lo/ҹ;)V

    .line 106
    return-void
.end method


# virtual methods
.method public isCancelable()Z
    .locals 1

    .prologue
    .line 110
    const/4 v0, 0x1

    return v0
.end method

.method public ˊ(Lo/ſΙ;)V
    .locals 3

    .prologue
    .line 121
    iget-object v0, p0, Lo/CC$If;->ᐝ:Lo/CC;

    const-string v1, "easyPhotoEstimate.permissionLocationOpenSettingsSelected"

    const-string v2, "PermissionLocationOpenSettings:Selected"

    invoke-virtual {v0, v1, v2}, Lo/Іѕ;->trackAction(Ljava/lang/String;Ljava/lang/String;)V

    .line 122
    invoke-super {p0, p1}, Lo/gB;->ˊ(Lo/ſΙ;)V

    .line 123
    return-void
.end method

.method public ॱˊ()V
    .locals 3

    .prologue
    .line 115
    iget-object v0, p0, Lo/CC$If;->ᐝ:Lo/CC;

    invoke-virtual {v0}, Lo/CC;->ˎ()V

    .line 116
    iget-object v0, p0, Lo/CC$If;->ᐝ:Lo/CC;

    const-string v1, "easyPhotoEstimate.permissionLocationAllowSelected"

    const-string v2, "PermissionLocationAllow:Selected"

    invoke-virtual {v0, v1, v2}, Lo/Іѕ;->trackAction(Ljava/lang/String;Ljava/lang/String;)V

    .line 117
    return-void
.end method

.method public ॱˋ()V
    .locals 3

    .prologue
    .line 127
    iget-object v0, p0, Lo/CC$If;->ᐝ:Lo/CC;

    const-string v1, "easyPhotoEstimate.permissionLocationDenySelected"

    const-string v2, "PermissionLocationDeny:Selected"

    invoke-virtual {v0, v1, v2}, Lo/Іѕ;->trackAction(Ljava/lang/String;Ljava/lang/String;)V

    .line 128
    return-void
.end method
