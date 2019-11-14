.class final Lo/IX$4;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/IX;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field private synthetic ˊ:Lo/IX;


# direct methods
.method constructor <init>(Lo/IX;)V
    .locals 0

    .prologue
    .line 228
    iput-object p1, p0, Lo/IX$4;->ˊ:Lo/IX;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .prologue
    const/4 v3, 0x1

    const/4 v0, 0x0

    .line 232
    :try_start_0
    invoke-static {}, Lo/IX;->ˏ()Ljava/lang/String;

    move-result-object v1

    const-string v2, "Configuring camera"

    invoke-static {v1, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 233
    iget-object v1, p0, Lo/IX$4;->ˊ:Lo/IX;

    invoke-static {v1}, Lo/IX;->ˊ(Lo/IX;)Lo/IZ;

    move-result-object v1

    .line 1157
    iget-object v2, v1, Lo/IZ;->ˏ:Landroid/hardware/Camera;

    if-nez v2, :cond_1

    .line 1158
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "Camera not open"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 237
    :catch_0
    move-exception v0

    .line 238
    iget-object v1, p0, Lo/IX$4;->ˊ:Lo/IX;

    invoke-static {v1, v0}, Lo/IX;->ˋ(Lo/IX;Ljava/lang/Exception;)V

    .line 239
    invoke-static {}, Lo/IX;->ˏ()Ljava/lang/String;

    move-result-object v1

    const-string v2, "Failed to configure camera"

    invoke-static {v1, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 241
    :cond_0
    :goto_0
    return-void

    .line 2329
    :cond_1
    :try_start_1
    iget-object v2, v1, Lo/IZ;->ᐝ:Lo/FT;

    .line 3030
    iget v2, v2, Lo/FT;->ˎ:I

    .line 2331
    packed-switch v2, :pswitch_data_0

    .line 2347
    :goto_1
    :pswitch_0
    iget-object v2, v1, Lo/IZ;->ˊ:Landroid/hardware/Camera$CameraInfo;

    iget v2, v2, Landroid/hardware/Camera$CameraInfo;->facing:I

    if-ne v2, v3, :cond_2

    .line 2348
    iget-object v2, v1, Lo/IZ;->ˊ:Landroid/hardware/Camera$CameraInfo;

    iget v2, v2, Landroid/hardware/Camera$CameraInfo;->orientation:I

    add-int/2addr v0, v2

    rem-int/lit16 v0, v0, 0x168

    .line 2349
    rsub-int v0, v0, 0x168

    rem-int/lit16 v0, v0, 0x168

    .line 2353
    :goto_2
    sget-object v2, Lo/IZ;->ˎ:Ljava/lang/String;

    const-string v3, "Camera Display Orientation: "

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 1363
    iput v0, v1, Lo/IZ;->ˋॱ:I

    .line 1364
    iget v0, v1, Lo/IZ;->ˋॱ:I

    .line 3358
    iget-object v2, v1, Lo/IZ;->ˏ:Landroid/hardware/Camera;

    invoke-virtual {v2, v0}, Landroid/hardware/Camera;->setDisplayOrientation(I)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 1369
    :goto_3
    const/4 v0, 0x0

    :try_start_2
    invoke-virtual {v1, v0}, Lo/IZ;->ˏ(Z)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    .line 1380
    :goto_4
    :try_start_3
    iget-object v0, v1, Lo/IZ;->ˏ:Landroid/hardware/Camera;

    invoke-virtual {v0}, Landroid/hardware/Camera;->getParameters()Landroid/hardware/Camera$Parameters;

    move-result-object v0

    invoke-virtual {v0}, Landroid/hardware/Camera$Parameters;->getPreviewSize()Landroid/hardware/Camera$Size;

    move-result-object v0

    .line 1381
    if-nez v0, :cond_3

    .line 1382
    iget-object v0, v1, Lo/IZ;->ʼ:Lo/IW;

    iput-object v0, v1, Lo/IZ;->ॱॱ:Lo/IW;

    .line 1386
    :goto_5
    iget-object v0, v1, Lo/IZ;->ˏॱ:Lo/IZ$If;

    iget-object v1, v1, Lo/IZ;->ॱॱ:Lo/IW;

    .line 4088
    iput-object v1, v0, Lo/IZ$If;->ॱ:Lo/IW;

    .line 234
    iget-object v0, p0, Lo/IX$4;->ˊ:Lo/IX;

    invoke-static {v0}, Lo/IX;->ˎ(Lo/IX;)Landroid/os/Handler;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 235
    iget-object v0, p0, Lo/IX$4;->ˊ:Lo/IX;

    invoke-static {v0}, Lo/IX;->ˎ(Lo/IX;)Landroid/os/Handler;

    move-result-object v0

    sget v1, Lcom/cccis/sdk/android/vindecoding/R$id;->zxing_prewiew_size_ready:I

    iget-object v2, p0, Lo/IX$4;->ˊ:Lo/IX;

    invoke-static {v2}, Lo/IX;->ˏ(Lo/IX;)Lo/IW;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    goto :goto_0

    .line 2336
    :pswitch_1
    const/16 v0, 0x5a

    .line 2337
    goto :goto_1

    .line 2339
    :pswitch_2
    const/16 v0, 0xb4

    .line 2340
    goto :goto_1

    .line 2342
    :pswitch_3
    const/16 v0, 0x10e

    goto :goto_1

    .line 2351
    :cond_2
    :try_start_4
    iget-object v2, v1, Lo/IZ;->ˊ:Landroid/hardware/Camera$CameraInfo;

    iget v2, v2, Landroid/hardware/Camera$CameraInfo;->orientation:I

    sub-int v0, v2, v0

    add-int/lit16 v0, v0, 0x168

    rem-int/lit16 v0, v0, 0x168
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1

    goto :goto_2

    .line 1366
    :catch_1
    move-exception v0

    :try_start_5
    sget-object v0, Lo/IZ;->ˎ:Ljava/lang/String;

    const-string v2, "Failed to set rotation."

    invoke-static {v0, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_0

    goto :goto_3

    :catch_2
    move-exception v0

    .line 1373
    const/4 v0, 0x1

    :try_start_6
    invoke-virtual {v1, v0}, Lo/IZ;->ˏ(Z)V
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_3

    goto :goto_4

    .line 1376
    :catch_3
    move-exception v0

    :try_start_7
    sget-object v0, Lo/IZ;->ˎ:Ljava/lang/String;

    const-string v2, "Camera rejected even safe-mode parameters! No configuration"

    invoke-static {v0, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_4

    .line 1384
    :cond_3
    new-instance v2, Lo/IW;

    iget v3, v0, Landroid/hardware/Camera$Size;->width:I

    iget v0, v0, Landroid/hardware/Camera$Size;->height:I

    invoke-direct {v2, v3, v0}, Lo/IW;-><init>(II)V

    iput-object v2, v1, Lo/IZ;->ॱॱ:Lo/IW;
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_0

    goto :goto_5

    .line 2331
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method
