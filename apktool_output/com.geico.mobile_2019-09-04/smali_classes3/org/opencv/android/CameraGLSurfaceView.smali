.class public Lorg/opencv/android/CameraGLSurfaceView;
.super Landroid/opengl/GLSurfaceView;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/opencv/android/CameraGLSurfaceView$If;
    }
.end annotation


# instance fields
.field private ˋ:Lo/Ov;

.field public ˎ:Lorg/opencv/android/CameraGLSurfaceView$If;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 3

    .prologue
    .line 46
    invoke-direct {p0, p1, p2}, Landroid/opengl/GLSurfaceView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 48
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    sget-object v1, Lo/Op$ı;->ॱ:[I

    invoke-virtual {v0, p2, v1}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object v0

    .line 49
    sget v1, Lo/Op$ı;->ˋ:I

    const/4 v2, -0x1

    invoke-virtual {v0, v1, v2}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v1

    .line 50
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    .line 52
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x15

    if-lt v0, v2, :cond_0

    .line 53
    new-instance v0, Lo/Ot;

    invoke-direct {v0, p0}, Lo/Ot;-><init>(Lorg/opencv/android/CameraGLSurfaceView;)V

    iput-object v0, p0, Lorg/opencv/android/CameraGLSurfaceView;->ˋ:Lo/Ov;

    .line 57
    :goto_0
    invoke-virtual {p0, v1}, Lorg/opencv/android/CameraGLSurfaceView;->setCameraIndex(I)V

    .line 59
    const/4 v0, 0x2

    invoke-virtual {p0, v0}, Lorg/opencv/android/CameraGLSurfaceView;->setEGLContextClientVersion(I)V

    .line 60
    iget-object v0, p0, Lorg/opencv/android/CameraGLSurfaceView;->ˋ:Lo/Ov;

    invoke-virtual {p0, v0}, Landroid/opengl/GLSurfaceView;->setRenderer(Landroid/opengl/GLSurfaceView$Renderer;)V

    .line 61
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroid/opengl/GLSurfaceView;->setRenderMode(I)V

    .line 62
    return-void

    .line 55
    :cond_0
    new-instance v0, Lo/Ou;

    invoke-direct {v0, p0}, Lo/Ou;-><init>(Lorg/opencv/android/CameraGLSurfaceView;)V

    iput-object v0, p0, Lorg/opencv/android/CameraGLSurfaceView;->ˋ:Lo/Ov;

    goto :goto_0
.end method


# virtual methods
.method public onPause()V
    .locals 2

    .prologue
    .line 107
    const-string v0, "CameraGLSurfaceView"

    const-string v1, "onPause"

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 108
    iget-object v0, p0, Lorg/opencv/android/CameraGLSurfaceView;->ˋ:Lo/Ov;

    invoke-virtual {v0}, Lo/Ov;->ˎ()V

    .line 109
    invoke-super {p0}, Landroid/opengl/GLSurfaceView;->onPause()V

    .line 110
    return-void
.end method

.method public onResume()V
    .locals 2

    .prologue
    .line 100
    const-string v0, "CameraGLSurfaceView"

    const-string v1, "onResume"

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 101
    invoke-super {p0}, Landroid/opengl/GLSurfaceView;->onResume()V

    .line 1430
    const-string v0, "CameraGLRendererBase"

    const-string v1, "onResume"

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 103
    return-void
.end method

.method public setCameraIndex(I)V
    .locals 1

    .prologue
    .line 75
    iget-object v0, p0, Lorg/opencv/android/CameraGLSurfaceView;->ˋ:Lo/Ov;

    invoke-virtual {v0, p1}, Lo/Ov;->ˋ(I)V

    .line 76
    return-void
.end method

.method public setCameraTextureListener(Lorg/opencv/android/CameraGLSurfaceView$If;)V
    .locals 0

    .prologue
    .line 66
    iput-object p1, p0, Lorg/opencv/android/CameraGLSurfaceView;->ˎ:Lorg/opencv/android/CameraGLSurfaceView$If;

    .line 67
    return-void
.end method

.method public setMaxCameraPreviewSize(II)V
    .locals 1

    .prologue
    .line 79
    iget-object v0, p0, Lorg/opencv/android/CameraGLSurfaceView;->ˋ:Lo/Ov;

    invoke-virtual {v0, p1, p2}, Lo/Ov;->ˎ(II)V

    .line 80
    return-void
.end method

.method public surfaceChanged(Landroid/view/SurfaceHolder;III)V
    .locals 0

    .prologue
    .line 95
    invoke-super {p0, p1, p2, p3, p4}, Landroid/opengl/GLSurfaceView;->surfaceChanged(Landroid/view/SurfaceHolder;III)V

    .line 96
    return-void
.end method

.method public surfaceCreated(Landroid/view/SurfaceHolder;)V
    .locals 0

    .prologue
    .line 84
    invoke-super {p0, p1}, Landroid/opengl/GLSurfaceView;->surfaceCreated(Landroid/view/SurfaceHolder;)V

    .line 85
    return-void
.end method

.method public surfaceDestroyed(Landroid/view/SurfaceHolder;)V
    .locals 2

    .prologue
    .line 89
    iget-object v0, p0, Lorg/opencv/android/CameraGLSurfaceView;->ˋ:Lo/Ov;

    const/4 v1, 0x0

    iput-boolean v1, v0, Lo/Ov;->ͺ:Z

    .line 90
    invoke-super {p0, p1}, Landroid/opengl/GLSurfaceView;->surfaceDestroyed(Landroid/view/SurfaceHolder;)V

    .line 91
    return-void
.end method
