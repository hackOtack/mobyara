.class public Lcom/google/ar/sceneform/rendering/GLHelper;
.super Ljava/lang/Object;
.source ""


# static fields
.field private static final EGL_OPENGL_ES3_BIT:I = 0x40

.field private static final TAG:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 17
    const-class v0, Lcom/google/ar/sceneform/rendering/GLHelper;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google/ar/sceneform/rendering/GLHelper;->TAG:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static createCameraTexture()I
    .locals 6

    .prologue
    const v5, 0x812f

    const/16 v4, 0x2600

    const/4 v3, 0x1

    const/4 v1, 0x0

    const v2, 0x8d65

    .line 56
    new-array v0, v3, [I

    .line 57
    invoke-static {v3, v0, v1}, Landroid/opengl/GLES30;->glGenTextures(I[II)V

    .line 58
    aget v0, v0, v1

    .line 61
    invoke-static {v2, v0}, Landroid/opengl/GLES30;->glBindTexture(II)V

    .line 62
    const/16 v1, 0x2802

    invoke-static {v2, v1, v5}, Landroid/opengl/GLES30;->glTexParameteri(III)V

    .line 63
    const/16 v1, 0x2803

    invoke-static {v2, v1, v5}, Landroid/opengl/GLES30;->glTexParameteri(III)V

    .line 64
    const/16 v1, 0x2801

    invoke-static {v2, v1, v4}, Landroid/opengl/GLES30;->glTexParameteri(III)V

    .line 65
    const/16 v1, 0x2800

    invoke-static {v2, v1, v4}, Landroid/opengl/GLES30;->glTexParameteri(III)V

    .line 66
    return v0
.end method

.method public static makeContext()Landroid/opengl/EGLContext;
    .locals 1

    .prologue
    .line 22
    sget-object v0, Landroid/opengl/EGL14;->EGL_NO_CONTEXT:Landroid/opengl/EGLContext;

    invoke-static {v0}, Lcom/google/ar/sceneform/rendering/GLHelper;->makeContext(Landroid/opengl/EGLContext;)Landroid/opengl/EGLContext;

    move-result-object v0

    return-object v0
.end method

.method public static makeContext(Landroid/opengl/EGLContext;)Landroid/opengl/EGLContext;
    .locals 9

    .prologue
    const/4 v1, 0x0

    const/4 v8, 0x3

    const/4 v5, 0x1

    const/4 v2, 0x0

    .line 27
    invoke-static {v2}, Landroid/opengl/EGL14;->eglGetDisplay(I)Landroid/opengl/EGLDisplay;

    move-result-object v0

    .line 30
    invoke-static {v0, v1, v2, v1, v2}, Landroid/opengl/EGL14;->eglInitialize(Landroid/opengl/EGLDisplay;[II[II)Z

    .line 31
    new-array v3, v5, [Landroid/opengl/EGLConfig;

    .line 32
    new-array v6, v5, [I

    aput v2, v6, v2

    .line 33
    new-array v1, v8, [I

    fill-array-data v1, :array_0

    move v4, v2

    move v7, v2

    .line 34
    invoke-static/range {v0 .. v7}, Landroid/opengl/EGL14;->eglChooseConfig(Landroid/opengl/EGLDisplay;[II[Landroid/opengl/EGLConfig;II[II)Z

    .line 36
    new-array v1, v8, [I

    fill-array-data v1, :array_1

    .line 37
    aget-object v4, v3, v2

    .line 38
    invoke-static {v0, v4, p0, v1, v2}, Landroid/opengl/EGL14;->eglCreateContext(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLConfig;Landroid/opengl/EGLContext;[II)Landroid/opengl/EGLContext;

    move-result-object v1

    .line 40
    const/4 v4, 0x5

    new-array v4, v4, [I

    fill-array-data v4, :array_2

    .line 46
    aget-object v3, v3, v2

    invoke-static {v0, v3, v4, v2}, Landroid/opengl/EGL14;->eglCreatePbufferSurface(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLConfig;[II)Landroid/opengl/EGLSurface;

    move-result-object v2

    .line 48
    invoke-static {v0, v2, v2, v1}, Landroid/opengl/EGL14;->eglMakeCurrent(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLSurface;Landroid/opengl/EGLSurface;Landroid/opengl/EGLContext;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 49
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Error making GL context."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 52
    :cond_0
    return-object v1

    .line 33
    nop

    :array_0
    .array-data 4
        0x3040
        0x40
        0x3038
    .end array-data

    .line 36
    :array_1
    .array-data 4
        0x3098
        0x3
        0x3038
    .end array-data

    .line 40
    :array_2
    .array-data 4
        0x3057
        0x1
        0x3056
        0x1
        0x3038
    .end array-data
.end method
