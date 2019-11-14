.class public Lo/CW;
.super Lcom/cccis/sdk/android/vindecoding/ex/EnterVINManuallyLandscapeActivity;
.source ""

# interfaces
.implements Lo/Іπ;


# instance fields
.field private final ˊॱ:Lcom/cccis/sdk/android/common/ext/VinValidator;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 16
    invoke-direct {p0}, Lcom/cccis/sdk/android/vindecoding/ex/EnterVINManuallyLandscapeActivity;-><init>()V

    .line 18
    new-instance v0, Lcom/cccis/sdk/android/common/ext/VinValidator;

    invoke-direct {v0}, Lcom/cccis/sdk/android/common/ext/VinValidator;-><init>()V

    iput-object v0, p0, Lo/CW;->ˊॱ:Lcom/cccis/sdk/android/common/ext/VinValidator;

    return-void
.end method


# virtual methods
.method public onCreate(Landroid/os/Bundle;)V
    .locals 0

    .prologue
    .line 22
    invoke-super {p0, p1}, Lcom/cccis/sdk/android/vindecoding/ex/EnterVINManuallyLandscapeActivity;->onCreate(Landroid/os/Bundle;)V

    .line 23
    invoke-virtual {p0}, Lcom/cccis/sdk/android/vindecoding/ex/ToolbarCaptureActivity;->launchHelpOverlay()V

    .line 24
    return-void
.end method

.method public onInvalidVin(Ljava/lang/String;)Z
    .locals 1

    .prologue
    .line 28
    sget-object v0, Lo/CZ;->ˊॱ:Lo/CZ;

    invoke-virtual {v0}, Lo/CZ;->ˋ()I

    move-result v0

    invoke-virtual {p0, p1, v0}, Lo/CW;->ˎ(Ljava/lang/String;I)V

    .line 29
    const/4 v0, 0x1

    return v0
.end method

.method public onValidVin(Ljava/lang/String;)Z
    .locals 1

    .prologue
    .line 34
    iget-object v0, p0, Lo/CW;->ˊॱ:Lcom/cccis/sdk/android/common/ext/VinValidator;

    invoke-virtual {v0, p1}, Lcom/cccis/sdk/android/common/ext/VinValidator;->validate(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 35
    invoke-virtual {p0, p1}, Lcom/cccis/sdk/android/vindecoding/ex/EnterVINManuallyLandscapeActivity;->onInvalidVin(Ljava/lang/String;)Z

    .line 36
    const/4 v0, 0x0

    .line 39
    :goto_0
    return v0

    .line 38
    :cond_0
    sget-object v0, Lo/CZ;->ˏॱ:Lo/CZ;

    invoke-virtual {v0}, Lo/CZ;->ˋ()I

    move-result v0

    invoke-virtual {p0, p1, v0}, Lo/CW;->ˎ(Ljava/lang/String;I)V

    .line 39
    const/4 v0, 0x1

    goto :goto_0
.end method

.method protected ˎ(Ljava/lang/String;I)V
    .locals 3

    .prologue
    .line 43
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 44
    const-string v1, "SCAN_RESULT"

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 45
    const-string v1, "SCAN_RESULT_IMAGE_PATH"

    const-string v2, ""

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 46
    invoke-virtual {p0, p2, v0}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    .line 47
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 48
    return-void
.end method
