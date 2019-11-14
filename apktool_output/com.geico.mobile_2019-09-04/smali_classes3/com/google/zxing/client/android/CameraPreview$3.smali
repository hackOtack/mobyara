.class final Lcom/google/zxing/client/android/CameraPreview$3;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/TextureView$SurfaceTextureListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/zxing/client/android/CameraPreview;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field private synthetic ॱ:Lcom/google/zxing/client/android/CameraPreview;


# direct methods
.method constructor <init>(Lcom/google/zxing/client/android/CameraPreview;)V
    .locals 0

    .prologue
    .line 156
    iput-object p1, p0, Lcom/google/zxing/client/android/CameraPreview$3;->ॱ:Lcom/google/zxing/client/android/CameraPreview;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onSurfaceTextureAvailable(Landroid/graphics/SurfaceTexture;II)V
    .locals 0

    .prologue
    .line 159
    invoke-virtual {p0, p1, p2, p3}, Lcom/google/zxing/client/android/CameraPreview$3;->onSurfaceTextureSizeChanged(Landroid/graphics/SurfaceTexture;II)V

    .line 160
    return-void
.end method

.method public final onSurfaceTextureDestroyed(Landroid/graphics/SurfaceTexture;)Z
    .locals 1

    .prologue
    .line 170
    const/4 v0, 0x0

    return v0
.end method

.method public final onSurfaceTextureSizeChanged(Landroid/graphics/SurfaceTexture;II)V
    .locals 2

    .prologue
    .line 164
    iget-object v0, p0, Lcom/google/zxing/client/android/CameraPreview$3;->ॱ:Lcom/google/zxing/client/android/CameraPreview;

    new-instance v1, Lo/IW;

    invoke-direct {v1, p2, p3}, Lo/IW;-><init>(II)V

    invoke-static {v0, v1}, Lcom/google/zxing/client/android/CameraPreview;->ˏ(Lcom/google/zxing/client/android/CameraPreview;Lo/IW;)Lo/IW;

    .line 165
    iget-object v0, p0, Lcom/google/zxing/client/android/CameraPreview$3;->ॱ:Lcom/google/zxing/client/android/CameraPreview;

    invoke-static {v0}, Lcom/google/zxing/client/android/CameraPreview;->ˊ(Lcom/google/zxing/client/android/CameraPreview;)V

    .line 166
    return-void
.end method

.method public final onSurfaceTextureUpdated(Landroid/graphics/SurfaceTexture;)V
    .locals 0

    .prologue
    .line 176
    return-void
.end method
