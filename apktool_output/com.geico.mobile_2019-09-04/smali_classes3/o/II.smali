.class public Lo/II;
.super Landroid/app/Activity;
.source ""


# instance fields
.field private ˊ:Lcom/google/zxing/client/android/DecoratedBarcodeView;

.field private ˋ:Lo/IJ;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 14
    invoke-direct {p0}, Landroid/app/Activity;-><init>()V

    return-void
.end method


# virtual methods
.method protected onCreate(Landroid/os/Bundle;)V
    .locals 4

    .prologue
    .line 20
    invoke-super {p0, p1}, Landroid/app/Activity;->onCreate(Landroid/os/Bundle;)V

    .line 1035
    sget v0, Lcom/cccis/sdk/android/vindecoding/R$layout;->zxing_capture:I

    invoke-virtual {p0, v0}, Landroid/app/Activity;->setContentView(I)V

    .line 1036
    sget v0, Lcom/cccis/sdk/android/vindecoding/R$id;->zxing_barcode_scanner:I

    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/zxing/client/android/DecoratedBarcodeView;

    .line 22
    iput-object v0, p0, Lo/II;->ˊ:Lcom/google/zxing/client/android/DecoratedBarcodeView;

    .line 24
    new-instance v0, Lo/IJ;

    iget-object v1, p0, Lo/II;->ˊ:Lcom/google/zxing/client/android/DecoratedBarcodeView;

    invoke-direct {v0, p0, v1}, Lo/IJ;-><init>(Landroid/app/Activity;Lcom/google/zxing/client/android/DecoratedBarcodeView;)V

    iput-object v0, p0, Lo/II;->ˋ:Lo/IJ;

    .line 25
    iget-object v0, p0, Lo/II;->ˋ:Lo/IJ;

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    invoke-virtual {v0, v1, p1}, Lo/IJ;->ˏ(Landroid/content/Intent;Landroid/os/Bundle;)V

    .line 26
    iget-object v0, p0, Lo/II;->ˋ:Lo/IJ;

    .line 1222
    iget-object v1, v0, Lo/IJ;->ˎ:Lcom/google/zxing/client/android/DecoratedBarcodeView;

    iget-object v0, v0, Lo/IJ;->ʻ:Lo/IE;

    .line 2203
    iget-object v2, v1, Lcom/google/zxing/client/android/DecoratedBarcodeView;->ˏ:Lcom/google/zxing/client/android/BarcodeView;

    new-instance v3, Lcom/google/zxing/client/android/DecoratedBarcodeView$If;

    invoke-direct {v3, v1, v0}, Lcom/google/zxing/client/android/DecoratedBarcodeView$If;-><init>(Lcom/google/zxing/client/android/DecoratedBarcodeView;Lo/IE;)V

    .line 3146
    sget-object v0, Lcom/google/zxing/client/android/BarcodeView$if;->ˎ:Lcom/google/zxing/client/android/BarcodeView$if;

    iput-object v0, v2, Lcom/google/zxing/client/android/BarcodeView;->ॱ:Lcom/google/zxing/client/android/BarcodeView$if;

    .line 3147
    iput-object v3, v2, Lcom/google/zxing/client/android/BarcodeView;->ˊ:Lo/IE;

    .line 3148
    invoke-virtual {v2}, Lcom/google/zxing/client/android/BarcodeView;->ˊ()V

    .line 27
    return-void
.end method

.method protected onDestroy()V
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 53
    invoke-super {p0}, Landroid/app/Activity;->onDestroy()V

    .line 54
    iget-object v0, p0, Lo/II;->ˋ:Lo/IJ;

    .line 8287
    const/4 v1, 0x1

    iput-boolean v1, v0, Lo/IJ;->ˏ:Z

    .line 8288
    iget-object v1, v0, Lo/IJ;->ˋ:Lo/IQ;

    .line 9091
    iget-object v2, v1, Lo/IQ;->ˏ:Landroid/os/Handler;

    invoke-virtual {v2, v4}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 10077
    iget-boolean v2, v1, Lo/IQ;->ˎ:Z

    if-eqz v2, :cond_0

    .line 10078
    iget-object v2, v1, Lo/IQ;->ˋ:Landroid/content/Context;

    iget-object v3, v1, Lo/IQ;->ॱ:Landroid/content/BroadcastReceiver;

    invoke-virtual {v2, v3}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    .line 10079
    const/4 v2, 0x0

    iput-boolean v2, v1, Lo/IQ;->ˎ:Z

    .line 8289
    :cond_0
    iget-object v0, v0, Lo/IJ;->ॱॱ:Landroid/os/Handler;

    invoke-virtual {v0, v4}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 55
    return-void
.end method

.method public onKeyDown(ILandroid/view/KeyEvent;)Z
    .locals 1

    .prologue
    .line 70
    iget-object v0, p0, Lo/II;->ˊ:Lcom/google/zxing/client/android/DecoratedBarcodeView;

    invoke-virtual {v0, p1, p2}, Landroid/view/View;->onKeyDown(ILandroid/view/KeyEvent;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-super {p0, p1, p2}, Landroid/app/Activity;->onKeyDown(ILandroid/view/KeyEvent;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method protected onPause()V
    .locals 4

    .prologue
    .line 47
    invoke-super {p0}, Landroid/app/Activity;->onPause()V

    .line 48
    iget-object v0, p0, Lo/II;->ˋ:Lo/IJ;

    .line 6279
    iget-object v1, v0, Lo/IJ;->ˋ:Lo/IQ;

    .line 7091
    iget-object v2, v1, Lo/IQ;->ˏ:Landroid/os/Handler;

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 8077
    iget-boolean v2, v1, Lo/IQ;->ˎ:Z

    if-eqz v2, :cond_0

    .line 8078
    iget-object v2, v1, Lo/IQ;->ˋ:Landroid/content/Context;

    iget-object v3, v1, Lo/IQ;->ॱ:Landroid/content/BroadcastReceiver;

    invoke-virtual {v2, v3}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    .line 8079
    const/4 v2, 0x0

    iput-boolean v2, v1, Lo/IQ;->ˎ:Z

    .line 6280
    :cond_0
    iget-object v0, v0, Lo/IJ;->ˎ:Lcom/google/zxing/client/android/DecoratedBarcodeView;

    .line 8177
    iget-object v0, v0, Lcom/google/zxing/client/android/DecoratedBarcodeView;->ˏ:Lcom/google/zxing/client/android/BarcodeView;

    invoke-virtual {v0}, Lcom/google/zxing/client/android/CameraPreview;->ˎ()V

    .line 49
    return-void
.end method

.method public onRequestPermissionsResult(I[Ljava/lang/String;[I)V
    .locals 1

    .prologue
    .line 65
    iget-object v0, p0, Lo/II;->ˋ:Lo/IJ;

    invoke-virtual {v0, p1, p3}, Lo/IJ;->ˎ(I[I)V

    .line 66
    return-void
.end method

.method protected onResume()V
    .locals 4

    .prologue
    .line 41
    invoke-super {p0}, Landroid/app/Activity;->onResume()V

    .line 42
    iget-object v0, p0, Lo/II;->ˋ:Lo/IJ;

    .line 3229
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x17

    if-lt v1, v2, :cond_1

    .line 3230
    invoke-virtual {v0}, Lo/IJ;->ˋ()V

    .line 3234
    :goto_0
    iget-object v0, v0, Lo/IJ;->ˋ:Lo/IQ;

    .line 5064
    invoke-virtual {v0}, Lo/IQ;->ˊ()V

    .line 6091
    iget-object v1, v0, Lo/IQ;->ˏ:Landroid/os/Handler;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 6055
    iget-boolean v1, v0, Lo/IQ;->ʼ:Z

    if-eqz v1, :cond_0

    .line 6056
    iget-object v1, v0, Lo/IQ;->ˏ:Landroid/os/Handler;

    iget-object v0, v0, Lo/IQ;->ˊ:Ljava/lang/Runnable;

    const-wide/32 v2, 0x493e0

    invoke-virtual {v1, v0, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 43
    :cond_0
    return-void

    .line 3232
    :cond_1
    iget-object v1, v0, Lo/IJ;->ˎ:Lcom/google/zxing/client/android/DecoratedBarcodeView;

    .line 4184
    iget-object v1, v1, Lcom/google/zxing/client/android/DecoratedBarcodeView;->ˏ:Lcom/google/zxing/client/android/BarcodeView;

    invoke-virtual {v1}, Lcom/google/zxing/client/android/CameraPreview;->ˏ()V

    goto :goto_0
.end method

.method protected onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 2

    .prologue
    .line 59
    invoke-super {p0, p1}, Landroid/app/Activity;->onSaveInstanceState(Landroid/os/Bundle;)V

    .line 60
    iget-object v0, p0, Lo/II;->ˋ:Lo/IJ;

    .line 10296
    const-string v1, "SAVED_ORIENTATION_LOCK"

    iget v0, v0, Lo/IJ;->ˊ:I

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 61
    return-void
.end method
