.class final Lo/Ot$2;
.super Landroid/hardware/camera2/CameraDevice$StateCallback;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/Ot;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field private synthetic ˊ:Lo/Ot;


# direct methods
.method constructor <init>(Lo/Ot;)V
    .locals 0

    .prologue
    .line 162
    iput-object p1, p0, Lo/Ot$2;->ˊ:Lo/Ot;

    invoke-direct {p0}, Landroid/hardware/camera2/CameraDevice$StateCallback;-><init>()V

    return-void
.end method


# virtual methods
.method public final onDisconnected(Landroid/hardware/camera2/CameraDevice;)V
    .locals 2

    .prologue
    .line 173
    invoke-virtual {p1}, Landroid/hardware/camera2/CameraDevice;->close()V

    .line 174
    iget-object v0, p0, Lo/Ot$2;->ˊ:Lo/Ot;

    .line 3023
    const/4 v1, 0x0

    iput-object v1, v0, Lo/Ot;->ˊ:Landroid/hardware/camera2/CameraDevice;

    .line 175
    iget-object v0, p0, Lo/Ot$2;->ˊ:Lo/Ot;

    .line 4023
    iget-object v0, v0, Lo/Ot;->ˏ:Ljava/util/concurrent/Semaphore;

    .line 175
    invoke-virtual {v0}, Ljava/util/concurrent/Semaphore;->release()V

    .line 176
    return-void
.end method

.method public final onError(Landroid/hardware/camera2/CameraDevice;I)V
    .locals 2

    .prologue
    .line 180
    invoke-virtual {p1}, Landroid/hardware/camera2/CameraDevice;->close()V

    .line 181
    iget-object v0, p0, Lo/Ot$2;->ˊ:Lo/Ot;

    .line 5023
    const/4 v1, 0x0

    iput-object v1, v0, Lo/Ot;->ˊ:Landroid/hardware/camera2/CameraDevice;

    .line 182
    iget-object v0, p0, Lo/Ot$2;->ˊ:Lo/Ot;

    .line 6023
    iget-object v0, v0, Lo/Ot;->ˏ:Ljava/util/concurrent/Semaphore;

    .line 182
    invoke-virtual {v0}, Ljava/util/concurrent/Semaphore;->release()V

    .line 183
    return-void
.end method

.method public final onOpened(Landroid/hardware/camera2/CameraDevice;)V
    .locals 1

    .prologue
    .line 166
    iget-object v0, p0, Lo/Ot$2;->ˊ:Lo/Ot;

    .line 1023
    iput-object p1, v0, Lo/Ot;->ˊ:Landroid/hardware/camera2/CameraDevice;

    .line 167
    iget-object v0, p0, Lo/Ot$2;->ˊ:Lo/Ot;

    .line 2023
    iget-object v0, v0, Lo/Ot;->ˏ:Ljava/util/concurrent/Semaphore;

    .line 167
    invoke-virtual {v0}, Ljava/util/concurrent/Semaphore;->release()V

    .line 168
    iget-object v0, p0, Lo/Ot$2;->ˊ:Lo/Ot;

    invoke-static {v0}, Lo/Ot;->ˊ(Lo/Ot;)V

    .line 169
    return-void
.end method
