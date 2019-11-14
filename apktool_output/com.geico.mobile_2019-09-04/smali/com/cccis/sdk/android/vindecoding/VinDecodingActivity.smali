.class public abstract Lcom/cccis/sdk/android/vindecoding/VinDecodingActivity;
.super Lcom/cccis/sdk/android/common/activity/LogSupportActivity;
.source ""


# instance fields
.field protected integrator:Lo/Jy;

.field protected validator:Lcom/cccis/sdk/android/common/ext/VinValidator;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 14
    invoke-direct {p0}, Lcom/cccis/sdk/android/common/activity/LogSupportActivity;-><init>()V

    .line 20
    new-instance v0, Lcom/cccis/sdk/android/common/ext/VinValidator;

    invoke-direct {v0}, Lcom/cccis/sdk/android/common/ext/VinValidator;-><init>()V

    iput-object v0, p0, Lcom/cccis/sdk/android/vindecoding/VinDecodingActivity;->validator:Lcom/cccis/sdk/android/common/ext/VinValidator;

    return-void
.end method


# virtual methods
.method protected initiateScan()V
    .locals 1

    .prologue
    .line 23
    const-class v0, Lcom/cccis/sdk/android/vindecoding/ex/ToolbarCaptureActivity;

    invoke-virtual {p0, v0}, Lcom/cccis/sdk/android/vindecoding/VinDecodingActivity;->initiateScan(Ljava/lang/Class;)V

    .line 24
    return-void
.end method

.method protected initiateScan(Ljava/lang/Class;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class",
            "<*>;)V"
        }
    .end annotation

    .prologue
    .line 27
    new-instance v0, Lo/Jy;

    invoke-direct {v0, p0}, Lo/Jy;-><init>(Landroid/app/Activity;)V

    .line 1116
    iput-object p1, v0, Lo/Jy;->ˎ:Ljava/lang/Class;

    .line 27
    iput-object v0, p0, Lcom/cccis/sdk/android/vindecoding/VinDecodingActivity;->integrator:Lo/Jy;

    .line 28
    iget-object v0, p0, Lcom/cccis/sdk/android/vindecoding/VinDecodingActivity;->integrator:Lo/Jy;

    invoke-static {}, Lcom/cccis/sdk/android/vindecoding/VinDecodeOptions;->vincodes()Ljava/util/List;

    move-result-object v1

    .line 1231
    iput-object v1, v0, Lo/Jy;->ˋ:Ljava/util/Collection;

    .line 29
    iget-object v0, p0, Lcom/cccis/sdk/android/vindecoding/VinDecodingActivity;->integrator:Lo/Jy;

    sget v1, Lcom/cccis/sdk/android/vindecoding/R$string;->scan_prompt:I

    invoke-virtual {p0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 2173
    if-eqz v1, :cond_0

    .line 2174
    const-string v2, "PROMPT_MESSAGE"

    .line 3163
    iget-object v0, v0, Lo/Jy;->ˊ:Ljava/util/Map;

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    :cond_0
    iget-object v0, p0, Lcom/cccis/sdk/android/vindecoding/VinDecodingActivity;->integrator:Lo/Jy;

    .line 3209
    const-string v1, "BEEP_ENABLED"

    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 4163
    iget-object v0, v0, Lo/Jy;->ˊ:Ljava/util/Map;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    iget-object v0, p0, Lcom/cccis/sdk/android/vindecoding/VinDecodingActivity;->integrator:Lo/Jy;

    .line 4220
    const-string v1, "BARCODE_IMAGE_ENABLED"

    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 5163
    iget-object v0, v0, Lo/Jy;->ˊ:Ljava/util/Map;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    iget-object v0, p0, Lcom/cccis/sdk/android/vindecoding/VinDecodingActivity;->integrator:Lo/Jy;

    invoke-virtual {v0}, Lo/Jy;->ˊ()V

    .line 34
    return-void
.end method

.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 3

    .prologue
    .line 38
    invoke-static {p1, p2, p3}, Lo/Jy;->ॱ(IILandroid/content/Intent;)Lo/LR$If;

    move-result-object v0

    .line 39
    if-eqz v0, :cond_2

    .line 6055
    iget-object v1, v0, Lo/LR$If;->ˋ:Ljava/lang/String;

    .line 40
    if-eqz v1, :cond_0

    const-string v1, "SCAN_RESULT_IMAGE_PATH"

    invoke-virtual {p3, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_0

    const-string v1, ""

    const-string v2, "SCAN_RESULT_IMAGE_PATH"

    .line 41
    invoke-virtual {p3, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 42
    :cond_0
    invoke-virtual {p0}, Lcom/cccis/sdk/android/vindecoding/VinDecodingActivity;->onCancelled()V

    .line 59
    :goto_0
    return-void

    .line 44
    :cond_1
    const-string v1, "SCAN_RESULT_IMAGE_PATH"

    invoke-virtual {p3, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 7055
    iget-object v0, v0, Lo/LR$If;->ˋ:Ljava/lang/String;

    .line 47
    invoke-virtual {p0, v0, v1}, Lcom/cccis/sdk/android/vindecoding/VinDecodingActivity;->onValidVin(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 57
    :cond_2
    invoke-super {p0, p1, p2, p3}, Lcom/cccis/sdk/android/common/activity/LogSupportActivity;->onActivityResult(IILandroid/content/Intent;)V

    goto :goto_0
.end method

.method protected abstract onCancelled()V
.end method

.method protected abstract onInvalidVin(Ljava/lang/String;Ljava/lang/String;)V
.end method

.method protected abstract onValidVin(Ljava/lang/String;Ljava/lang/String;)V
.end method
