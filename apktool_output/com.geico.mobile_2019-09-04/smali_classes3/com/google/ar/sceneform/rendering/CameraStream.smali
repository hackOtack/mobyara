.class public Lcom/google/ar/sceneform/rendering/CameraStream;
.super Ljava/lang/Object;
.source ""


# static fields
.field private static final BLUR_MAX_RADIUS:F = 24.0f

.field private static final BLUR_THRESHOLD:F = 1.0E-5f

.field private static final CAMERA_INDICES:[S

.field private static final CAMERA_UVS:[F

.field private static final CAMERA_VERTICES:[F

.field public static final DEFAULT_MATERIAL:Ljava/lang/String; = ""

.field private static final FLOAT_SIZE_IN_BYTES:I = 0x4

.field private static final MATERIAL_CAMERA_TEXTURE:Ljava/lang/String; = "cameraTexture"

.field private static final POSITION_BUFFER_INDEX:I = 0x0

.field private static final TAG:Ljava/lang/String;

.field private static final UV_BUFFER_INDEX:I = 0x1

.field private static final VERTEX_COUNT:I = 0x3


# instance fields
.field private blurFactor:F

.field private blurMaterial:Lcom/google/ar/sceneform/rendering/Material;

.field private cameraIndexBuffer:Lcom/google/android/filament/IndexBuffer;

.field private cameraMaterial:Lcom/google/ar/sceneform/rendering/Material;

.field private cameraStreamRenderable:I

.field private cameraTexture:Lcom/google/ar/sceneform/rendering/ExternalTexture;

.field private final cameraTextureId:I

.field private cameraUvCoords:Ljava/nio/FloatBuffer;

.field private cameraVertexBuffer:Lcom/google/android/filament/VertexBuffer;

.field private height:I

.field private isSetup:Z

.field private final scene:Lcom/google/android/filament/Scene;

.field private transformedCameraUvCoords:Ljava/nio/FloatBuffer;

.field private width:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 40
    const-class v0, Lcom/google/ar/sceneform/rendering/CameraStream;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google/ar/sceneform/rendering/CameraStream;->TAG:Ljava/lang/String;

    .line 41
    const/4 v0, 0x3

    new-array v0, v0, [S

    fill-array-data v0, :array_0

    sput-object v0, Lcom/google/ar/sceneform/rendering/CameraStream;->CAMERA_INDICES:[S

    .line 50
    const/16 v0, 0x9

    new-array v0, v0, [F

    fill-array-data v0, :array_1

    sput-object v0, Lcom/google/ar/sceneform/rendering/CameraStream;->CAMERA_VERTICES:[F

    .line 52
    const/4 v0, 0x6

    new-array v0, v0, [F

    fill-array-data v0, :array_2

    sput-object v0, Lcom/google/ar/sceneform/rendering/CameraStream;->CAMERA_UVS:[F

    return-void

    .line 41
    :array_0
    .array-data 2
        0x0s
        0x1s
        0x2s
    .end array-data

    .line 50
    nop

    :array_1
    .array-data 4
        -0x40800000    # -1.0f
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
        -0x40800000    # -1.0f
        -0x3fc00000    # -3.0f
        0x3f800000    # 1.0f
        0x40400000    # 3.0f
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
    .end array-data

    .line 52
    :array_2
    .array-data 4
        0x0
        0x0
        0x0
        0x40000000    # 2.0f
        0x40000000    # 2.0f
        0x0
    .end array-data
.end method

.method public constructor <init>(ILcom/google/ar/sceneform/rendering/Renderer;)V
    .locals 1

    .prologue
    .line 73
    const-string v0, ""

    invoke-direct {p0, p1, p2, v0}, Lcom/google/ar/sceneform/rendering/CameraStream;-><init>(ILcom/google/ar/sceneform/rendering/Renderer;Ljava/lang/String;)V

    .line 74
    return-void
.end method

.method public constructor <init>(ILcom/google/ar/sceneform/rendering/Renderer;Ljava/lang/String;)V
    .locals 12

    .prologue
    const/4 v11, 0x1

    const/4 v2, 0x0

    const/4 v1, 0x0

    .line 77
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 58
    const/4 v0, 0x0

    iput v0, p0, Lcom/google/ar/sceneform/rendering/CameraStream;->blurFactor:F

    .line 61
    const/4 v0, -0x1

    iput v0, p0, Lcom/google/ar/sceneform/rendering/CameraStream;->cameraStreamRenderable:I

    .line 62
    iput-object v1, p0, Lcom/google/ar/sceneform/rendering/CameraStream;->cameraMaterial:Lcom/google/ar/sceneform/rendering/Material;

    .line 63
    iput-object v1, p0, Lcom/google/ar/sceneform/rendering/CameraStream;->blurMaterial:Lcom/google/ar/sceneform/rendering/Material;

    .line 64
    iput-object v1, p0, Lcom/google/ar/sceneform/rendering/CameraStream;->cameraTexture:Lcom/google/ar/sceneform/rendering/ExternalTexture;

    .line 65
    iput-object v1, p0, Lcom/google/ar/sceneform/rendering/CameraStream;->cameraIndexBuffer:Lcom/google/android/filament/IndexBuffer;

    .line 66
    iput-object v1, p0, Lcom/google/ar/sceneform/rendering/CameraStream;->cameraVertexBuffer:Lcom/google/android/filament/VertexBuffer;

    .line 67
    iput-object v1, p0, Lcom/google/ar/sceneform/rendering/CameraStream;->cameraUvCoords:Ljava/nio/FloatBuffer;

    .line 68
    iput-object v1, p0, Lcom/google/ar/sceneform/rendering/CameraStream;->transformedCameraUvCoords:Ljava/nio/FloatBuffer;

    .line 70
    iput-boolean v2, p0, Lcom/google/ar/sceneform/rendering/CameraStream;->isSetup:Z

    .line 78
    invoke-virtual {p2}, Lcom/google/ar/sceneform/rendering/Renderer;->getFilamentScene()Lcom/google/android/filament/Scene;

    move-result-object v0

    iput-object v0, p0, Lcom/google/ar/sceneform/rendering/CameraStream;->scene:Lcom/google/android/filament/Scene;

    .line 79
    invoke-static {}, Lcom/google/ar/sceneform/rendering/EngineInstance;->getEngine()Lcom/google/android/filament/Engine;

    move-result-object v9

    .line 80
    iput p1, p0, Lcom/google/ar/sceneform/rendering/CameraStream;->cameraTextureId:I

    .line 83
    sget-object v0, Lcom/google/ar/sceneform/rendering/CameraStream;->CAMERA_INDICES:[S

    array-length v0, v0

    invoke-static {v0}, Ljava/nio/ShortBuffer;->allocate(I)Ljava/nio/ShortBuffer;

    move-result-object v1

    .line 84
    sget-object v0, Lcom/google/ar/sceneform/rendering/CameraStream;->CAMERA_INDICES:[S

    invoke-virtual {v1, v0}, Ljava/nio/ShortBuffer;->put([S)Ljava/nio/ShortBuffer;

    .line 85
    invoke-virtual {v1}, Ljava/nio/Buffer;->capacity()I

    move-result v0

    .line 86
    new-instance v3, Lcom/google/android/filament/IndexBuffer$Builder;

    invoke-direct {v3}, Lcom/google/android/filament/IndexBuffer$Builder;-><init>()V

    .line 87
    invoke-virtual {v3, v0}, Lcom/google/android/filament/IndexBuffer$Builder;->indexCount(I)Lcom/google/android/filament/IndexBuffer$Builder;

    move-result-object v0

    sget-object v3, Lcom/google/android/filament/IndexBuffer$Builder$IndexType;->USHORT:Lcom/google/android/filament/IndexBuffer$Builder$IndexType;

    invoke-virtual {v0, v3}, Lcom/google/android/filament/IndexBuffer$Builder;->bufferType(Lcom/google/android/filament/IndexBuffer$Builder$IndexType;)Lcom/google/android/filament/IndexBuffer$Builder;

    move-result-object v0

    invoke-virtual {v0, v9}, Lcom/google/android/filament/IndexBuffer$Builder;->build(Lcom/google/android/filament/Engine;)Lcom/google/android/filament/IndexBuffer;

    move-result-object v0

    iput-object v0, p0, Lcom/google/ar/sceneform/rendering/CameraStream;->cameraIndexBuffer:Lcom/google/android/filament/IndexBuffer;

    .line 88
    invoke-virtual {v1}, Ljava/nio/Buffer;->rewind()Ljava/nio/Buffer;

    .line 89
    iget-object v0, p0, Lcom/google/ar/sceneform/rendering/CameraStream;->cameraIndexBuffer:Lcom/google/android/filament/IndexBuffer;

    invoke-static {v0}, Lcom/google/ar/sceneform/utilities/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/filament/IndexBuffer;

    invoke-virtual {v0, v9, v1}, Lcom/google/android/filament/IndexBuffer;->setBuffer(Lcom/google/android/filament/Engine;Ljava/nio/Buffer;)V

    .line 92
    invoke-static {}, Lcom/google/ar/sceneform/rendering/CameraStream;->createCameraUVBuffer()Ljava/nio/FloatBuffer;

    move-result-object v0

    iput-object v0, p0, Lcom/google/ar/sceneform/rendering/CameraStream;->cameraUvCoords:Ljava/nio/FloatBuffer;

    .line 93
    invoke-static {}, Lcom/google/ar/sceneform/rendering/CameraStream;->createCameraUVBuffer()Ljava/nio/FloatBuffer;

    move-result-object v0

    iput-object v0, p0, Lcom/google/ar/sceneform/rendering/CameraStream;->transformedCameraUvCoords:Ljava/nio/FloatBuffer;

    .line 95
    sget-object v0, Lcom/google/ar/sceneform/rendering/CameraStream;->CAMERA_VERTICES:[F

    array-length v0, v0

    invoke-static {v0}, Ljava/nio/FloatBuffer;->allocate(I)Ljava/nio/FloatBuffer;

    move-result-object v10

    .line 96
    sget-object v0, Lcom/google/ar/sceneform/rendering/CameraStream;->CAMERA_VERTICES:[F

    invoke-virtual {v10, v0}, Ljava/nio/FloatBuffer;->put([F)Ljava/nio/FloatBuffer;

    .line 98
    new-instance v0, Lcom/google/android/filament/VertexBuffer$Builder;

    invoke-direct {v0}, Lcom/google/android/filament/VertexBuffer$Builder;-><init>()V

    const/4 v1, 0x3

    .line 100
    invoke-virtual {v0, v1}, Lcom/google/android/filament/VertexBuffer$Builder;->vertexCount(I)Lcom/google/android/filament/VertexBuffer$Builder;

    move-result-object v0

    const/4 v1, 0x2

    .line 101
    invoke-virtual {v0, v1}, Lcom/google/android/filament/VertexBuffer$Builder;->bufferCount(I)Lcom/google/android/filament/VertexBuffer$Builder;

    move-result-object v0

    sget-object v1, Lcom/google/android/filament/VertexBuffer$VertexAttribute;->POSITION:Lcom/google/android/filament/VertexBuffer$VertexAttribute;

    sget-object v3, Lcom/google/android/filament/VertexBuffer$AttributeType;->FLOAT3:Lcom/google/android/filament/VertexBuffer$AttributeType;

    sget-object v4, Lcom/google/ar/sceneform/rendering/CameraStream;->CAMERA_VERTICES:[F

    array-length v4, v4

    div-int/lit8 v4, v4, 0x3

    shl-int/lit8 v5, v4, 0x2

    move v4, v2

    .line 102
    invoke-virtual/range {v0 .. v5}, Lcom/google/android/filament/VertexBuffer$Builder;->attribute(Lcom/google/android/filament/VertexBuffer$VertexAttribute;ILcom/google/android/filament/VertexBuffer$AttributeType;II)Lcom/google/android/filament/VertexBuffer$Builder;

    move-result-object v3

    sget-object v4, Lcom/google/android/filament/VertexBuffer$VertexAttribute;->UV0:Lcom/google/android/filament/VertexBuffer$VertexAttribute;

    sget-object v6, Lcom/google/android/filament/VertexBuffer$AttributeType;->FLOAT2:Lcom/google/android/filament/VertexBuffer$AttributeType;

    sget-object v0, Lcom/google/ar/sceneform/rendering/CameraStream;->CAMERA_UVS:[F

    array-length v0, v0

    div-int/lit8 v0, v0, 0x3

    shl-int/lit8 v8, v0, 0x2

    move v5, v11

    move v7, v2

    .line 108
    invoke-virtual/range {v3 .. v8}, Lcom/google/android/filament/VertexBuffer$Builder;->attribute(Lcom/google/android/filament/VertexBuffer$VertexAttribute;ILcom/google/android/filament/VertexBuffer$AttributeType;II)Lcom/google/android/filament/VertexBuffer$Builder;

    move-result-object v0

    .line 114
    invoke-virtual {v0, v9}, Lcom/google/android/filament/VertexBuffer$Builder;->build(Lcom/google/android/filament/Engine;)Lcom/google/android/filament/VertexBuffer;

    move-result-object v0

    iput-object v0, p0, Lcom/google/ar/sceneform/rendering/CameraStream;->cameraVertexBuffer:Lcom/google/android/filament/VertexBuffer;

    .line 116
    invoke-virtual {v10}, Ljava/nio/Buffer;->rewind()Ljava/nio/Buffer;

    .line 117
    iget-object v0, p0, Lcom/google/ar/sceneform/rendering/CameraStream;->cameraVertexBuffer:Lcom/google/android/filament/VertexBuffer;

    invoke-static {v0}, Lcom/google/ar/sceneform/utilities/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/filament/VertexBuffer;

    .line 118
    invoke-virtual {v0, v9, v2, v10}, Lcom/google/android/filament/VertexBuffer;->setBufferAt(Lcom/google/android/filament/Engine;ILjava/nio/Buffer;)V

    .line 120
    invoke-direct {p0}, Lcom/google/ar/sceneform/rendering/CameraStream;->adjustCameraUvsForOpenGL()V

    .line 121
    iget-object v0, p0, Lcom/google/ar/sceneform/rendering/CameraStream;->cameraVertexBuffer:Lcom/google/android/filament/VertexBuffer;

    iget-object v1, p0, Lcom/google/ar/sceneform/rendering/CameraStream;->transformedCameraUvCoords:Ljava/nio/FloatBuffer;

    invoke-virtual {v0, v9, v11, v1}, Lcom/google/android/filament/VertexBuffer;->setBufferAt(Lcom/google/android/filament/Engine;ILjava/nio/Buffer;)V

    .line 124
    invoke-static {}, Lcom/google/ar/sceneform/rendering/Material;->builder()Lcom/google/ar/sceneform/rendering/Material$Builder;

    move-result-object v0

    .line 125
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 126
    invoke-virtual {p2}, Lcom/google/ar/sceneform/rendering/Renderer;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {p3}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/google/ar/sceneform/rendering/Material$Builder;->setSource(Landroid/content/Context;Landroid/net/Uri;)Lcom/google/ar/sceneform/rendering/Material$Builder;

    .line 131
    :goto_0
    invoke-virtual {v0}, Lcom/google/ar/sceneform/rendering/Material$Builder;->build()Ljava/util/concurrent/CompletableFuture;

    move-result-object v0

    .line 134
    invoke-static {}, Lcom/google/ar/sceneform/rendering/Material;->builder()Lcom/google/ar/sceneform/rendering/Material$Builder;

    move-result-object v1

    invoke-virtual {p2}, Lcom/google/ar/sceneform/rendering/Renderer;->getContext()Landroid/content/Context;

    move-result-object v2

    sget v3, Lcom/google/ar/sceneform/rendering/R$raw;->sceneform_blur_material:I

    invoke-virtual {v1, v2, v3}, Lcom/google/ar/sceneform/rendering/Material$Builder;->setSource(Landroid/content/Context;I)Lcom/google/ar/sceneform/rendering/Material$Builder;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/ar/sceneform/rendering/Material$Builder;->build()Ljava/util/concurrent/CompletableFuture;

    move-result-object v1

    .line 136
    new-instance v2, Lo/Hk;

    invoke-direct {v2, p0}, Lo/Hk;-><init>(Lcom/google/ar/sceneform/rendering/CameraStream;)V

    .line 137
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/CompletableFuture;->thenAcceptBoth(Ljava/util/concurrent/CompletionStage;Ljava/util/function/BiConsumer;)Ljava/util/concurrent/CompletableFuture;

    move-result-object v0

    sget-object v1, Lo/Hi;->ˋ:Lo/Hi;

    .line 144
    invoke-virtual {v0, v1}, Ljava/util/concurrent/CompletableFuture;->exceptionally(Ljava/util/function/Function;)Ljava/util/concurrent/CompletableFuture;

    .line 149
    return-void

    .line 128
    :cond_0
    invoke-virtual {p2}, Lcom/google/ar/sceneform/rendering/Renderer;->getContext()Landroid/content/Context;

    move-result-object v1

    sget v2, Lcom/google/ar/sceneform/rendering/R$raw;->sceneform_camera_material:I

    invoke-virtual {v0, v1, v2}, Lcom/google/ar/sceneform/rendering/Material$Builder;->setSource(Landroid/content/Context;I)Lcom/google/ar/sceneform/rendering/Material$Builder;

    goto :goto_0
.end method

.method private adjustCameraUvsForOpenGL()V
    .locals 4

    .prologue
    .line 320
    iget-object v1, p0, Lcom/google/ar/sceneform/rendering/CameraStream;->transformedCameraUvCoords:Ljava/nio/FloatBuffer;

    .line 321
    if-nez v1, :cond_1

    .line 329
    :cond_0
    return-void

    .line 326
    :cond_1
    const/4 v0, 0x1

    :goto_0
    const/4 v2, 0x6

    if-ge v0, v2, :cond_0

    .line 327
    const/high16 v2, 0x3f800000    # 1.0f

    invoke-virtual {v1, v0}, Ljava/nio/FloatBuffer;->get(I)F

    move-result v3

    sub-float/2addr v2, v3

    invoke-virtual {v1, v0, v2}, Ljava/nio/FloatBuffer;->put(IF)Ljava/nio/FloatBuffer;

    .line 326
    add-int/lit8 v0, v0, 0x2

    goto :goto_0
.end method

.method private static createCameraUVBuffer()Ljava/nio/FloatBuffer;
    .locals 2

    .prologue
    .line 332
    sget-object v0, Lcom/google/ar/sceneform/rendering/CameraStream;->CAMERA_UVS:[F

    array-length v0, v0

    shl-int/lit8 v0, v0, 0x2

    .line 333
    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    .line 334
    invoke-static {}, Ljava/nio/ByteOrder;->nativeOrder()Ljava/nio/ByteOrder;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    move-result-object v0

    .line 335
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->asFloatBuffer()Ljava/nio/FloatBuffer;

    move-result-object v0

    .line 336
    sget-object v1, Lcom/google/ar/sceneform/rendering/CameraStream;->CAMERA_UVS:[F

    invoke-virtual {v0, v1}, Ljava/nio/FloatBuffer;->put([F)Ljava/nio/FloatBuffer;

    .line 337
    invoke-virtual {v0}, Ljava/nio/Buffer;->rewind()Ljava/nio/Buffer;

    .line 339
    return-object v0
.end method

.method private initializeTextureAndRenderable()V
    .locals 8

    .prologue
    const/4 v7, 0x0

    .line 274
    iget-object v0, p0, Lcom/google/ar/sceneform/rendering/CameraStream;->cameraTexture:Lcom/google/ar/sceneform/rendering/ExternalTexture;

    if-eqz v0, :cond_1

    .line 317
    :cond_0
    :goto_0
    return-void

    .line 278
    :cond_1
    invoke-virtual {p0}, Lcom/google/ar/sceneform/rendering/CameraStream;->isSetup()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 282
    iget-object v2, p0, Lcom/google/ar/sceneform/rendering/CameraStream;->cameraMaterial:Lcom/google/ar/sceneform/rendering/Material;

    .line 283
    if-eqz v2, :cond_0

    .line 287
    iget-object v0, p0, Lcom/google/ar/sceneform/rendering/CameraStream;->blurMaterial:Lcom/google/ar/sceneform/rendering/Material;

    .line 288
    if-eqz v0, :cond_0

    .line 292
    invoke-static {}, Lcom/google/ar/sceneform/rendering/EngineInstance;->getEngine()Lcom/google/android/filament/Engine;

    move-result-object v3

    .line 294
    new-instance v1, Lcom/google/ar/sceneform/rendering/ExternalTexture;

    iget v4, p0, Lcom/google/ar/sceneform/rendering/CameraStream;->cameraTextureId:I

    iget v5, p0, Lcom/google/ar/sceneform/rendering/CameraStream;->width:I

    iget v6, p0, Lcom/google/ar/sceneform/rendering/CameraStream;->height:I

    invoke-direct {v1, v4, v5, v6}, Lcom/google/ar/sceneform/rendering/ExternalTexture;-><init>(III)V

    iput-object v1, p0, Lcom/google/ar/sceneform/rendering/CameraStream;->cameraTexture:Lcom/google/ar/sceneform/rendering/ExternalTexture;

    .line 296
    const-string v1, "cameraTexture"

    iget-object v4, p0, Lcom/google/ar/sceneform/rendering/CameraStream;->cameraTexture:Lcom/google/ar/sceneform/rendering/ExternalTexture;

    invoke-virtual {v2, v1, v4}, Lcom/google/ar/sceneform/rendering/Material;->setExternalTexture(Ljava/lang/String;Lcom/google/ar/sceneform/rendering/ExternalTexture;)V

    .line 297
    const-string v1, "cameraTexture"

    iget-object v4, p0, Lcom/google/ar/sceneform/rendering/CameraStream;->cameraTexture:Lcom/google/ar/sceneform/rendering/ExternalTexture;

    invoke-virtual {v0, v1, v4}, Lcom/google/ar/sceneform/rendering/Material;->setExternalTexture(Ljava/lang/String;Lcom/google/ar/sceneform/rendering/ExternalTexture;)V

    .line 300
    invoke-static {}, Lcom/google/android/filament/EntityManager;->get()Lcom/google/android/filament/EntityManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/filament/EntityManager;->create()I

    move-result v0

    iput v0, p0, Lcom/google/ar/sceneform/rendering/CameraStream;->cameraStreamRenderable:I

    .line 303
    new-instance v4, Lcom/google/android/filament/RenderableManager$Builder;

    const/4 v0, 0x1

    invoke-direct {v4, v0}, Lcom/google/android/filament/RenderableManager$Builder;-><init>(I)V

    .line 304
    invoke-virtual {v4, v7}, Lcom/google/android/filament/RenderableManager$Builder;->castShadows(Z)Lcom/google/android/filament/RenderableManager$Builder;

    move-result-object v0

    invoke-virtual {v0, v7}, Lcom/google/android/filament/RenderableManager$Builder;->receiveShadows(Z)Lcom/google/android/filament/RenderableManager$Builder;

    move-result-object v0

    invoke-virtual {v0, v7}, Lcom/google/android/filament/RenderableManager$Builder;->culling(Z)Lcom/google/android/filament/RenderableManager$Builder;

    .line 306
    const/4 v0, 0x7

    invoke-virtual {v4, v0}, Lcom/google/android/filament/RenderableManager$Builder;->priority(I)Lcom/google/android/filament/RenderableManager$Builder;

    .line 307
    sget-object v5, Lcom/google/android/filament/RenderableManager$PrimitiveType;->TRIANGLES:Lcom/google/android/filament/RenderableManager$PrimitiveType;

    iget-object v0, p0, Lcom/google/ar/sceneform/rendering/CameraStream;->cameraVertexBuffer:Lcom/google/android/filament/VertexBuffer;

    .line 310
    invoke-static {v0}, Lcom/google/ar/sceneform/utilities/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/filament/VertexBuffer;

    iget-object v1, p0, Lcom/google/ar/sceneform/rendering/CameraStream;->cameraIndexBuffer:Lcom/google/android/filament/IndexBuffer;

    .line 311
    invoke-static {v1}, Lcom/google/ar/sceneform/utilities/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/filament/IndexBuffer;

    .line 307
    invoke-virtual {v4, v7, v5, v0, v1}, Lcom/google/android/filament/RenderableManager$Builder;->geometry(ILcom/google/android/filament/RenderableManager$PrimitiveType;Lcom/google/android/filament/VertexBuffer;Lcom/google/android/filament/IndexBuffer;)Lcom/google/android/filament/RenderableManager$Builder;

    .line 312
    invoke-virtual {v2}, Lcom/google/ar/sceneform/rendering/Material;->getFilamentMaterialInstance()Lcom/google/android/filament/MaterialInstance;

    move-result-object v0

    invoke-virtual {v4, v7, v0}, Lcom/google/android/filament/RenderableManager$Builder;->material(ILcom/google/android/filament/MaterialInstance;)Lcom/google/android/filament/RenderableManager$Builder;

    .line 313
    iget v0, p0, Lcom/google/ar/sceneform/rendering/CameraStream;->cameraStreamRenderable:I

    invoke-virtual {v4, v3, v0}, Lcom/google/android/filament/RenderableManager$Builder;->build(Lcom/google/android/filament/Engine;I)V

    .line 316
    iget-object v0, p0, Lcom/google/ar/sceneform/rendering/CameraStream;->scene:Lcom/google/android/filament/Scene;

    iget v1, p0, Lcom/google/ar/sceneform/rendering/CameraStream;->cameraStreamRenderable:I

    invoke-virtual {v0, v1}, Lcom/google/android/filament/Scene;->addEntity(I)V

    goto :goto_0
.end method

.method private synthetic lambda$finalize$2()V
    .locals 0

    .prologue
    .line 251
    invoke-virtual {p0}, Lcom/google/ar/sceneform/rendering/CameraStream;->dispose()V

    return-void
.end method

.method private synthetic lambda$new$0(Lcom/google/ar/sceneform/rendering/Material;Lcom/google/ar/sceneform/rendering/Material;)V
    .locals 0

    .prologue
    .line 140
    iput-object p1, p0, Lcom/google/ar/sceneform/rendering/CameraStream;->cameraMaterial:Lcom/google/ar/sceneform/rendering/Material;

    .line 141
    iput-object p2, p0, Lcom/google/ar/sceneform/rendering/CameraStream;->blurMaterial:Lcom/google/ar/sceneform/rendering/Material;

    .line 142
    invoke-direct {p0}, Lcom/google/ar/sceneform/rendering/CameraStream;->initializeTextureAndRenderable()V

    .line 143
    return-void
.end method

.method private static synthetic lambda$new$1(Ljava/lang/Throwable;)Ljava/lang/Void;
    .locals 2

    .prologue
    .line 146
    sget-object v0, Lcom/google/ar/sceneform/rendering/CameraStream;->TAG:Ljava/lang/String;

    const-string v1, "Unable to load camera stream materials."

    invoke-static {v0, v1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 147
    const/4 v0, 0x0

    return-object v0
.end method

.method private updateSize(Lcom/google/ar/core/Frame;)V
    .locals 2

    .prologue
    .line 343
    invoke-virtual {p1}, Lcom/google/ar/core/Frame;->getCamera()Lcom/google/ar/core/Camera;

    move-result-object v0

    .line 344
    invoke-virtual {v0}, Lcom/google/ar/core/Camera;->getTextureIntrinsics()Lcom/google/ar/core/CameraIntrinsics;

    move-result-object v0

    .line 345
    invoke-virtual {v0}, Lcom/google/ar/core/CameraIntrinsics;->getImageDimensions()[I

    move-result-object v0

    .line 346
    const/4 v1, 0x0

    aget v1, v0, v1

    iput v1, p0, Lcom/google/ar/sceneform/rendering/CameraStream;->width:I

    .line 347
    const/4 v1, 0x1

    aget v0, v0, v1

    iput v0, p0, Lcom/google/ar/sceneform/rendering/CameraStream;->height:I

    .line 348
    return-void
.end method

.method public static synthetic ˋ(Ljava/lang/Throwable;)Ljava/lang/Void;
    .locals 1

    invoke-static {p0}, Lcom/google/ar/sceneform/rendering/CameraStream;->lambda$new$1(Ljava/lang/Throwable;)Ljava/lang/Void;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic ˋ(Lcom/google/ar/sceneform/rendering/CameraStream;)V
    .locals 0

    invoke-direct {p0}, Lcom/google/ar/sceneform/rendering/CameraStream;->lambda$finalize$2()V

    return-void
.end method

.method public static synthetic ˏ(Lcom/google/ar/sceneform/rendering/CameraStream;Lcom/google/ar/sceneform/rendering/Material;Lcom/google/ar/sceneform/rendering/Material;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/google/ar/sceneform/rendering/CameraStream;->lambda$new$0(Lcom/google/ar/sceneform/rendering/Material;Lcom/google/ar/sceneform/rendering/Material;)V

    return-void
.end method


# virtual methods
.method public captureCameraImage(Lcom/google/android/filament/Texture$PixelBufferDescriptor;)Z
    .locals 6

    .prologue
    const/4 v1, 0x0

    .line 153
    iget-object v0, p0, Lcom/google/ar/sceneform/rendering/CameraStream;->cameraTexture:Lcom/google/ar/sceneform/rendering/ExternalTexture;

    invoke-static {v0}, Lcom/google/ar/sceneform/utilities/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/ar/sceneform/rendering/ExternalTexture;

    .line 154
    invoke-virtual {v0}, Lcom/google/ar/sceneform/rendering/ExternalTexture;->getFilamentStream()Lcom/google/android/filament/Stream;

    move-result-object v0

    .line 155
    invoke-virtual {p0}, Lcom/google/ar/sceneform/rendering/CameraStream;->getCameraWidth()I

    move-result v3

    invoke-virtual {p0}, Lcom/google/ar/sceneform/rendering/CameraStream;->getCameraHeight()I

    move-result v4

    move v2, v1

    move-object v5, p1

    invoke-virtual/range {v0 .. v5}, Lcom/google/android/filament/Stream;->readPixels(IIIILcom/google/android/filament/Texture$PixelBufferDescriptor;)V

    .line 156
    const/4 v0, 0x1

    return v0
.end method

.method public dispose()V
    .locals 5

    .prologue
    const/4 v4, -0x1

    const/4 v3, 0x0

    .line 216
    invoke-static {}, Lcom/google/ar/sceneform/utilities/AndroidPreconditions;->checkUiThread()V

    .line 218
    invoke-static {}, Lcom/google/ar/sceneform/rendering/EngineInstance;->getEngine()Lcom/google/android/filament/Engine;

    move-result-object v0

    .line 219
    if-eqz v0, :cond_4

    invoke-virtual {v0}, Lcom/google/android/filament/Engine;->isValid()Z

    move-result v1

    if-eqz v1, :cond_4

    .line 220
    iget v1, p0, Lcom/google/ar/sceneform/rendering/CameraStream;->cameraStreamRenderable:I

    if-eq v1, v4, :cond_0

    .line 221
    iget-object v1, p0, Lcom/google/ar/sceneform/rendering/CameraStream;->scene:Lcom/google/android/filament/Scene;

    iget v2, p0, Lcom/google/ar/sceneform/rendering/CameraStream;->cameraStreamRenderable:I

    invoke-virtual {v1, v2}, Lcom/google/android/filament/Scene;->remove(I)V

    .line 222
    iput v4, p0, Lcom/google/ar/sceneform/rendering/CameraStream;->cameraStreamRenderable:I

    .line 225
    :cond_0
    iget-object v1, p0, Lcom/google/ar/sceneform/rendering/CameraStream;->cameraMaterial:Lcom/google/ar/sceneform/rendering/Material;

    if-eqz v1, :cond_1

    .line 226
    iget-object v1, p0, Lcom/google/ar/sceneform/rendering/CameraStream;->cameraMaterial:Lcom/google/ar/sceneform/rendering/Material;

    invoke-virtual {v1}, Lcom/google/ar/sceneform/rendering/Material;->dispose()V

    .line 227
    iput-object v3, p0, Lcom/google/ar/sceneform/rendering/CameraStream;->cameraMaterial:Lcom/google/ar/sceneform/rendering/Material;

    .line 230
    :cond_1
    iget-object v1, p0, Lcom/google/ar/sceneform/rendering/CameraStream;->cameraTexture:Lcom/google/ar/sceneform/rendering/ExternalTexture;

    if-eqz v1, :cond_2

    .line 231
    iget-object v1, p0, Lcom/google/ar/sceneform/rendering/CameraStream;->cameraTexture:Lcom/google/ar/sceneform/rendering/ExternalTexture;

    invoke-virtual {v1}, Lcom/google/ar/sceneform/rendering/ExternalTexture;->dispose()V

    .line 232
    iput-object v3, p0, Lcom/google/ar/sceneform/rendering/CameraStream;->cameraTexture:Lcom/google/ar/sceneform/rendering/ExternalTexture;

    .line 235
    :cond_2
    iget-object v1, p0, Lcom/google/ar/sceneform/rendering/CameraStream;->cameraIndexBuffer:Lcom/google/android/filament/IndexBuffer;

    if-eqz v1, :cond_3

    .line 236
    iget-object v1, p0, Lcom/google/ar/sceneform/rendering/CameraStream;->cameraIndexBuffer:Lcom/google/android/filament/IndexBuffer;

    invoke-virtual {v0, v1}, Lcom/google/android/filament/Engine;->destroyIndexBuffer(Lcom/google/android/filament/IndexBuffer;)V

    .line 237
    iput-object v3, p0, Lcom/google/ar/sceneform/rendering/CameraStream;->cameraIndexBuffer:Lcom/google/android/filament/IndexBuffer;

    .line 240
    :cond_3
    iget-object v1, p0, Lcom/google/ar/sceneform/rendering/CameraStream;->cameraVertexBuffer:Lcom/google/android/filament/VertexBuffer;

    if-eqz v1, :cond_4

    .line 241
    iget-object v1, p0, Lcom/google/ar/sceneform/rendering/CameraStream;->cameraVertexBuffer:Lcom/google/android/filament/VertexBuffer;

    invoke-virtual {v0, v1}, Lcom/google/android/filament/Engine;->destroyVertexBuffer(Lcom/google/android/filament/VertexBuffer;)V

    .line 242
    iput-object v3, p0, Lcom/google/ar/sceneform/rendering/CameraStream;->cameraVertexBuffer:Lcom/google/android/filament/VertexBuffer;

    .line 245
    :cond_4
    return-void
.end method

.method protected finalize()V
    .locals 3

    .prologue
    .line 251
    :try_start_0
    invoke-static {}, Lcom/google/ar/sceneform/rendering/ThreadPools;->getMainExecutor()Ljava/util/concurrent/Executor;

    move-result-object v0

    new-instance v1, Lo/Hj;

    invoke-direct {v1, p0}, Lo/Hj;-><init>(Lcom/google/ar/sceneform/rendering/CameraStream;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 255
    invoke-super {p0}, Ljava/lang/Object;->finalize()V

    .line 256
    :goto_0
    return-void

    .line 252
    :catch_0
    move-exception v0

    .line 253
    :try_start_1
    sget-object v1, Lcom/google/ar/sceneform/rendering/CameraStream;->TAG:Ljava/lang/String;

    const-string v2, "Error while Finalizing Camera Stream."

    invoke-static {v1, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 255
    invoke-super {p0}, Ljava/lang/Object;->finalize()V

    goto :goto_0

    :catchall_0
    move-exception v0

    invoke-super {p0}, Ljava/lang/Object;->finalize()V

    throw v0
.end method

.method public getCameraHeight()I
    .locals 1

    .prologue
    .line 164
    iget v0, p0, Lcom/google/ar/sceneform/rendering/CameraStream;->height:I

    return v0
.end method

.method public getCameraWidth()I
    .locals 1

    .prologue
    .line 160
    iget v0, p0, Lcom/google/ar/sceneform/rendering/CameraStream;->width:I

    return v0
.end method

.method public isSetup()Z
    .locals 1

    .prologue
    .line 168
    iget-boolean v0, p0, Lcom/google/ar/sceneform/rendering/CameraStream;->isSetup:Z

    return v0
.end method

.method public recalculateCameraUvs(Lcom/google/ar/core/Frame;)V
    .locals 4

    .prologue
    .line 260
    invoke-static {}, Lcom/google/ar/sceneform/rendering/EngineInstance;->getEngine()Lcom/google/android/filament/Engine;

    move-result-object v0

    .line 262
    iget-object v1, p0, Lcom/google/ar/sceneform/rendering/CameraStream;->cameraUvCoords:Ljava/nio/FloatBuffer;

    .line 263
    iget-object v2, p0, Lcom/google/ar/sceneform/rendering/CameraStream;->transformedCameraUvCoords:Ljava/nio/FloatBuffer;

    .line 264
    iget-object v3, p0, Lcom/google/ar/sceneform/rendering/CameraStream;->cameraVertexBuffer:Lcom/google/android/filament/VertexBuffer;

    .line 265
    if-eqz v3, :cond_0

    if-eqz v1, :cond_0

    if-eqz v2, :cond_0

    .line 266
    invoke-virtual {p1, v1, v2}, Lcom/google/ar/core/Frame;->transformDisplayUvCoords(Ljava/nio/FloatBuffer;Ljava/nio/FloatBuffer;)V

    .line 267
    invoke-direct {p0}, Lcom/google/ar/sceneform/rendering/CameraStream;->adjustCameraUvsForOpenGL()V

    .line 268
    const/4 v1, 0x1

    invoke-virtual {v3, v0, v1, v2}, Lcom/google/android/filament/VertexBuffer;->setBufferAt(Lcom/google/android/filament/Engine;ILjava/nio/Buffer;)V

    .line 270
    :cond_0
    return-void
.end method

.method public setCameraBlur(F)V
    .locals 7

    .prologue
    const/high16 v4, 0x41c00000    # 24.0f

    const/4 v3, 0x0

    const/4 v6, 0x0

    .line 189
    iget v0, p0, Lcom/google/ar/sceneform/rendering/CameraStream;->blurFactor:F

    cmpl-float v0, p1, v0

    if-nez v0, :cond_1

    .line 213
    :cond_0
    :goto_0
    return-void

    .line 193
    :cond_1
    invoke-static {}, Lcom/google/ar/sceneform/rendering/EngineInstance;->getEngine()Lcom/google/android/filament/Engine;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/filament/Engine;->getRenderableManager()Lcom/google/android/filament/RenderableManager;

    move-result-object v0

    .line 194
    iget v1, p0, Lcom/google/ar/sceneform/rendering/CameraStream;->cameraStreamRenderable:I

    invoke-virtual {v0, v1}, Lcom/google/android/filament/RenderableManager;->getInstance(I)I

    move-result v1

    .line 196
    const v2, 0x3727c5ac

    cmpg-float v2, p1, v2

    if-gez v2, :cond_2

    .line 197
    iput v3, p0, Lcom/google/ar/sceneform/rendering/CameraStream;->blurFactor:F

    .line 198
    iget-object v2, p0, Lcom/google/ar/sceneform/rendering/CameraStream;->cameraMaterial:Lcom/google/ar/sceneform/rendering/Material;

    if-eqz v2, :cond_0

    .line 199
    iget-object v2, p0, Lcom/google/ar/sceneform/rendering/CameraStream;->cameraMaterial:Lcom/google/ar/sceneform/rendering/Material;

    .line 200
    invoke-virtual {v2}, Lcom/google/ar/sceneform/rendering/Material;->getFilamentMaterialInstance()Lcom/google/android/filament/MaterialInstance;

    move-result-object v2

    .line 199
    invoke-virtual {v0, v1, v6, v2}, Lcom/google/android/filament/RenderableManager;->setMaterialInstanceAt(IILcom/google/android/filament/MaterialInstance;)V

    goto :goto_0

    .line 203
    :cond_2
    const/high16 v2, 0x3f800000    # 1.0f

    invoke-static {v3, p1}, Ljava/lang/Math;->max(FF)F

    move-result v3

    invoke-static {v2, v3}, Ljava/lang/Math;->min(FF)F

    move-result v2

    iput v2, p0, Lcom/google/ar/sceneform/rendering/CameraStream;->blurFactor:F

    .line 205
    iget-object v2, p0, Lcom/google/ar/sceneform/rendering/CameraStream;->blurMaterial:Lcom/google/ar/sceneform/rendering/Material;

    if-eqz v2, :cond_0

    .line 206
    iget v2, p0, Lcom/google/ar/sceneform/rendering/CameraStream;->blurFactor:F

    mul-float/2addr v2, v4

    iget v3, p0, Lcom/google/ar/sceneform/rendering/CameraStream;->width:I

    int-to-float v3, v3

    div-float/2addr v2, v3

    .line 207
    iget v3, p0, Lcom/google/ar/sceneform/rendering/CameraStream;->blurFactor:F

    mul-float/2addr v3, v4

    iget v4, p0, Lcom/google/ar/sceneform/rendering/CameraStream;->height:I

    int-to-float v4, v4

    div-float/2addr v3, v4

    .line 208
    iget-object v4, p0, Lcom/google/ar/sceneform/rendering/CameraStream;->blurMaterial:Lcom/google/ar/sceneform/rendering/Material;

    const-string v5, "radius"

    invoke-virtual {v4, v5, v2, v3}, Lcom/google/ar/sceneform/rendering/Material;->setFloat2(Ljava/lang/String;FF)V

    .line 209
    iget-object v2, p0, Lcom/google/ar/sceneform/rendering/CameraStream;->blurMaterial:Lcom/google/ar/sceneform/rendering/Material;

    .line 210
    invoke-virtual {v2}, Lcom/google/ar/sceneform/rendering/Material;->getFilamentMaterialInstance()Lcom/google/android/filament/MaterialInstance;

    move-result-object v2

    .line 209
    invoke-virtual {v0, v1, v6, v2}, Lcom/google/android/filament/RenderableManager;->setMaterialInstanceAt(IILcom/google/android/filament/MaterialInstance;)V

    goto :goto_0
.end method

.method public setup(Lcom/google/ar/core/Frame;)V
    .locals 1

    .prologue
    .line 172
    invoke-virtual {p0}, Lcom/google/ar/sceneform/rendering/CameraStream;->isSetup()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 180
    :goto_0
    return-void

    .line 176
    :cond_0
    invoke-direct {p0, p1}, Lcom/google/ar/sceneform/rendering/CameraStream;->updateSize(Lcom/google/ar/core/Frame;)V

    .line 177
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/ar/sceneform/rendering/CameraStream;->isSetup:Z

    .line 179
    invoke-direct {p0}, Lcom/google/ar/sceneform/rendering/CameraStream;->initializeTextureAndRenderable()V

    goto :goto_0
.end method
