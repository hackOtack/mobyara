.class final Lcom/google/zxing/client/android/CameraPreview$2;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/os/Handler$Callback;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/zxing/client/android/CameraPreview;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field private synthetic ˎ:Lcom/google/zxing/client/android/CameraPreview;


# direct methods
.method constructor <init>(Lcom/google/zxing/client/android/CameraPreview;)V
    .locals 0

    .prologue
    .line 203
    iput-object p1, p0, Lcom/google/zxing/client/android/CameraPreview$2;->ˎ:Lcom/google/zxing/client/android/CameraPreview;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)Z
    .locals 4

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 206
    iget v0, p1, Landroid/os/Message;->what:I

    sget v3, Lcom/cccis/sdk/android/vindecoding/R$id;->zxing_prewiew_size_ready:I

    if-ne v0, v3, :cond_0

    .line 207
    iget-object v2, p0, Lcom/google/zxing/client/android/CameraPreview$2;->ˎ:Lcom/google/zxing/client/android/CameraPreview;

    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Lo/IW;

    invoke-static {v2, v0}, Lcom/google/zxing/client/android/CameraPreview;->ॱ(Lcom/google/zxing/client/android/CameraPreview;Lo/IW;)V

    move v0, v1

    .line 220
    :goto_0
    return v0

    .line 209
    :cond_0
    iget v0, p1, Landroid/os/Message;->what:I

    sget v3, Lcom/cccis/sdk/android/vindecoding/R$id;->zxing_camera_error:I

    if-ne v0, v3, :cond_3

    .line 210
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Exception;

    .line 212
    iget-object v3, p0, Lcom/google/zxing/client/android/CameraPreview$2;->ˎ:Lcom/google/zxing/client/android/CameraPreview;

    .line 1744
    iget-object v3, v3, Lcom/google/zxing/client/android/CameraPreview;->ˏ:Lo/IX;

    if-eqz v3, :cond_2

    .line 212
    :goto_1
    if-eqz v1, :cond_1

    .line 214
    iget-object v1, p0, Lcom/google/zxing/client/android/CameraPreview$2;->ˎ:Lcom/google/zxing/client/android/CameraPreview;

    invoke-virtual {v1}, Lcom/google/zxing/client/android/CameraPreview;->ˋ()V

    .line 215
    iget-object v1, p0, Lcom/google/zxing/client/android/CameraPreview$2;->ˎ:Lcom/google/zxing/client/android/CameraPreview;

    invoke-static {v1}, Lcom/google/zxing/client/android/CameraPreview;->ˏ(Lcom/google/zxing/client/android/CameraPreview;)Lcom/google/zxing/client/android/CameraPreview$if;

    move-result-object v1

    invoke-interface {v1, v0}, Lcom/google/zxing/client/android/CameraPreview$if;->ˊ(Ljava/lang/Exception;)V

    :cond_1
    :goto_2
    move v0, v2

    .line 220
    goto :goto_0

    :cond_2
    move v1, v2

    .line 1744
    goto :goto_1

    .line 217
    :cond_3
    iget v0, p1, Landroid/os/Message;->what:I

    sget v1, Lcom/cccis/sdk/android/vindecoding/R$id;->zxing_camera_closed:I

    if-ne v0, v1, :cond_1

    .line 218
    iget-object v0, p0, Lcom/google/zxing/client/android/CameraPreview$2;->ˎ:Lcom/google/zxing/client/android/CameraPreview;

    invoke-static {v0}, Lcom/google/zxing/client/android/CameraPreview;->ˏ(Lcom/google/zxing/client/android/CameraPreview;)Lcom/google/zxing/client/android/CameraPreview$if;

    move-result-object v0

    invoke-interface {v0}, Lcom/google/zxing/client/android/CameraPreview$if;->ˏ()V

    goto :goto_2
.end method
