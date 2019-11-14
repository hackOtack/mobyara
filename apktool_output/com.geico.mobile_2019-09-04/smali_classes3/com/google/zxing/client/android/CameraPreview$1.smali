.class final Lcom/google/zxing/client/android/CameraPreview$1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/SurfaceHolder$Callback;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/zxing/client/android/CameraPreview;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field private synthetic ˊ:Lcom/google/zxing/client/android/CameraPreview;


# direct methods
.method constructor <init>(Lcom/google/zxing/client/android/CameraPreview;)V
    .locals 0

    .prologue
    .line 180
    iput-object p1, p0, Lcom/google/zxing/client/android/CameraPreview$1;->ˊ:Lcom/google/zxing/client/android/CameraPreview;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final surfaceChanged(Landroid/view/SurfaceHolder;III)V
    .locals 2

    .prologue
    .line 194
    if-nez p1, :cond_0

    .line 195
    invoke-static {}, Lcom/google/zxing/client/android/CameraPreview;->ʼ()Ljava/lang/String;

    move-result-object v0

    const-string v1, "*** WARNING *** surfaceChanged() gave us a null surface!"

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 200
    :goto_0
    return-void

    .line 198
    :cond_0
    iget-object v0, p0, Lcom/google/zxing/client/android/CameraPreview$1;->ˊ:Lcom/google/zxing/client/android/CameraPreview;

    new-instance v1, Lo/IW;

    invoke-direct {v1, p3, p4}, Lo/IW;-><init>(II)V

    invoke-static {v0, v1}, Lcom/google/zxing/client/android/CameraPreview;->ˏ(Lcom/google/zxing/client/android/CameraPreview;Lo/IW;)Lo/IW;

    .line 199
    iget-object v0, p0, Lcom/google/zxing/client/android/CameraPreview$1;->ˊ:Lcom/google/zxing/client/android/CameraPreview;

    invoke-static {v0}, Lcom/google/zxing/client/android/CameraPreview;->ˊ(Lcom/google/zxing/client/android/CameraPreview;)V

    goto :goto_0
.end method

.method public final surfaceCreated(Landroid/view/SurfaceHolder;)V
    .locals 0

    .prologue
    .line 185
    return-void
.end method

.method public final surfaceDestroyed(Landroid/view/SurfaceHolder;)V
    .locals 2

    .prologue
    .line 189
    iget-object v0, p0, Lcom/google/zxing/client/android/CameraPreview$1;->ˊ:Lcom/google/zxing/client/android/CameraPreview;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/google/zxing/client/android/CameraPreview;->ˏ(Lcom/google/zxing/client/android/CameraPreview;Lo/IW;)Lo/IW;

    .line 190
    return-void
.end method
