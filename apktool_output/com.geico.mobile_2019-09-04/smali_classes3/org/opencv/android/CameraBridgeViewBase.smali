.class public abstract Lorg/opencv/android/CameraBridgeViewBase;
.super Landroid/view/SurfaceView;
.source ""

# interfaces
.implements Landroid/view/SurfaceHolder$Callback;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/opencv/android/CameraBridgeViewBase$If;,
        Lorg/opencv/android/CameraBridgeViewBase$ɩ;,
        Lorg/opencv/android/CameraBridgeViewBase$ǃ;
    }
.end annotation


# instance fields
.field private ʻ:I

.field private ʼ:I

.field private ʽ:F

.field private ˊ:I

.field private ˋ:Ljava/lang/Object;

.field private ˎ:Lorg/opencv/android/CameraBridgeViewBase$ɩ;

.field private ˏ:Z

.field private ॱ:I

.field private ॱॱ:I

.field private ᐝ:Lo/Ox;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 6

    .prologue
    const/4 v5, 0x0

    const/4 v4, -0x1

    .line 68
    invoke-direct {p0, p1, p2}, Landroid/view/SurfaceView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 37
    iput v5, p0, Lorg/opencv/android/CameraBridgeViewBase;->ॱ:I

    .line 41
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lorg/opencv/android/CameraBridgeViewBase;->ˋ:Ljava/lang/Object;

    .line 47
    const/4 v0, 0x0

    iput v0, p0, Lorg/opencv/android/CameraBridgeViewBase;->ʽ:F

    .line 48
    const/4 v0, 0x1

    iput v0, p0, Lorg/opencv/android/CameraBridgeViewBase;->ॱॱ:I

    .line 49
    iput v4, p0, Lorg/opencv/android/CameraBridgeViewBase;->ʼ:I

    .line 51
    const/4 v0, 0x0

    iput-object v0, p0, Lorg/opencv/android/CameraBridgeViewBase;->ᐝ:Lo/Ox;

    .line 70
    invoke-interface {p2}, Landroid/util/AttributeSet;->getAttributeCount()I

    move-result v0

    .line 71
    const-string v1, "CameraBridge"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Attr count: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 73
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    sget-object v1, Lo/Op$ı;->ॱ:[I

    invoke-virtual {v0, p2, v1}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object v0

    .line 74
    sget v1, Lo/Op$ı;->ˏ:I

    invoke-virtual {v0, v1, v5}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 1248
    iget-object v1, p0, Lorg/opencv/android/CameraBridgeViewBase;->ᐝ:Lo/Ox;

    if-nez v1, :cond_0

    .line 1249
    new-instance v1, Lo/Ox;

    invoke-direct {v1}, Lo/Ox;-><init>()V

    iput-object v1, p0, Lorg/opencv/android/CameraBridgeViewBase;->ᐝ:Lo/Ox;

    .line 1250
    iget-object v1, p0, Lorg/opencv/android/CameraBridgeViewBase;->ᐝ:Lo/Ox;

    .line 2057
    iput v5, v1, Lo/Ox;->ˎ:I

    .line 2058
    iput v5, v1, Lo/Ox;->ॱ:I

    .line 77
    :cond_0
    sget v1, Lo/Op$ı;->ˋ:I

    invoke-virtual {v0, v1, v4}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v1

    iput v1, p0, Lorg/opencv/android/CameraBridgeViewBase;->ʼ:I

    .line 79
    invoke-virtual {p0}, Landroid/view/SurfaceView;->getHolder()Landroid/view/SurfaceHolder;

    move-result-object v1

    invoke-interface {v1, p0}, Landroid/view/SurfaceHolder;->addCallback(Landroid/view/SurfaceHolder$Callback;)V

    .line 80
    iput v4, p0, Lorg/opencv/android/CameraBridgeViewBase;->ʻ:I

    .line 81
    iput v4, p0, Lorg/opencv/android/CameraBridgeViewBase;->ˊ:I

    .line 82
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    .line 83
    return-void
.end method


# virtual methods
.method public setCameraIndex(I)V
    .locals 0

    .prologue
    .line 90
    iput p1, p0, Lorg/opencv/android/CameraBridgeViewBase;->ʼ:I

    .line 91
    return-void
.end method

.method public setCvCameraViewListener(Lorg/opencv/android/CameraBridgeViewBase$ǃ;)V
    .locals 2

    .prologue
    .line 268
    new-instance v0, Lorg/opencv/android/CameraBridgeViewBase$If;

    invoke-direct {v0, p0, p1}, Lorg/opencv/android/CameraBridgeViewBase$If;-><init>(Lorg/opencv/android/CameraBridgeViewBase;Lorg/opencv/android/CameraBridgeViewBase$ǃ;)V

    .line 269
    iget v1, p0, Lorg/opencv/android/CameraBridgeViewBase;->ॱॱ:I

    .line 6169
    iput v1, v0, Lorg/opencv/android/CameraBridgeViewBase$If;->ˎ:I

    .line 270
    iput-object v0, p0, Lorg/opencv/android/CameraBridgeViewBase;->ˎ:Lorg/opencv/android/CameraBridgeViewBase$ɩ;

    .line 271
    return-void
.end method

.method public setCvCameraViewListener(Lorg/opencv/android/CameraBridgeViewBase$ɩ;)V
    .locals 0

    .prologue
    .line 264
    iput-object p1, p0, Lorg/opencv/android/CameraBridgeViewBase;->ˎ:Lorg/opencv/android/CameraBridgeViewBase$ɩ;

    .line 265
    return-void
.end method

.method public setMaxFrameSize(II)V
    .locals 0

    .prologue
    .line 283
    iput p1, p0, Lorg/opencv/android/CameraBridgeViewBase;->ʻ:I

    .line 284
    iput p2, p0, Lorg/opencv/android/CameraBridgeViewBase;->ˊ:I

    .line 285
    return-void
.end method

.method public surfaceChanged(Landroid/view/SurfaceHolder;III)V
    .locals 3

    .prologue
    .line 194
    const-string v0, "CameraBridge"

    const-string v1, "call surfaceChanged event"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 195
    iget-object v1, p0, Lorg/opencv/android/CameraBridgeViewBase;->ˋ:Ljava/lang/Object;

    monitor-enter v1

    .line 196
    :try_start_0
    iget-boolean v0, p0, Lorg/opencv/android/CameraBridgeViewBase;->ˏ:Z

    if-nez v0, :cond_0

    .line 197
    const/4 v0, 0x1

    iput-boolean v0, p0, Lorg/opencv/android/CameraBridgeViewBase;->ˏ:Z

    .line 2300
    const-string v0, "CameraBridge"

    const-string v2, "call checkCurrentState"

    invoke-static {v0, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 208
    :goto_0
    monitor-exit v1

    return-void

    .line 202
    :cond_0
    const/4 v0, 0x0

    iput-boolean v0, p0, Lorg/opencv/android/CameraBridgeViewBase;->ˏ:Z

    .line 3300
    const-string v0, "CameraBridge"

    const-string v2, "call checkCurrentState"

    invoke-static {v0, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 205
    const/4 v0, 0x1

    iput-boolean v0, p0, Lorg/opencv/android/CameraBridgeViewBase;->ˏ:Z

    .line 4300
    const-string v0, "CameraBridge"

    const-string v2, "call checkCurrentState"

    invoke-static {v0, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 208
    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method public surfaceCreated(Landroid/view/SurfaceHolder;)V
    .locals 0

    .prologue
    .line 213
    return-void
.end method

.method public surfaceDestroyed(Landroid/view/SurfaceHolder;)V
    .locals 3

    .prologue
    .line 216
    iget-object v1, p0, Lorg/opencv/android/CameraBridgeViewBase;->ˋ:Ljava/lang/Object;

    monitor-enter v1

    .line 217
    const/4 v0, 0x0

    :try_start_0
    iput-boolean v0, p0, Lorg/opencv/android/CameraBridgeViewBase;->ˏ:Z

    .line 5300
    const-string v0, "CameraBridge"

    const-string v2, "call checkCurrentState"

    invoke-static {v0, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 219
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method
