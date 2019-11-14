.class public abstract Lo/Ov;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/opengl/GLSurfaceView$Renderer;
.implements Landroid/graphics/SurfaceTexture$OnFrameAvailableListener;


# annotations
.annotation build Landroid/annotation/TargetApi;
    value = 0xf
.end annotation


# instance fields
.field protected ʻ:I

.field private ʻॱ:[I

.field protected ʼ:I

.field private ʼॱ:I

.field protected ʽ:I

.field private ʽॱ:I

.field private ʾ:I

.field private ʿ:I

.field private ˈ:I

.field private ˉ:I

.field private ˊ:Ljava/lang/String;

.field private ˊˊ:I

.field private ˊˋ:Ljava/nio/FloatBuffer;

.field protected ˊॱ:Landroid/graphics/SurfaceTexture;

.field private ˊᐝ:Ljava/nio/FloatBuffer;

.field private final ˋ:Ljava/lang/String;

.field private ˋˊ:Ljava/nio/FloatBuffer;

.field private ˋˋ:Z

.field protected ˋॱ:Lorg/opencv/android/CameraGLSurfaceView;

.field private ˋᐝ:Z

.field private ˍ:Z

.field private final ˎ:Ljava/lang/String;

.field private ˎˎ:Z

.field private final ˏ:[F

.field private final ˏॱ:[F

.field public ͺ:Z

.field private final ॱ:Ljava/lang/String;

.field private final ॱˊ:[F

.field private ॱˋ:[I

.field private ॱˎ:I

.field protected ॱॱ:I

.field private ॱᐝ:[I

.field protected ᐝ:I

.field private ᐝॱ:[I


# direct methods
.method public constructor <init>(Lorg/opencv/android/CameraGLSurfaceView;)V
    .locals 6

    .prologue
    const/16 v5, 0x20

    const/16 v4, 0x8

    const/4 v3, 0x1

    const/4 v1, -0x1

    const/4 v2, 0x0

    .line 91
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 23
    const-string v0, "CameraGLRendererBase"

    iput-object v0, p0, Lo/Ov;->ˊ:Ljava/lang/String;

    .line 26
    const-string v0, "attribute vec2 vPosition;\nattribute vec2 vTexCoord;\nvarying vec2 texCoord;\nvoid main() {\n  texCoord = vTexCoord;\n  gl_Position = vec4 ( vPosition.x, vPosition.y, 0.0, 1.0 );\n}"

    iput-object v0, p0, Lo/Ov;->ˋ:Ljava/lang/String;

    .line 33
    const-string v0, "#extension GL_OES_EGL_image_external : require\nprecision mediump float;\nuniform samplerExternalOES sTexture;\nvarying vec2 texCoord;\nvoid main() {\n  gl_FragColor = texture2D(sTexture,texCoord);\n}"

    iput-object v0, p0, Lo/Ov;->ˎ:Ljava/lang/String;

    .line 41
    const-string v0, "precision mediump float;\nuniform sampler2D sTexture;\nvarying vec2 texCoord;\nvoid main() {\n  gl_FragColor = texture2D(sTexture,texCoord);\n}"

    iput-object v0, p0, Lo/Ov;->ॱ:Ljava/lang/String;

    .line 49
    new-array v0, v4, [F

    fill-array-data v0, :array_0

    iput-object v0, p0, Lo/Ov;->ˏ:[F

    .line 54
    new-array v0, v4, [F

    fill-array-data v0, :array_1

    iput-object v0, p0, Lo/Ov;->ˏॱ:[F

    .line 59
    new-array v0, v4, [F

    fill-array-data v0, :array_2

    iput-object v0, p0, Lo/Ov;->ॱˊ:[F

    .line 65
    new-array v0, v3, [I

    aput v2, v0, v2

    iput-object v0, p0, Lo/Ov;->ʻॱ:[I

    new-array v0, v3, [I

    aput v2, v0, v2

    iput-object v0, p0, Lo/Ov;->ॱˋ:[I

    new-array v0, v3, [I

    aput v2, v0, v2

    iput-object v0, p0, Lo/Ov;->ॱᐝ:[I

    .line 66
    new-array v0, v3, [I

    aput v2, v0, v2

    iput-object v0, p0, Lo/Ov;->ᐝॱ:[I

    .line 67
    iput v1, p0, Lo/Ov;->ॱˎ:I

    iput v1, p0, Lo/Ov;->ʼॱ:I

    .line 72
    iput v1, p0, Lo/Ov;->ʼ:I

    iput v1, p0, Lo/Ov;->ᐝ:I

    .line 73
    iput v1, p0, Lo/Ov;->ˊˊ:I

    iput v1, p0, Lo/Ov;->ˉ:I

    .line 74
    iput v1, p0, Lo/Ov;->ॱॱ:I

    iput v1, p0, Lo/Ov;->ʽ:I

    .line 75
    iput v1, p0, Lo/Ov;->ʻ:I

    .line 79
    iput-boolean v2, p0, Lo/Ov;->ͺ:Z

    .line 80
    iput-boolean v2, p0, Lo/Ov;->ˍ:Z

    .line 81
    iput-boolean v2, p0, Lo/Ov;->ˋˋ:Z

    .line 82
    iput-boolean v3, p0, Lo/Ov;->ˎˎ:Z

    .line 83
    iput-boolean v2, p0, Lo/Ov;->ˋᐝ:Z

    .line 92
    iput-object p1, p0, Lo/Ov;->ˋॱ:Lorg/opencv/android/CameraGLSurfaceView;

    .line 94
    invoke-static {v5}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    invoke-static {}, Ljava/nio/ByteOrder;->nativeOrder()Ljava/nio/ByteOrder;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->asFloatBuffer()Ljava/nio/FloatBuffer;

    move-result-object v0

    iput-object v0, p0, Lo/Ov;->ˊᐝ:Ljava/nio/FloatBuffer;

    .line 95
    invoke-static {v5}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    invoke-static {}, Ljava/nio/ByteOrder;->nativeOrder()Ljava/nio/ByteOrder;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->asFloatBuffer()Ljava/nio/FloatBuffer;

    move-result-object v0

    iput-object v0, p0, Lo/Ov;->ˊˋ:Ljava/nio/FloatBuffer;

    .line 96
    invoke-static {v5}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    invoke-static {}, Ljava/nio/ByteOrder;->nativeOrder()Ljava/nio/ByteOrder;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->asFloatBuffer()Ljava/nio/FloatBuffer;

    move-result-object v0

    iput-object v0, p0, Lo/Ov;->ˋˊ:Ljava/nio/FloatBuffer;

    .line 97
    iget-object v0, p0, Lo/Ov;->ˊᐝ:Ljava/nio/FloatBuffer;

    iget-object v1, p0, Lo/Ov;->ˏ:[F

    invoke-virtual {v0, v1}, Ljava/nio/FloatBuffer;->put([F)Ljava/nio/FloatBuffer;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/nio/Buffer;->position(I)Ljava/nio/Buffer;

    .line 98
    iget-object v0, p0, Lo/Ov;->ˊˋ:Ljava/nio/FloatBuffer;

    iget-object v1, p0, Lo/Ov;->ˏॱ:[F

    invoke-virtual {v0, v1}, Ljava/nio/FloatBuffer;->put([F)Ljava/nio/FloatBuffer;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/nio/Buffer;->position(I)Ljava/nio/Buffer;

    .line 99
    iget-object v0, p0, Lo/Ov;->ˋˊ:Ljava/nio/FloatBuffer;

    iget-object v1, p0, Lo/Ov;->ॱˊ:[F

    invoke-virtual {v0, v1}, Ljava/nio/FloatBuffer;->put([F)Ljava/nio/FloatBuffer;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/nio/Buffer;->position(I)Ljava/nio/Buffer;

    .line 100
    return-void

    .line 49
    nop

    :array_0
    .array-data 4
        -0x40800000    # -1.0f
        -0x40800000    # -1.0f
        -0x40800000    # -1.0f
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
        -0x40800000    # -1.0f
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
    .end array-data

    .line 54
    :array_1
    .array-data 4
        0x0
        0x3f800000    # 1.0f
        0x0
        0x0
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
        0x0
    .end array-data

    .line 59
    :array_2
    .array-data 4
        0x0
        0x0
        0x0
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
        0x0
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
    .end array-data
.end method

.method private declared-synchronized ʻ()V
    .locals 2

    .prologue
    .line 354
    monitor-enter p0

    :try_start_0
    const-string v0, "CameraGLRendererBase"

    const-string v1, "enableView"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 355
    const/4 v0, 0x1

    iput-boolean v0, p0, Lo/Ov;->ˎˎ:Z

    .line 356
    invoke-direct {p0}, Lo/Ov;->ʽ()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 357
    monitor-exit p0

    return-void

    .line 354
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method private ʽ()V
    .locals 3

    .prologue
    .line 366
    const-string v0, "CameraGLRendererBase"

    const-string v1, "updateState"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 367
    const-string v0, "CameraGLRendererBase"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "mEnabled="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-boolean v2, p0, Lo/Ov;->ˎˎ:Z

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ", mHaveSurface="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-boolean v2, p0, Lo/Ov;->ͺ:Z

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 368
    iget-boolean v0, p0, Lo/Ov;->ˎˎ:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lo/Ov;->ͺ:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lo/Ov;->ˋॱ:Lorg/opencv/android/CameraGLSurfaceView;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    .line 369
    :goto_0
    iget-boolean v1, p0, Lo/Ov;->ˋᐝ:Z

    if-eq v0, v1, :cond_2

    .line 370
    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lo/Ov;->ˊ()V

    .line 375
    :goto_1
    const-string v0, "CameraGLRendererBase"

    const-string v1, "updateState end"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 376
    return-void

    .line 368
    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    .line 371
    :cond_1
    invoke-virtual {p0}, Lo/Ov;->ˋ()V

    goto :goto_1

    .line 373
    :cond_2
    const-string v0, "CameraGLRendererBase"

    const-string v1, "keeping State unchanged"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_1
.end method

.method private static ˋ(Ljava/lang/String;Ljava/lang/String;)I
    .locals 6

    .prologue
    const v5, 0x8b81

    const/4 v0, 0x0

    .line 218
    const-string v1, "CameraGLRendererBase"

    const-string v2, "loadShader"

    invoke-static {v1, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 219
    const v1, 0x8b31

    invoke-static {v1}, Landroid/opengl/GLES20;->glCreateShader(I)I

    move-result v2

    .line 220
    invoke-static {v2, p0}, Landroid/opengl/GLES20;->glShaderSource(ILjava/lang/String;)V

    .line 221
    invoke-static {v2}, Landroid/opengl/GLES20;->glCompileShader(I)V

    .line 222
    const/4 v1, 0x1

    new-array v3, v1, [I

    .line 223
    invoke-static {v2, v5, v3, v0}, Landroid/opengl/GLES20;->glGetShaderiv(II[II)V

    .line 224
    aget v1, v3, v0

    if-nez v1, :cond_0

    .line 225
    const-string v1, "CameraGLRendererBase"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "Could not compile vertex shader: "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {v2}, Landroid/opengl/GLES20;->glGetShaderInfoLog(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 226
    invoke-static {v2}, Landroid/opengl/GLES20;->glDeleteShader(I)V

    .line 267
    :goto_0
    return v0

    .line 231
    :cond_0
    const v1, 0x8b30

    invoke-static {v1}, Landroid/opengl/GLES20;->glCreateShader(I)I

    move-result v4

    .line 232
    invoke-static {v4, p1}, Landroid/opengl/GLES20;->glShaderSource(ILjava/lang/String;)V

    .line 233
    invoke-static {v4}, Landroid/opengl/GLES20;->glCompileShader(I)V

    .line 234
    invoke-static {v4, v5, v3, v0}, Landroid/opengl/GLES20;->glGetShaderiv(II[II)V

    .line 235
    aget v1, v3, v0

    if-nez v1, :cond_1

    .line 236
    const-string v1, "CameraGLRendererBase"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v5, "Could not compile fragment shader:"

    invoke-direct {v3, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {v4}, Landroid/opengl/GLES20;->glGetShaderInfoLog(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 237
    invoke-static {v2}, Landroid/opengl/GLES20;->glDeleteShader(I)V

    .line 238
    invoke-static {v4}, Landroid/opengl/GLES20;->glDeleteShader(I)V

    goto :goto_0

    .line 243
    :cond_1
    invoke-static {}, Landroid/opengl/GLES20;->glCreateProgram()I

    move-result v1

    .line 244
    invoke-static {v1, v2}, Landroid/opengl/GLES20;->glAttachShader(II)V

    .line 245
    invoke-static {v1, v4}, Landroid/opengl/GLES20;->glAttachShader(II)V

    .line 246
    invoke-static {v1}, Landroid/opengl/GLES20;->glLinkProgram(I)V

    .line 247
    invoke-static {v2}, Landroid/opengl/GLES20;->glDeleteShader(I)V

    .line 248
    invoke-static {v4}, Landroid/opengl/GLES20;->glDeleteShader(I)V

    .line 249
    const v2, 0x8b82

    invoke-static {v1, v2, v3, v0}, Landroid/opengl/GLES20;->glGetProgramiv(II[II)V

    .line 250
    aget v2, v3, v0

    if-nez v2, :cond_2

    .line 251
    const-string v2, "CameraGLRendererBase"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "Could not link shader program: "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {v1}, Landroid/opengl/GLES20;->glGetProgramInfoLog(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    .line 255
    :cond_2
    invoke-static {v1}, Landroid/opengl/GLES20;->glValidateProgram(I)V

    .line 256
    const v2, 0x8b83

    invoke-static {v1, v2, v3, v0}, Landroid/opengl/GLES20;->glGetProgramiv(II[II)V

    .line 257
    aget v2, v3, v0

    if-nez v2, :cond_3

    .line 259
    const-string v2, "CameraGLRendererBase"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "Shader program validation error: "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {v1}, Landroid/opengl/GLES20;->glGetProgramInfoLog(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 260
    invoke-static {v1}, Landroid/opengl/GLES20;->glDeleteProgram(I)V

    goto/16 :goto_0

    .line 265
    :cond_3
    const-string v0, "CameraGLRendererBase"

    const-string v2, "Shader program is built OK"

    invoke-static {v0, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    move v0, v1

    .line 267
    goto/16 :goto_0
.end method

.method private ˋ(II)V
    .locals 11

    .prologue
    const/16 v10, 0x2600

    const/16 v2, 0x1908

    const/4 v9, 0x1

    const/16 v0, 0xde1

    const/4 v1, 0x0

    .line 283
    const-string v3, "CameraGLRendererBase"

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "initFBO("

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, "x"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, ")"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 1272
    const-string v3, "CameraGLRendererBase"

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "deleteFBO("

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v5, p0, Lo/Ov;->ˊˊ:I

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, "x"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget v5, p0, Lo/Ov;->ˉ:I

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, ")"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 1273
    const v3, 0x8d40

    invoke-static {v3, v1}, Landroid/opengl/GLES20;->glBindFramebuffer(II)V

    .line 1274
    iget-object v3, p0, Lo/Ov;->ᐝॱ:[I

    invoke-static {v9, v3, v1}, Landroid/opengl/GLES20;->glDeleteFramebuffers(I[II)V

    .line 1276
    iget-object v3, p0, Lo/Ov;->ॱˋ:[I

    .line 2212
    array-length v4, v3

    if-ne v4, v9, :cond_0

    .line 2213
    invoke-static {v9, v3, v1}, Landroid/opengl/GLES20;->glDeleteTextures(I[II)V

    .line 1277
    :cond_0
    iget-object v3, p0, Lo/Ov;->ॱᐝ:[I

    .line 3212
    array-length v4, v3

    if-ne v4, v9, :cond_1

    .line 3213
    invoke-static {v9, v3, v1}, Landroid/opengl/GLES20;->glDeleteTextures(I[II)V

    .line 1278
    :cond_1
    iput v1, p0, Lo/Ov;->ˉ:I

    iput v1, p0, Lo/Ov;->ˊˊ:I

    .line 287
    iget-object v3, p0, Lo/Ov;->ॱᐝ:[I

    invoke-static {v9, v3, v1}, Landroid/opengl/GLES20;->glGenTextures(I[II)V

    .line 288
    iget-object v3, p0, Lo/Ov;->ॱᐝ:[I

    aget v3, v3, v1

    invoke-static {v0, v3}, Landroid/opengl/GLES20;->glBindTexture(II)V

    .line 289
    const/16 v7, 0x1401

    const/4 v8, 0x0

    move v3, p1

    move v4, p2

    move v5, v1

    move v6, v2

    invoke-static/range {v0 .. v8}, Landroid/opengl/GLES20;->glTexImage2D(IIIIIIIILjava/nio/Buffer;)V

    .line 290
    const/16 v3, 0x2802

    const v4, 0x812f

    invoke-static {v0, v3, v4}, Landroid/opengl/GLES20;->glTexParameteri(III)V

    .line 291
    const/16 v3, 0x2803

    const v4, 0x812f

    invoke-static {v0, v3, v4}, Landroid/opengl/GLES20;->glTexParameteri(III)V

    .line 292
    const/16 v3, 0x2801

    invoke-static {v0, v3, v10}, Landroid/opengl/GLES20;->glTexParameteri(III)V

    .line 293
    const/16 v3, 0x2800

    invoke-static {v0, v3, v10}, Landroid/opengl/GLES20;->glTexParameteri(III)V

    .line 295
    iget-object v3, p0, Lo/Ov;->ॱˋ:[I

    invoke-static {v9, v3, v1}, Landroid/opengl/GLES20;->glGenTextures(I[II)V

    .line 296
    iget-object v3, p0, Lo/Ov;->ॱˋ:[I

    aget v3, v3, v1

    invoke-static {v0, v3}, Landroid/opengl/GLES20;->glBindTexture(II)V

    .line 297
    const/16 v7, 0x1401

    const/4 v8, 0x0

    move v3, p1

    move v4, p2

    move v5, v1

    move v6, v2

    invoke-static/range {v0 .. v8}, Landroid/opengl/GLES20;->glTexImage2D(IIIIIIIILjava/nio/Buffer;)V

    .line 298
    const/16 v2, 0x2802

    const v3, 0x812f

    invoke-static {v0, v2, v3}, Landroid/opengl/GLES20;->glTexParameteri(III)V

    .line 299
    const/16 v2, 0x2803

    const v3, 0x812f

    invoke-static {v0, v2, v3}, Landroid/opengl/GLES20;->glTexParameteri(III)V

    .line 300
    const/16 v2, 0x2801

    invoke-static {v0, v2, v10}, Landroid/opengl/GLES20;->glTexParameteri(III)V

    .line 301
    const/16 v2, 0x2800

    invoke-static {v0, v2, v10}, Landroid/opengl/GLES20;->glTexParameteri(III)V

    .line 304
    iget-object v2, p0, Lo/Ov;->ᐝॱ:[I

    invoke-static {v9, v2, v1}, Landroid/opengl/GLES20;->glGenFramebuffers(I[II)V

    .line 305
    const v2, 0x8d40

    iget-object v3, p0, Lo/Ov;->ᐝॱ:[I

    aget v3, v3, v1

    invoke-static {v2, v3}, Landroid/opengl/GLES20;->glBindFramebuffer(II)V

    .line 306
    const v2, 0x8d40

    const v3, 0x8ce0

    iget-object v4, p0, Lo/Ov;->ॱˋ:[I

    aget v4, v4, v1

    invoke-static {v2, v3, v0, v4, v1}, Landroid/opengl/GLES20;->glFramebufferTexture2D(IIIII)V

    .line 307
    const-string v0, "CameraGLRendererBase"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "initFBO error status: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Landroid/opengl/GLES20;->glGetError()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 309
    const v0, 0x8d40

    invoke-static {v0}, Landroid/opengl/GLES20;->glCheckFramebufferStatus(I)I

    move-result v0

    .line 310
    const v1, 0x8cd5

    if-eq v0, v1, :cond_2

    .line 311
    const-string v1, "CameraGLRendererBase"

    const-string v2, "initFBO failed, status: "

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 313
    :cond_2
    iput p1, p0, Lo/Ov;->ˊˊ:I

    .line 314
    iput p2, p0, Lo/Ov;->ˉ:I

    .line 315
    return-void
.end method

.method private ˏ()V
    .locals 3

    .prologue
    const/4 v2, 0x1

    .line 192
    const-string v0, "CameraGLRendererBase"

    const-string v1, "deleteSurfaceTexture"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 193
    iget-object v0, p0, Lo/Ov;->ˊॱ:Landroid/graphics/SurfaceTexture;

    if-eqz v0, :cond_0

    .line 194
    iget-object v0, p0, Lo/Ov;->ˊॱ:Landroid/graphics/SurfaceTexture;

    invoke-virtual {v0}, Landroid/graphics/SurfaceTexture;->release()V

    .line 195
    const/4 v0, 0x0

    iput-object v0, p0, Lo/Ov;->ˊॱ:Landroid/graphics/SurfaceTexture;

    .line 196
    iget-object v0, p0, Lo/Ov;->ʻॱ:[I

    .line 1212
    array-length v1, v0

    if-ne v1, v2, :cond_0

    .line 1213
    const/4 v1, 0x0

    invoke-static {v2, v0, v1}, Landroid/opengl/GLES20;->glDeleteTextures(I[II)V

    .line 198
    :cond_0
    return-void
.end method

.method private ˏ(II)V
    .locals 2

    .prologue
    .line 403
    monitor-enter p0

    .line 404
    const/4 v0, 0x0

    :try_start_0
    iput-boolean v0, p0, Lo/Ov;->ˍ:Z

    .line 405
    iput p1, p0, Lo/Ov;->ʼ:I

    .line 406
    iput p2, p0, Lo/Ov;->ᐝ:I

    .line 407
    invoke-virtual {p0, p1, p2}, Lo/Ov;->ॱ(II)V

    .line 408
    iget v0, p0, Lo/Ov;->ʼ:I

    iget v1, p0, Lo/Ov;->ᐝ:I

    invoke-direct {p0, v0, v1}, Lo/Ov;->ˋ(II)V

    .line 409
    const/4 v0, 0x1

    iput-boolean v0, p0, Lo/Ov;->ˍ:Z

    .line 410
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method private ॱ(IZI)V
    .locals 6

    .prologue
    const/16 v2, 0x1406

    const/16 v4, 0x8

    const/4 v1, 0x2

    const/4 v3, 0x0

    .line 320
    const v0, 0x8d40

    invoke-static {v0, p3}, Landroid/opengl/GLES20;->glBindFramebuffer(II)V

    .line 322
    if-nez p3, :cond_0

    .line 323
    iget-object v0, p0, Lo/Ov;->ˋॱ:Lorg/opencv/android/CameraGLSurfaceView;

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v0

    iget-object v5, p0, Lo/Ov;->ˋॱ:Lorg/opencv/android/CameraGLSurfaceView;

    invoke-virtual {v5}, Landroid/view/View;->getHeight()I

    move-result v5

    invoke-static {v3, v3, v0, v5}, Landroid/opengl/GLES20;->glViewport(IIII)V

    .line 327
    :goto_0
    const/16 v0, 0x4000

    invoke-static {v0}, Landroid/opengl/GLES20;->glClear(I)V

    .line 329
    if-eqz p2, :cond_1

    .line 330
    iget v0, p0, Lo/Ov;->ॱˎ:I

    invoke-static {v0}, Landroid/opengl/GLES20;->glUseProgram(I)V

    .line 331
    iget v0, p0, Lo/Ov;->ʽॱ:I

    iget-object v5, p0, Lo/Ov;->ˊᐝ:Ljava/nio/FloatBuffer;

    invoke-static/range {v0 .. v5}, Landroid/opengl/GLES20;->glVertexAttribPointer(IIIZILjava/nio/Buffer;)V

    .line 332
    iget v0, p0, Lo/Ov;->ʾ:I

    iget-object v5, p0, Lo/Ov;->ˊˋ:Ljava/nio/FloatBuffer;

    invoke-static/range {v0 .. v5}, Landroid/opengl/GLES20;->glVertexAttribPointer(IIIZILjava/nio/Buffer;)V

    .line 339
    :goto_1
    const v0, 0x84c0

    invoke-static {v0}, Landroid/opengl/GLES20;->glActiveTexture(I)V

    .line 341
    if-eqz p2, :cond_2

    .line 342
    const v0, 0x8d65

    invoke-static {v0, p1}, Landroid/opengl/GLES20;->glBindTexture(II)V

    .line 343
    iget v0, p0, Lo/Ov;->ॱˎ:I

    const-string v1, "sTexture"

    invoke-static {v0, v1}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    move-result v0

    invoke-static {v0, v3}, Landroid/opengl/GLES20;->glUniform1i(II)V

    .line 349
    :goto_2
    const/4 v0, 0x5

    const/4 v1, 0x4

    invoke-static {v0, v3, v1}, Landroid/opengl/GLES20;->glDrawArrays(III)V

    .line 350
    invoke-static {}, Landroid/opengl/GLES20;->glFlush()V

    .line 351
    return-void

    .line 325
    :cond_0
    iget v0, p0, Lo/Ov;->ˊˊ:I

    iget v5, p0, Lo/Ov;->ˉ:I

    invoke-static {v3, v3, v0, v5}, Landroid/opengl/GLES20;->glViewport(IIII)V

    goto :goto_0

    .line 334
    :cond_1
    iget v0, p0, Lo/Ov;->ʼॱ:I

    invoke-static {v0}, Landroid/opengl/GLES20;->glUseProgram(I)V

    .line 335
    iget v0, p0, Lo/Ov;->ʿ:I

    iget-object v5, p0, Lo/Ov;->ˊᐝ:Ljava/nio/FloatBuffer;

    invoke-static/range {v0 .. v5}, Landroid/opengl/GLES20;->glVertexAttribPointer(IIIZILjava/nio/Buffer;)V

    .line 336
    iget v0, p0, Lo/Ov;->ˈ:I

    iget-object v5, p0, Lo/Ov;->ˋˊ:Ljava/nio/FloatBuffer;

    invoke-static/range {v0 .. v5}, Landroid/opengl/GLES20;->glVertexAttribPointer(IIIZILjava/nio/Buffer;)V

    goto :goto_1

    .line 345
    :cond_2
    const/16 v0, 0xde1

    invoke-static {v0, p1}, Landroid/opengl/GLES20;->glBindTexture(II)V

    .line 346
    iget v0, p0, Lo/Ov;->ʼॱ:I

    const-string v1, "sTexture"

    invoke-static {v0, v1}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    move-result v0

    invoke-static {v0, v3}, Landroid/opengl/GLES20;->glUniform1i(II)V

    goto :goto_2
.end method

.method private declared-synchronized ᐝ()V
    .locals 2

    .prologue
    .line 360
    monitor-enter p0

    :try_start_0
    const-string v0, "CameraGLRendererBase"

    const-string v1, "disableView"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 361
    const/4 v0, 0x0

    iput-boolean v0, p0, Lo/Ov;->ˎˎ:Z

    .line 362
    invoke-direct {p0}, Lo/Ov;->ʽ()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 363
    monitor-exit p0

    return-void

    .line 360
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method


# virtual methods
.method public onDrawFrame(Ljavax/microedition/khronos/opengles/GL10;)V
    .locals 5

    .prologue
    .line 113
    iget-boolean v0, p0, Lo/Ov;->ˍ:Z

    if-nez v0, :cond_0

    .line 146
    :goto_0
    return-void

    .line 116
    :cond_0
    monitor-enter p0

    .line 117
    :try_start_0
    iget-boolean v0, p0, Lo/Ov;->ˋˋ:Z

    if-eqz v0, :cond_1

    .line 118
    iget-object v0, p0, Lo/Ov;->ˊॱ:Landroid/graphics/SurfaceTexture;

    invoke-virtual {v0}, Landroid/graphics/SurfaceTexture;->updateTexImage()V

    .line 119
    const/4 v0, 0x0

    iput-boolean v0, p0, Lo/Ov;->ˋˋ:Z

    .line 122
    :cond_1
    const/16 v0, 0x4000

    invoke-static {v0}, Landroid/opengl/GLES20;->glClear(I)V

    .line 124
    iget-object v0, p0, Lo/Ov;->ˋॱ:Lorg/opencv/android/CameraGLSurfaceView;

    .line 1071
    iget-object v0, v0, Lorg/opencv/android/CameraGLSurfaceView;->ˎ:Lorg/opencv/android/CameraGLSurfaceView$If;

    .line 125
    if-eqz v0, :cond_3

    .line 128
    iget-object v1, p0, Lo/Ov;->ʻॱ:[I

    const/4 v2, 0x0

    aget v1, v1, v2

    const/4 v2, 0x1

    iget-object v3, p0, Lo/Ov;->ᐝॱ:[I

    const/4 v4, 0x0

    aget v3, v3, v4

    invoke-direct {p0, v1, v2, v3}, Lo/Ov;->ॱ(IZI)V

    .line 131
    invoke-interface {v0}, Lorg/opencv/android/CameraGLSurfaceView$If;->ˋ()Z

    move-result v0

    .line 133
    if-eqz v0, :cond_2

    .line 135
    iget-object v0, p0, Lo/Ov;->ॱᐝ:[I

    const/4 v1, 0x0

    aget v0, v0, v1

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-direct {p0, v0, v1, v2}, Lo/Ov;->ॱ(IZI)V

    .line 146
    :goto_1
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    .line 138
    :cond_2
    :try_start_1
    iget-object v0, p0, Lo/Ov;->ॱˋ:[I

    const/4 v1, 0x0

    aget v0, v0, v1

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-direct {p0, v0, v1, v2}, Lo/Ov;->ॱ(IZI)V

    goto :goto_1

    .line 141
    :cond_3
    const-string v0, "CameraGLRendererBase"

    const-string v1, "texCamera(OES) -> screen"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 143
    iget-object v0, p0, Lo/Ov;->ʻॱ:[I

    const/4 v1, 0x0

    aget v0, v0, v1

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-direct {p0, v0, v1, v2}, Lo/Ov;->ॱ(IZI)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1
.end method

.method public declared-synchronized onFrameAvailable(Landroid/graphics/SurfaceTexture;)V
    .locals 1

    .prologue
    .line 105
    monitor-enter p0

    const/4 v0, 0x1

    :try_start_0
    iput-boolean v0, p0, Lo/Ov;->ˋˋ:Z

    .line 106
    iget-object v0, p0, Lo/Ov;->ˋॱ:Lorg/opencv/android/CameraGLSurfaceView;

    invoke-virtual {v0}, Landroid/opengl/GLSurfaceView;->requestRender()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 107
    monitor-exit p0

    return-void

    .line 105
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public onSurfaceChanged(Ljavax/microedition/khronos/opengles/GL10;II)V
    .locals 3

    .prologue
    .line 151
    const-string v0, "CameraGLRendererBase"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "onSurfaceChanged("

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "x"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ")"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 152
    const/4 v0, 0x1

    iput-boolean v0, p0, Lo/Ov;->ͺ:Z

    .line 153
    invoke-direct {p0}, Lo/Ov;->ʽ()V

    .line 154
    invoke-direct {p0, p2, p3}, Lo/Ov;->ˏ(II)V

    .line 155
    return-void
.end method

.method public onSurfaceCreated(Ljavax/microedition/khronos/opengles/GL10;Ljavax/microedition/khronos/egl/EGLConfig;)V
    .locals 4

    .prologue
    const/high16 v3, 0x3f800000    # 1.0f

    .line 159
    const-string v0, "CameraGLRendererBase"

    const-string v1, "onSurfaceCreated"

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 1164
    const/16 v0, 0x1f02

    invoke-static {v0}, Landroid/opengl/GLES20;->glGetString(I)Ljava/lang/String;

    move-result-object v0

    .line 1165
    if-eqz v0, :cond_0

    .line 1166
    const-string v1, "CameraGLRendererBase"

    const-string v2, "OpenGL ES version: "

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 1168
    :cond_0
    invoke-static {v3, v3, v3, v3}, Landroid/opengl/GLES20;->glClearColor(FFFF)V

    .line 1170
    const-string v0, "attribute vec2 vPosition;\nattribute vec2 vTexCoord;\nvarying vec2 texCoord;\nvoid main() {\n  texCoord = vTexCoord;\n  gl_Position = vec4 ( vPosition.x, vPosition.y, 0.0, 1.0 );\n}"

    const-string v1, "#extension GL_OES_EGL_image_external : require\nprecision mediump float;\nuniform samplerExternalOES sTexture;\nvarying vec2 texCoord;\nvoid main() {\n  gl_FragColor = texture2D(sTexture,texCoord);\n}"

    invoke-static {v0, v1}, Lo/Ov;->ˋ(Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lo/Ov;->ॱˎ:I

    .line 1171
    iget v0, p0, Lo/Ov;->ॱˎ:I

    const-string v1, "vPosition"

    invoke-static {v0, v1}, Landroid/opengl/GLES20;->glGetAttribLocation(ILjava/lang/String;)I

    move-result v0

    iput v0, p0, Lo/Ov;->ʽॱ:I

    .line 1172
    iget v0, p0, Lo/Ov;->ॱˎ:I

    const-string v1, "vTexCoord"

    invoke-static {v0, v1}, Landroid/opengl/GLES20;->glGetAttribLocation(ILjava/lang/String;)I

    move-result v0

    iput v0, p0, Lo/Ov;->ʾ:I

    .line 1173
    iget v0, p0, Lo/Ov;->ʽॱ:I

    invoke-static {v0}, Landroid/opengl/GLES20;->glEnableVertexAttribArray(I)V

    .line 1174
    iget v0, p0, Lo/Ov;->ʾ:I

    invoke-static {v0}, Landroid/opengl/GLES20;->glEnableVertexAttribArray(I)V

    .line 1176
    const-string v0, "attribute vec2 vPosition;\nattribute vec2 vTexCoord;\nvarying vec2 texCoord;\nvoid main() {\n  texCoord = vTexCoord;\n  gl_Position = vec4 ( vPosition.x, vPosition.y, 0.0, 1.0 );\n}"

    const-string v1, "precision mediump float;\nuniform sampler2D sTexture;\nvarying vec2 texCoord;\nvoid main() {\n  gl_FragColor = texture2D(sTexture,texCoord);\n}"

    invoke-static {v0, v1}, Lo/Ov;->ˋ(Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lo/Ov;->ʼॱ:I

    .line 1177
    iget v0, p0, Lo/Ov;->ʼॱ:I

    const-string v1, "vPosition"

    invoke-static {v0, v1}, Landroid/opengl/GLES20;->glGetAttribLocation(ILjava/lang/String;)I

    move-result v0

    iput v0, p0, Lo/Ov;->ʿ:I

    .line 1178
    iget v0, p0, Lo/Ov;->ʼॱ:I

    const-string v1, "vTexCoord"

    invoke-static {v0, v1}, Landroid/opengl/GLES20;->glGetAttribLocation(ILjava/lang/String;)I

    move-result v0

    iput v0, p0, Lo/Ov;->ˈ:I

    .line 1179
    iget v0, p0, Lo/Ov;->ʿ:I

    invoke-static {v0}, Landroid/opengl/GLES20;->glEnableVertexAttribArray(I)V

    .line 1180
    iget v0, p0, Lo/Ov;->ˈ:I

    invoke-static {v0}, Landroid/opengl/GLES20;->glEnableVertexAttribArray(I)V

    .line 161
    return-void
.end method

.method protected declared-synchronized ˊ()V
    .locals 3

    .prologue
    const/4 v2, 0x1

    .line 379
    monitor-enter p0

    :try_start_0
    const-string v0, "CameraGLRendererBase"

    const-string v1, "doStart"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 4184
    const-string v0, "CameraGLRendererBase"

    const-string v1, "initSurfaceTexture"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 4185
    invoke-direct {p0}, Lo/Ov;->ˏ()V

    .line 4186
    iget-object v0, p0, Lo/Ov;->ʻॱ:[I

    .line 4201
    array-length v1, v0

    if-ne v1, v2, :cond_0

    .line 4202
    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-static {v1, v0, v2}, Landroid/opengl/GLES20;->glGenTextures(I[II)V

    .line 4203
    const v1, 0x8d65

    const/4 v2, 0x0

    aget v0, v0, v2

    invoke-static {v1, v0}, Landroid/opengl/GLES20;->glBindTexture(II)V

    .line 4204
    const v0, 0x8d65

    const/16 v1, 0x2802

    const v2, 0x812f

    invoke-static {v0, v1, v2}, Landroid/opengl/GLES20;->glTexParameteri(III)V

    .line 4205
    const v0, 0x8d65

    const/16 v1, 0x2803

    const v2, 0x812f

    invoke-static {v0, v1, v2}, Landroid/opengl/GLES20;->glTexParameteri(III)V

    .line 4206
    const v0, 0x8d65

    const/16 v1, 0x2801

    const/16 v2, 0x2600

    invoke-static {v0, v1, v2}, Landroid/opengl/GLES20;->glTexParameteri(III)V

    .line 4207
    const v0, 0x8d65

    const/16 v1, 0x2800

    const/16 v2, 0x2600

    invoke-static {v0, v1, v2}, Landroid/opengl/GLES20;->glTexParameteri(III)V

    .line 4187
    :cond_0
    new-instance v0, Landroid/graphics/SurfaceTexture;

    iget-object v1, p0, Lo/Ov;->ʻॱ:[I

    const/4 v2, 0x0

    aget v1, v1, v2

    invoke-direct {v0, v1}, Landroid/graphics/SurfaceTexture;-><init>(I)V

    iput-object v0, p0, Lo/Ov;->ˊॱ:Landroid/graphics/SurfaceTexture;

    .line 4188
    iget-object v0, p0, Lo/Ov;->ˊॱ:Landroid/graphics/SurfaceTexture;

    invoke-virtual {v0, p0}, Landroid/graphics/SurfaceTexture;->setOnFrameAvailableListener(Landroid/graphics/SurfaceTexture$OnFrameAvailableListener;)V

    .line 381
    iget v0, p0, Lo/Ov;->ʻ:I

    invoke-virtual {p0, v0}, Lo/Ov;->ˊ(I)V

    .line 382
    const/4 v0, 0x1

    iput-boolean v0, p0, Lo/Ov;->ˋᐝ:Z

    .line 383
    iget v0, p0, Lo/Ov;->ʼ:I

    if-lez v0, :cond_1

    iget v0, p0, Lo/Ov;->ᐝ:I

    if-lez v0, :cond_1

    .line 384
    iget v0, p0, Lo/Ov;->ʼ:I

    iget v1, p0, Lo/Ov;->ᐝ:I

    invoke-direct {p0, v0, v1}, Lo/Ov;->ˏ(II)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 385
    :cond_1
    monitor-exit p0

    return-void

    .line 379
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method protected abstract ˊ(I)V
.end method

.method protected ˋ()V
    .locals 2

    .prologue
    .line 389
    const-string v0, "CameraGLRendererBase"

    const-string v1, "doStop"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 390
    monitor-enter p0

    .line 391
    const/4 v0, 0x0

    :try_start_0
    iput-boolean v0, p0, Lo/Ov;->ˋˋ:Z

    .line 392
    const/4 v0, 0x0

    iput-boolean v0, p0, Lo/Ov;->ˋᐝ:Z

    .line 393
    const/4 v0, 0x0

    iput-boolean v0, p0, Lo/Ov;->ˍ:Z

    .line 394
    invoke-virtual {p0}, Lo/Ov;->ॱ()V

    .line 395
    invoke-direct {p0}, Lo/Ov;->ˏ()V

    .line 396
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final ˋ(I)V
    .locals 0

    .prologue
    .line 417
    invoke-direct {p0}, Lo/Ov;->ᐝ()V

    .line 418
    iput p1, p0, Lo/Ov;->ʻ:I

    .line 419
    invoke-direct {p0}, Lo/Ov;->ʻ()V

    .line 420
    return-void
.end method

.method public final ˎ()V
    .locals 2

    .prologue
    .line 434
    const-string v0, "CameraGLRendererBase"

    const-string v1, "onPause"

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 435
    const/4 v0, 0x0

    iput-boolean v0, p0, Lo/Ov;->ͺ:Z

    .line 436
    invoke-direct {p0}, Lo/Ov;->ʽ()V

    .line 437
    const/4 v0, -0x1

    iput v0, p0, Lo/Ov;->ᐝ:I

    iput v0, p0, Lo/Ov;->ʼ:I

    .line 438
    return-void
.end method

.method public final ˎ(II)V
    .locals 0

    .prologue
    .line 423
    invoke-direct {p0}, Lo/Ov;->ᐝ()V

    .line 424
    iput p1, p0, Lo/Ov;->ॱॱ:I

    .line 425
    iput p2, p0, Lo/Ov;->ʽ:I

    .line 426
    invoke-direct {p0}, Lo/Ov;->ʻ()V

    .line 427
    return-void
.end method

.method protected abstract ॱ()V
.end method

.method protected abstract ॱ(II)V
.end method
