.class final Lcom/google/android/filament/AndroidPlatform;
.super Lcom/google/android/filament/Platform;
.source ""


# static fields
.field private static final LOG_TAG:Ljava/lang/String; = "Filament"


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 31
    const/4 v0, 0x0

    invoke-static {v0}, Landroid/opengl/EGL14;->eglGetDisplay(I)Landroid/opengl/EGLDisplay;

    .line 32
    return-void
.end method

.method constructor <init>()V
    .locals 0

    .prologue
    .line 34
    invoke-direct {p0}, Lcom/google/android/filament/Platform;-><init>()V

    return-void
.end method


# virtual methods
.method final getSharedContextNativeHandle(Ljava/lang/Object;)J
    .locals 2

    .prologue
    .line 62
    check-cast p1, Landroid/opengl/EGLContext;

    invoke-virtual {p1}, Landroid/opengl/EGLContext;->getNativeHandle()J

    move-result-wide v0

    return-wide v0
.end method

.method final log(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 38
    const-string v0, "Filament"

    invoke-static {v0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 39
    return-void
.end method

.method final validateSharedContext(Ljava/lang/Object;)Z
    .locals 1

    .prologue
    .line 57
    instance-of v0, p1, Landroid/opengl/EGLContext;

    return v0
.end method

.method final validateStreamSource(Ljava/lang/Object;)Z
    .locals 1

    .prologue
    .line 47
    instance-of v0, p1, Landroid/graphics/SurfaceTexture;

    return v0
.end method

.method final validateSurface(Ljava/lang/Object;)Z
    .locals 1

    .prologue
    .line 52
    instance-of v0, p1, Landroid/view/Surface;

    return v0
.end method

.method final warn(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 43
    const-string v0, "Filament"

    invoke-static {v0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 44
    return-void
.end method
