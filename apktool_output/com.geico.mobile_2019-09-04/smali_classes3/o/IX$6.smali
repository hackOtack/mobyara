.class final Lo/IX$6;
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
.field private synthetic ˎ:Lo/IX;


# direct methods
.method constructor <init>(Lo/IX;)V
    .locals 0

    .prologue
    .line 258
    iput-object p1, p0, Lo/IX$6;->ˎ:Lo/IX;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .prologue
    .line 262
    :try_start_0
    invoke-static {}, Lo/IX;->ˏ()Ljava/lang/String;

    move-result-object v0

    const-string v1, "Closing camera"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 263
    iget-object v0, p0, Lo/IX$6;->ˎ:Lo/IX;

    invoke-static {v0}, Lo/IX;->ˊ(Lo/IX;)Lo/IZ;

    move-result-object v0

    .line 1196
    iget-object v1, v0, Lo/IZ;->ॱ:Lo/IV;

    if-eqz v1, :cond_0

    .line 1197
    iget-object v1, v0, Lo/IZ;->ॱ:Lo/IV;

    invoke-virtual {v1}, Lo/IV;->ˋ()V

    .line 1198
    const/4 v1, 0x0

    iput-object v1, v0, Lo/IZ;->ॱ:Lo/IV;

    .line 1200
    :cond_0
    iget-object v1, v0, Lo/IZ;->ˋ:Lo/IB;

    if-eqz v1, :cond_1

    .line 1202
    const/4 v1, 0x0

    iput-object v1, v0, Lo/IZ;->ˋ:Lo/IB;

    .line 1204
    :cond_1
    iget-object v1, v0, Lo/IZ;->ˏ:Landroid/hardware/Camera;

    if-eqz v1, :cond_2

    iget-boolean v1, v0, Lo/IZ;->ʻ:Z

    if-eqz v1, :cond_2

    .line 1205
    iget-object v1, v0, Lo/IZ;->ˏ:Landroid/hardware/Camera;

    invoke-virtual {v1}, Landroid/hardware/Camera;->stopPreview()V

    .line 1206
    iget-object v1, v0, Lo/IZ;->ˏॱ:Lo/IZ$If;

    .line 2092
    const/4 v2, 0x0

    iput-object v2, v1, Lo/IZ$If;->ˏ:Lo/Je;

    .line 1207
    const/4 v1, 0x0

    iput-boolean v1, v0, Lo/IZ;->ʻ:Z

    .line 264
    :cond_2
    iget-object v0, p0, Lo/IX$6;->ˎ:Lo/IX;

    invoke-static {v0}, Lo/IX;->ˊ(Lo/IX;)Lo/IZ;

    move-result-object v0

    .line 2217
    iget-object v1, v0, Lo/IZ;->ˏ:Landroid/hardware/Camera;

    if-eqz v1, :cond_3

    .line 2218
    iget-object v1, v0, Lo/IZ;->ˏ:Landroid/hardware/Camera;

    invoke-virtual {v1}, Landroid/hardware/Camera;->release()V

    .line 2219
    const/4 v1, 0x0

    iput-object v1, v0, Lo/IZ;->ˏ:Landroid/hardware/Camera;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 269
    :cond_3
    :goto_0
    iget-object v0, p0, Lo/IX$6;->ˎ:Lo/IX;

    invoke-static {v0}, Lo/IX;->ᐝ(Lo/IX;)Z

    .line 271
    iget-object v0, p0, Lo/IX$6;->ˎ:Lo/IX;

    invoke-static {v0}, Lo/IX;->ˎ(Lo/IX;)Landroid/os/Handler;

    move-result-object v0

    sget v1, Lcom/cccis/sdk/android/vindecoding/R$id;->zxing_camera_closed:I

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 273
    iget-object v0, p0, Lo/IX$6;->ˎ:Lo/IX;

    invoke-static {v0}, Lo/IX;->ˋ(Lo/IX;)Lo/ɩӏ;

    move-result-object v0

    .line 3091
    iget-object v1, v0, Lo/ɩӏ;->ॱ:Ljava/lang/Object;

    monitor-enter v1

    .line 3092
    :try_start_1
    iget v2, v0, Lo/ɩӏ;->ˏ:I

    add-int/lit8 v2, v2, -0x1

    iput v2, v0, Lo/ɩӏ;->ˏ:I

    .line 3093
    iget v2, v0, Lo/ɩӏ;->ˏ:I

    if-nez v2, :cond_4

    .line 4080
    iget-object v2, v0, Lo/ɩӏ;->ॱ:Ljava/lang/Object;

    monitor-enter v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 4081
    :try_start_2
    iget-object v3, v0, Lo/ɩӏ;->ˎ:Landroid/os/HandlerThread;

    invoke-virtual {v3}, Landroid/os/HandlerThread;->quit()Z

    .line 4082
    const/4 v3, 0x0

    iput-object v3, v0, Lo/ɩӏ;->ˎ:Landroid/os/HandlerThread;

    .line 4083
    const/4 v3, 0x0

    iput-object v3, v0, Lo/ɩӏ;->ˋ:Landroid/os/Handler;

    .line 4084
    monitor-exit v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 3096
    :cond_4
    :try_start_3
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    return-void

    .line 265
    :catch_0
    move-exception v0

    .line 266
    invoke-static {}, Lo/IX;->ˏ()Ljava/lang/String;

    move-result-object v1

    const-string v2, "Failed to close camera"

    invoke-static {v1, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_0

    .line 4084
    :catchall_0
    move-exception v0

    :try_start_4
    monitor-exit v2

    throw v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 3096
    :catchall_1
    move-exception v0

    monitor-exit v1

    throw v0
.end method
