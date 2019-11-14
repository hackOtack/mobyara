.class public Lcom/google/ar/sceneform/rendering/LightProbe;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/ar/sceneform/rendering/LightProbe$Builder;
    }
.end annotation


# static fields
.field private static final CUBEMAP_FACE_COUNT:I = 0x6

.field private static final CUBEMAP_MIN_WIDTH:I = 0x4

.field private static final FACE_TO_FILAMENT_MAPPING:[I

.field private static final FLOATS_PER_VECTOR:I = 0x3

.field private static final ID_NO_DATA:I = 0x0

.field private static final LIGHT_ESTIMATE_OFFSET:F = 0.0f

.field private static final LIGHT_ESTIMATE_SCALE:F = 1.8f

.field private static final RGBM_BYTES_PER_PIXEL:I = 0x4

.field private static final SH_ORDER:I = 0x3

.field private static final SH_VECTORS_FOR_THIRD_ORDER:I = 0x9

.field private static final TAG:Ljava/lang/String;


# instance fields
.field private ibl:Lcom/google/android/filament/IndirectLight;

.field private id:I

.field private intensity:F

.field private irradiance:Ljava/nio/FloatBuffer;

.field private lastUsedId:I

.field private lightEstimate:F

.field private name:Ljava/lang/String;

.field private ready:Z

.field private reflectCubemap:Lcom/google/android/filament/Texture;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 38
    const-class v0, Lcom/google/ar/sceneform/rendering/LightProbe;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google/ar/sceneform/rendering/LightProbe;->TAG:Ljava/lang/String;

    .line 51
    const/4 v0, 0x6

    new-array v0, v0, [I

    fill-array-data v0, :array_0

    sput-object v0, Lcom/google/ar/sceneform/rendering/LightProbe;->FACE_TO_FILAMENT_MAPPING:[I

    return-void

    nop

    :array_0
    .array-data 4
        0x3
        0x0
        0x4
        0x1
        0x5
        0x2
    .end array-data
.end method

.method private constructor <init>(Lcom/google/ar/sceneform/rendering/LightProbe$Builder;)V
    .locals 2

    .prologue
    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 109
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 61
    iput-object v0, p0, Lcom/google/ar/sceneform/rendering/LightProbe;->reflectCubemap:Lcom/google/android/filament/Texture;

    .line 64
    iput-object v0, p0, Lcom/google/ar/sceneform/rendering/LightProbe;->name:Ljava/lang/String;

    .line 65
    iput v1, p0, Lcom/google/ar/sceneform/rendering/LightProbe;->id:I

    .line 69
    const/high16 v0, 0x3f800000    # 1.0f

    iput v0, p0, Lcom/google/ar/sceneform/rendering/LightProbe;->lightEstimate:F

    .line 110
    invoke-static {p1}, Lcom/google/ar/sceneform/rendering/LightProbe$Builder;->access$100(Lcom/google/ar/sceneform/rendering/LightProbe$Builder;)F

    move-result v0

    iput v0, p0, Lcom/google/ar/sceneform/rendering/LightProbe;->intensity:F

    .line 111
    invoke-static {p1}, Lcom/google/ar/sceneform/rendering/LightProbe$Builder;->access$200(Lcom/google/ar/sceneform/rendering/LightProbe$Builder;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/ar/sceneform/rendering/LightProbe;->name:Ljava/lang/String;

    .line 112
    iput-boolean v1, p0, Lcom/google/ar/sceneform/rendering/LightProbe;->ready:Z

    .line 113
    return-void
.end method

.method synthetic constructor <init>(Lcom/google/ar/sceneform/rendering/LightProbe$Builder;Lcom/google/ar/sceneform/rendering/LightProbe$1;)V
    .locals 0

    .prologue
    .line 37
    invoke-direct {p0, p1}, Lcom/google/ar/sceneform/rendering/LightProbe;-><init>(Lcom/google/ar/sceneform/rendering/LightProbe$Builder;)V

    return-void
.end method

.method static synthetic access$400(Lcom/google/ar/sceneform/rendering/LightProbe;Ljava/util/concurrent/Callable;)Ljava/util/concurrent/CompletableFuture;
    .locals 1

    .prologue
    .line 37
    invoke-direct {p0, p1}, Lcom/google/ar/sceneform/rendering/LightProbe;->loadInBackground(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/CompletableFuture;

    move-result-object v0

    return-object v0
.end method

.method static synthetic access$500()Ljava/lang/String;
    .locals 1

    .prologue
    .line 37
    sget-object v0, Lcom/google/ar/sceneform/rendering/LightProbe;->TAG:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic access$600(Lcom/google/ar/sceneform/rendering/LightProbe;Lcom/google/ar/schemas/sceneform/LightingDef;)V
    .locals 0

    .prologue
    .line 37
    invoke-direct {p0, p1}, Lcom/google/ar/sceneform/rendering/LightProbe;->buildFilamentResource(Lcom/google/ar/schemas/sceneform/LightingDef;)V

    return-void
.end method

.method private allocateNewId()I
    .locals 2

    .prologue
    .line 264
    iget v0, p0, Lcom/google/ar/sceneform/rendering/LightProbe;->lastUsedId:I

    add-int/lit8 v0, v0, 0x1

    .line 265
    if-nez v0, :cond_0

    .line 266
    new-instance v0, Ljava/lang/AssertionError;

    const-string v1, "LightProbe ran out of unique IDs (reloaded too frequently)."

    invoke-direct {v0, v1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v0

    .line 268
    :cond_0
    iput v0, p0, Lcom/google/ar/sceneform/rendering/LightProbe;->lastUsedId:I

    .line 269
    return v0
.end method

.method private buildFilamentResource(Lcom/google/ar/schemas/sceneform/LightingDef;)V
    .locals 3

    .prologue
    .line 116
    invoke-virtual {p0}, Lcom/google/ar/sceneform/rendering/LightProbe;->dispose()V

    .line 117
    invoke-direct {p0}, Lcom/google/ar/sceneform/rendering/LightProbe;->allocateNewId()I

    move-result v0

    iput v0, p0, Lcom/google/ar/sceneform/rendering/LightProbe;->id:I

    .line 121
    if-nez p1, :cond_0

    .line 122
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "buildFilamentResource called but no resource is available to load."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 127
    :cond_0
    invoke-static {p1}, Lcom/google/ar/sceneform/rendering/LightProbe;->loadReflectCubemapFromLightingDef(Lcom/google/ar/schemas/sceneform/LightingDef;)Lcom/google/android/filament/Texture;

    move-result-object v0

    .line 128
    if-nez v0, :cond_1

    .line 129
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Load reflection cubemap failed."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 131
    :cond_1
    iput-object v0, p0, Lcom/google/ar/sceneform/rendering/LightProbe;->reflectCubemap:Lcom/google/android/filament/Texture;

    .line 133
    invoke-static {p1}, Lcom/google/ar/sceneform/rendering/LightProbe;->loadIrradianceFromLightingDef(Lcom/google/ar/schemas/sceneform/LightingDef;)Ljava/nio/FloatBuffer;

    move-result-object v1

    iput-object v1, p0, Lcom/google/ar/sceneform/rendering/LightProbe;->irradiance:Ljava/nio/FloatBuffer;

    .line 134
    iget-object v1, p0, Lcom/google/ar/sceneform/rendering/LightProbe;->irradiance:Ljava/nio/FloatBuffer;

    invoke-virtual {v1}, Ljava/nio/FloatBuffer;->array()[F

    move-result-object v1

    .line 135
    if-nez v1, :cond_2

    .line 136
    new-instance v0, Ljava/lang/AssertionError;

    const-string v1, "Irradiance array is null."

    invoke-direct {v0, v1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v0

    .line 139
    :cond_2
    new-instance v2, Lcom/google/android/filament/IndirectLight$Builder;

    invoke-direct {v2}, Lcom/google/android/filament/IndirectLight$Builder;-><init>()V

    .line 141
    invoke-virtual {v2, v0}, Lcom/google/android/filament/IndirectLight$Builder;->reflections(Lcom/google/android/filament/Texture;)Lcom/google/android/filament/IndirectLight$Builder;

    move-result-object v0

    const/4 v2, 0x3

    .line 142
    invoke-virtual {v0, v2, v1}, Lcom/google/android/filament/IndirectLight$Builder;->irradiance(I[F)Lcom/google/android/filament/IndirectLight$Builder;

    move-result-object v0

    iget v1, p0, Lcom/google/ar/sceneform/rendering/LightProbe;->intensity:F

    .line 143
    invoke-virtual {v0, v1}, Lcom/google/android/filament/IndirectLight$Builder;->intensity(F)Lcom/google/android/filament/IndirectLight$Builder;

    move-result-object v0

    .line 144
    invoke-static {}, Lcom/google/ar/sceneform/rendering/EngineInstance;->getEngine()Lcom/google/android/filament/Engine;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/filament/IndirectLight$Builder;->build(Lcom/google/android/filament/Engine;)Lcom/google/android/filament/IndirectLight;

    move-result-object v0

    iput-object v0, p0, Lcom/google/ar/sceneform/rendering/LightProbe;->ibl:Lcom/google/android/filament/IndirectLight;

    .line 146
    iget-object v0, p0, Lcom/google/ar/sceneform/rendering/LightProbe;->ibl:Lcom/google/android/filament/IndirectLight;

    if-nez v0, :cond_3

    .line 147
    new-instance v0, Ljava/lang/AssertionError;

    const-string v1, "Light Probe is invalid."

    invoke-direct {v0, v1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v0

    .line 149
    :cond_3
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/ar/sceneform/rendering/LightProbe;->ready:Z

    .line 150
    return-void
.end method

.method public static builder()Lcom/google/ar/sceneform/rendering/LightProbe$Builder;
    .locals 2

    .prologue
    .line 73
    new-instance v0, Lcom/google/ar/sceneform/rendering/LightProbe$Builder;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/google/ar/sceneform/rendering/LightProbe$Builder;-><init>(Lcom/google/ar/sceneform/rendering/LightProbe$1;)V

    return-object v0
.end method

.method private synthetic lambda$finalize$0()V
    .locals 0

    .prologue
    .line 155
    invoke-virtual {p0}, Lcom/google/ar/sceneform/rendering/LightProbe;->dispose()V

    return-void
.end method

.method private synthetic lambda$loadInBackground$1(Ljava/util/concurrent/Callable;)Lcom/google/ar/schemas/sceneform/LightingDef;
    .locals 6

    .prologue
    const/4 v1, 0x0

    .line 198
    if-nez p1, :cond_0

    .line 199
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Invalid source."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 205
    :cond_0
    :try_start_0
    invoke-interface {p1}, Ljava/util/concurrent/Callable;->call()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/io/InputStream;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    const/4 v2, 0x0

    .line 206
    :try_start_1
    invoke-static {v0}, Lcom/google/ar/sceneform/utilities/SceneformBufferUtils;->readStream(Ljava/io/InputStream;)Ljava/nio/ByteBuffer;
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-result-object v2

    .line 207
    if-eqz v0, :cond_1

    :try_start_2
    invoke-virtual {v0}, Ljava/io/InputStream;->close()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    .line 211
    :cond_1
    if-nez v2, :cond_4

    .line 212
    new-instance v0, Ljava/lang/AssertionError;

    const-string v1, "The Rendercore bundle containing the Light Probe could not be loaded."

    invoke-direct {v0, v1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v0

    .line 205
    :catch_0
    move-exception v2

    :try_start_3
    throw v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 207
    :catchall_0
    move-exception v1

    if-eqz v0, :cond_2

    if-eqz v2, :cond_3

    :try_start_4
    invoke-virtual {v0}, Ljava/io/InputStream;->close()V
    :try_end_4
    .catch Ljava/lang/Throwable; {:try_start_4 .. :try_end_4} :catch_2
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1

    :cond_2
    :goto_0
    :try_start_5
    throw v1
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_1

    :catch_1
    move-exception v0

    .line 208
    new-instance v1, Ljava/util/concurrent/CompletionException;

    invoke-direct {v1, v0}, Ljava/util/concurrent/CompletionException;-><init>(Ljava/lang/Throwable;)V

    throw v1

    .line 207
    :catch_2
    move-exception v0

    :try_start_6
    invoke-virtual {v2, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    goto :goto_0

    :cond_3
    invoke-virtual {v0}, Ljava/io/InputStream;->close()V
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_1

    goto :goto_0

    .line 218
    :cond_4
    :try_start_7
    invoke-static {v2}, Lcom/google/ar/sceneform/rendering/RendercoreBundle;->tryLoadRendercoreBundle(Ljava/nio/ByteBuffer;)Lcom/google/ar/schemas/sceneform/SceneformBundleDef;
    :try_end_7
    .catch Lcom/google/ar/sceneform/rendering/RendercoreBundle$ɩ; {:try_start_7 .. :try_end_7} :catch_3

    move-result-object v3

    .line 223
    if-nez v3, :cond_5

    .line 224
    new-instance v0, Ljava/lang/AssertionError;

    const-string v1, "The Rendercore bundle containing the Light Probe could not be loaded."

    invoke-direct {v0, v1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v0

    .line 219
    :catch_3
    move-exception v0

    .line 220
    new-instance v1, Ljava/util/concurrent/CompletionException;

    invoke-direct {v1, v0}, Ljava/util/concurrent/CompletionException;-><init>(Ljava/lang/Throwable;)V

    throw v1

    .line 228
    :cond_5
    invoke-virtual {v3}, Lcom/google/ar/schemas/sceneform/SceneformBundleDef;->lightingDefsLength()I

    move-result v4

    .line 229
    if-gtz v4, :cond_6

    .line 230
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Content does not contain any Light Probe data."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 235
    :cond_6
    const/4 v2, -0x1

    .line 236
    iget-object v0, p0, Lcom/google/ar/sceneform/rendering/LightProbe;->name:Ljava/lang/String;

    if-eqz v0, :cond_8

    move v0, v1

    .line 237
    :goto_1
    if-ge v0, v4, :cond_b

    .line 238
    invoke-virtual {v3, v0}, Lcom/google/ar/schemas/sceneform/SceneformBundleDef;->lightingDefs(I)Lcom/google/ar/schemas/sceneform/LightingDef;

    move-result-object v1

    .line 239
    invoke-virtual {v1}, Lcom/google/ar/schemas/sceneform/LightingDef;->name()Ljava/lang/String;

    move-result-object v1

    iget-object v5, p0, Lcom/google/ar/sceneform/rendering/LightProbe;->name:Ljava/lang/String;

    invoke-virtual {v1, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_7

    .line 245
    :goto_2
    if-gez v0, :cond_9

    .line 246
    new-instance v0, Ljava/lang/IllegalArgumentException;

    iget-object v1, p0, Lcom/google/ar/sceneform/rendering/LightProbe;->name:Ljava/lang/String;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, 0x29

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "Light Probe asset \""

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "\" not found in bundle."

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 237
    :cond_7
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_8
    move v0, v1

    .line 253
    :cond_9
    invoke-virtual {v3, v0}, Lcom/google/ar/schemas/sceneform/SceneformBundleDef;->lightingDefs(I)Lcom/google/ar/schemas/sceneform/LightingDef;

    move-result-object v0

    .line 254
    if-nez v0, :cond_a

    .line 255
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "LightingDef is invalid."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 258
    :cond_a
    return-object v0

    :cond_b
    move v0, v2

    goto :goto_2
.end method

.method private loadInBackground(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/CompletableFuture;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/Callable",
            "<",
            "Ljava/io/InputStream;",
            ">;)",
            "Ljava/util/concurrent/CompletableFuture",
            "<",
            "Lcom/google/ar/schemas/sceneform/LightingDef;",
            ">;"
        }
    .end annotation

    .prologue
    .line 196
    new-instance v0, Lo/Hm;

    invoke-direct {v0, p0, p1}, Lo/Hm;-><init>(Lcom/google/ar/sceneform/rendering/LightProbe;Ljava/util/concurrent/Callable;)V

    .line 260
    invoke-static {}, Lcom/google/ar/sceneform/rendering/ThreadPools;->getThreadPoolExecutor()Ljava/util/concurrent/Executor;

    move-result-object v1

    .line 196
    invoke-static {v0, v1}, Ljava/util/concurrent/CompletableFuture;->supplyAsync(Ljava/util/function/Supplier;Ljava/util/concurrent/Executor;)Ljava/util/concurrent/CompletableFuture;

    move-result-object v0

    return-object v0
.end method

.method private static loadIrradianceFromLightingDef(Lcom/google/ar/schemas/sceneform/LightingDef;)Ljava/nio/FloatBuffer;
    .locals 5

    .prologue
    .line 470
    const-string v0, "Parameter \"lightingDef\" was null."

    invoke-static {p0, v0}, Lcom/google/ar/sceneform/utilities/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 472
    invoke-virtual {p0}, Lcom/google/ar/schemas/sceneform/LightingDef;->shCoefficientsLength()I

    move-result v1

    .line 473
    const/16 v0, 0x9

    if-ge v1, v0, :cond_0

    .line 474
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Too few SH vectors for the current Order (3)."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 477
    :cond_0
    mul-int/lit8 v0, v1, 0x3

    invoke-static {v0}, Ljava/nio/FloatBuffer;->allocate(I)Ljava/nio/FloatBuffer;

    move-result-object v2

    .line 478
    if-nez v2, :cond_1

    .line 479
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Float buffer allocation failed."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 482
    :cond_1
    const/4 v0, 0x0

    :goto_0
    if-ge v0, v1, :cond_2

    .line 483
    invoke-virtual {p0, v0}, Lcom/google/ar/schemas/sceneform/LightingDef;->shCoefficients(I)Lcom/google/ar/schemas/lull/Vec3;

    move-result-object v3

    .line 484
    invoke-virtual {v3}, Lcom/google/ar/schemas/lull/Vec3;->x()F

    move-result v4

    invoke-virtual {v2, v4}, Ljava/nio/FloatBuffer;->put(F)Ljava/nio/FloatBuffer;

    .line 485
    invoke-virtual {v3}, Lcom/google/ar/schemas/lull/Vec3;->y()F

    move-result v4

    invoke-virtual {v2, v4}, Ljava/nio/FloatBuffer;->put(F)Ljava/nio/FloatBuffer;

    .line 486
    invoke-virtual {v3}, Lcom/google/ar/schemas/lull/Vec3;->z()F

    move-result v3

    invoke-virtual {v2, v3}, Ljava/nio/FloatBuffer;->put(F)Ljava/nio/FloatBuffer;

    .line 482
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 488
    :cond_2
    invoke-virtual {v2}, Ljava/nio/Buffer;->rewind()Ljava/nio/Buffer;

    .line 489
    return-object v2
.end method

.method private static loadReflectCubemapFromLightingDef(Lcom/google/ar/schemas/sceneform/LightingDef;)Lcom/google/android/filament/Texture;
    .locals 17

    .prologue
    .line 381
    const-string v1, "Parameter \"lightingDef\" was null."

    move-object/from16 v0, p0

    invoke-static {v0, v1}, Lcom/google/ar/sceneform/utilities/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 383
    invoke-static {}, Lcom/google/ar/sceneform/rendering/EngineInstance;->getEngine()Lcom/google/android/filament/Engine;

    move-result-object v6

    .line 385
    invoke-virtual/range {p0 .. p0}, Lcom/google/ar/schemas/sceneform/LightingDef;->cubeLevelsLength()I

    move-result v7

    .line 386
    if-gtz v7, :cond_0

    .line 387
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "Lighting cubemap has no image data."

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 391
    :cond_0
    const/4 v1, 0x0

    move-object/from16 v0, p0

    invoke-virtual {v0, v1}, Lcom/google/ar/schemas/sceneform/LightingDef;->cubeLevels(I)Lcom/google/ar/schemas/sceneform/LightingCubeDef;

    move-result-object v1

    .line 392
    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Lcom/google/ar/schemas/sceneform/LightingCubeDef;->faces(I)Lcom/google/ar/schemas/sceneform/LightingCubeFaceDef;

    move-result-object v1

    .line 394
    new-instance v8, Landroid/graphics/BitmapFactory$Options;

    invoke-direct {v8}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    .line 395
    const/4 v2, 0x0

    iput-boolean v2, v8, Landroid/graphics/BitmapFactory$Options;->inPremultiplied:Z

    .line 396
    const/4 v2, 0x0

    iput-boolean v2, v8, Landroid/graphics/BitmapFactory$Options;->inScaled:Z

    .line 397
    const/4 v2, 0x1

    iput-boolean v2, v8, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    .line 398
    invoke-virtual {v1}, Lcom/google/ar/schemas/sceneform/LightingCubeFaceDef;->dataAsByteBuffer()Ljava/nio/ByteBuffer;

    move-result-object v1

    .line 400
    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v2

    .line 401
    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->arrayOffset()I

    move-result v3

    invoke-virtual {v1}, Ljava/nio/Buffer;->position()I

    move-result v4

    add-int/2addr v3, v4

    .line 402
    invoke-virtual {v1}, Ljava/nio/Buffer;->limit()I

    move-result v4

    invoke-virtual {v1}, Ljava/nio/Buffer;->position()I

    move-result v1

    sub-int v1, v4, v1

    .line 403
    invoke-static {v2, v3, v1, v8}, Landroid/graphics/BitmapFactory;->decodeByteArray([BIILandroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    .line 406
    iget v4, v8, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    .line 407
    iget v3, v8, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    .line 408
    const/4 v1, 0x4

    if-lt v4, v1, :cond_1

    const/4 v1, 0x4

    if-lt v3, v1, :cond_1

    if-eq v4, v3, :cond_2

    .line 409
    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    const/16 v2, 0x42

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "Lighting cubemap has invalid dimensions: "

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v4, " x "

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 414
    :cond_2
    new-instance v1, Lcom/google/android/filament/Texture$Builder;

    invoke-direct {v1}, Lcom/google/android/filament/Texture$Builder;-><init>()V

    .line 416
    invoke-virtual {v1, v4}, Lcom/google/android/filament/Texture$Builder;->width(I)Lcom/google/android/filament/Texture$Builder;

    move-result-object v1

    .line 417
    invoke-virtual {v1, v3}, Lcom/google/android/filament/Texture$Builder;->height(I)Lcom/google/android/filament/Texture$Builder;

    move-result-object v1

    .line 418
    invoke-virtual {v1, v7}, Lcom/google/android/filament/Texture$Builder;->levels(I)Lcom/google/android/filament/Texture$Builder;

    move-result-object v1

    sget-object v2, Lcom/google/android/filament/Texture$InternalFormat;->RGBM:Lcom/google/android/filament/Texture$InternalFormat;

    .line 419
    invoke-virtual {v1, v2}, Lcom/google/android/filament/Texture$Builder;->format(Lcom/google/android/filament/Texture$InternalFormat;)Lcom/google/android/filament/Texture$Builder;

    move-result-object v1

    sget-object v2, Lcom/google/android/filament/Texture$Sampler;->SAMPLER_CUBEMAP:Lcom/google/android/filament/Texture$Sampler;

    .line 420
    invoke-virtual {v1, v2}, Lcom/google/android/filament/Texture$Builder;->sampler(Lcom/google/android/filament/Texture$Sampler;)Lcom/google/android/filament/Texture$Builder;

    move-result-object v1

    .line 421
    invoke-virtual {v1, v6}, Lcom/google/android/filament/Texture$Builder;->build(Lcom/google/android/filament/Engine;)Lcom/google/android/filament/Texture;

    move-result-object v9

    .line 424
    mul-int v1, v4, v3

    shl-int/lit8 v2, v1, 0x2

    .line 425
    const/4 v1, 0x6

    new-array v10, v1, [I

    .line 427
    const/4 v1, 0x0

    iput-boolean v1, v8, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    .line 428
    const/4 v1, 0x0

    move v5, v4

    move v4, v3

    move v3, v2

    move v2, v1

    :goto_0
    if-ge v2, v7, :cond_6

    .line 430
    mul-int/lit8 v1, v3, 0x6

    invoke-static {v1}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    move-result-object v11

    .line 431
    move-object/from16 v0, p0

    invoke-virtual {v0, v2}, Lcom/google/ar/schemas/sceneform/LightingDef;->cubeLevels(I)Lcom/google/ar/schemas/sceneform/LightingCubeDef;

    move-result-object v12

    .line 433
    const/4 v1, 0x0

    :goto_1
    const/4 v13, 0x6

    if-ge v1, v13, :cond_5

    .line 434
    sget-object v13, Lcom/google/ar/sceneform/rendering/LightProbe;->FACE_TO_FILAMENT_MAPPING:[I

    aget v13, v13, v1

    .line 435
    invoke-virtual {v12, v13}, Lcom/google/ar/schemas/sceneform/LightingCubeDef;->faces(I)Lcom/google/ar/schemas/sceneform/LightingCubeFaceDef;

    move-result-object v13

    .line 436
    mul-int v14, v3, v1

    aput v14, v10, v1

    .line 438
    invoke-virtual {v13}, Lcom/google/ar/schemas/sceneform/LightingCubeFaceDef;->dataAsByteBuffer()Ljava/nio/ByteBuffer;

    move-result-object v13

    .line 439
    invoke-virtual {v13}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v14

    .line 440
    invoke-virtual {v13}, Ljava/nio/ByteBuffer;->arrayOffset()I

    move-result v15

    invoke-virtual {v13}, Ljava/nio/Buffer;->position()I

    move-result v16

    add-int v15, v15, v16

    .line 441
    invoke-virtual {v13}, Ljava/nio/Buffer;->limit()I

    move-result v16

    invoke-virtual {v13}, Ljava/nio/Buffer;->position()I

    move-result v13

    sub-int v13, v16, v13

    .line 444
    invoke-static {v14, v15, v13, v8}, Landroid/graphics/BitmapFactory;->decodeByteArray([BIILandroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    move-result-object v13

    .line 446
    invoke-virtual {v13}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v14

    if-ne v14, v5, :cond_3

    invoke-virtual {v13}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v14

    if-eq v14, v4, :cond_4

    .line 447
    :cond_3
    new-instance v1, Ljava/lang/AssertionError;

    const-string v2, "All cube map textures must have the same size"

    invoke-direct {v1, v2}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v1

    .line 449
    :cond_4
    invoke-virtual {v13, v11}, Landroid/graphics/Bitmap;->copyPixelsToBuffer(Ljava/nio/Buffer;)V

    .line 433
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 451
    :cond_5
    invoke-virtual {v11}, Ljava/nio/Buffer;->rewind()Ljava/nio/Buffer;

    .line 453
    new-instance v1, Lcom/google/android/filament/Texture$PixelBufferDescriptor;

    sget-object v3, Lcom/google/android/filament/Texture$Format;->RGBM:Lcom/google/android/filament/Texture$Format;

    sget-object v12, Lcom/google/android/filament/Texture$Type;->UBYTE:Lcom/google/android/filament/Texture$Type;

    invoke-direct {v1, v11, v3, v12}, Lcom/google/android/filament/Texture$PixelBufferDescriptor;-><init>(Ljava/nio/Buffer;Lcom/google/android/filament/Texture$Format;Lcom/google/android/filament/Texture$Type;)V

    .line 459
    invoke-virtual {v9, v6, v2, v1, v10}, Lcom/google/android/filament/Texture;->setImage(Lcom/google/android/filament/Engine;ILcom/google/android/filament/Texture$PixelBufferDescriptor;[I)V

    .line 461
    shr-int/lit8 v5, v5, 0x1

    .line 462
    shr-int/lit8 v4, v4, 0x1

    .line 463
    mul-int v1, v5, v4

    shl-int/lit8 v3, v1, 0x2

    .line 428
    add-int/lit8 v1, v2, 0x1

    move v2, v1

    goto :goto_0

    .line 466
    :cond_6
    return-object v9
.end method

.method public static synthetic ˊ(Lcom/google/ar/sceneform/rendering/LightProbe;Ljava/util/concurrent/Callable;)Lcom/google/ar/schemas/sceneform/LightingDef;
    .locals 1

    invoke-direct {p0, p1}, Lcom/google/ar/sceneform/rendering/LightProbe;->lambda$loadInBackground$1(Ljava/util/concurrent/Callable;)Lcom/google/ar/schemas/sceneform/LightingDef;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic ˊ(Lcom/google/ar/sceneform/rendering/LightProbe;)V
    .locals 0

    invoke-direct {p0}, Lcom/google/ar/sceneform/rendering/LightProbe;->lambda$finalize$0()V

    return-void
.end method


# virtual methods
.method public dispose()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 166
    invoke-static {}, Lcom/google/ar/sceneform/utilities/AndroidPreconditions;->checkUiThread()V

    .line 168
    invoke-static {}, Lcom/google/ar/sceneform/rendering/EngineInstance;->getEngine()Lcom/google/android/filament/Engine;

    move-result-object v0

    .line 170
    iget-object v1, p0, Lcom/google/ar/sceneform/rendering/LightProbe;->reflectCubemap:Lcom/google/android/filament/Texture;

    if-eqz v1, :cond_0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/google/android/filament/Engine;->isValid()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 171
    iget-object v1, p0, Lcom/google/ar/sceneform/rendering/LightProbe;->reflectCubemap:Lcom/google/android/filament/Texture;

    invoke-virtual {v0, v1}, Lcom/google/android/filament/Engine;->destroyTexture(Lcom/google/android/filament/Texture;)V

    .line 173
    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/ar/sceneform/rendering/LightProbe;->reflectCubemap:Lcom/google/android/filament/Texture;

    .line 175
    iput v2, p0, Lcom/google/ar/sceneform/rendering/LightProbe;->id:I

    .line 176
    iput-boolean v2, p0, Lcom/google/ar/sceneform/rendering/LightProbe;->ready:Z

    .line 177
    return-void
.end method

.method protected finalize()V
    .locals 3

    .prologue
    .line 155
    :try_start_0
    invoke-static {}, Lcom/google/ar/sceneform/rendering/ThreadPools;->getMainExecutor()Ljava/util/concurrent/Executor;

    move-result-object v0

    new-instance v1, Lo/Hn;

    invoke-direct {v1, p0}, Lo/Hn;-><init>(Lcom/google/ar/sceneform/rendering/LightProbe;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 159
    invoke-super {p0}, Ljava/lang/Object;->finalize()V

    .line 160
    :goto_0
    return-void

    .line 156
    :catch_0
    move-exception v0

    .line 157
    :try_start_1
    sget-object v1, Lcom/google/ar/sceneform/rendering/LightProbe;->TAG:Ljava/lang/String;

    const-string v2, "Error while Finalizing Light Probe."

    invoke-static {v1, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 159
    invoke-super {p0}, Ljava/lang/Object;->finalize()V

    goto :goto_0

    :catchall_0
    move-exception v0

    invoke-super {p0}, Ljava/lang/Object;->finalize()V

    throw v0
.end method

.method getData()Lcom/google/android/filament/IndirectLight;
    .locals 1

    .prologue
    .line 106
    iget-object v0, p0, Lcom/google/ar/sceneform/rendering/LightProbe;->ibl:Lcom/google/android/filament/IndirectLight;

    return-object v0
.end method

.method getId()I
    .locals 1

    .prologue
    .line 95
    iget v0, p0, Lcom/google/ar/sceneform/rendering/LightProbe;->id:I

    return v0
.end method

.method public getIntensity()F
    .locals 1

    .prologue
    .line 91
    iget v0, p0, Lcom/google/ar/sceneform/rendering/LightProbe;->intensity:F

    return v0
.end method

.method public isReady()Z
    .locals 1

    .prologue
    .line 100
    iget-boolean v0, p0, Lcom/google/ar/sceneform/rendering/LightProbe;->ready:Z

    return v0
.end method

.method public setIntensity(F)V
    .locals 2

    .prologue
    .line 82
    iput p1, p0, Lcom/google/ar/sceneform/rendering/LightProbe;->intensity:F

    .line 83
    iget-object v0, p0, Lcom/google/ar/sceneform/rendering/LightProbe;->ibl:Lcom/google/android/filament/IndirectLight;

    if-nez v0, :cond_0

    .line 84
    new-instance v0, Ljava/lang/AssertionError;

    const-string v1, "Light Probe is invalid."

    invoke-direct {v0, v1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v0

    .line 86
    :cond_0
    iget-object v0, p0, Lcom/google/ar/sceneform/rendering/LightProbe;->ibl:Lcom/google/android/filament/IndirectLight;

    iget v1, p0, Lcom/google/ar/sceneform/rendering/LightProbe;->lightEstimate:F

    mul-float/2addr v1, p1

    invoke-virtual {v0, v1}, Lcom/google/android/filament/IndirectLight;->setIntensity(F)V

    .line 87
    return-void
.end method

.method public setLightEstimate(F)V
    .locals 3

    .prologue
    .line 182
    const v0, 0x3fe66666

    mul-float/2addr v0, p1

    const/4 v1, 0x0

    add-float/2addr v0, v1

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-static {v0, v1}, Ljava/lang/Math;->min(FF)F

    move-result v0

    iput v0, p0, Lcom/google/ar/sceneform/rendering/LightProbe;->lightEstimate:F

    .line 184
    iget-object v0, p0, Lcom/google/ar/sceneform/rendering/LightProbe;->ibl:Lcom/google/android/filament/IndirectLight;

    if-eqz v0, :cond_0

    .line 185
    iget-object v0, p0, Lcom/google/ar/sceneform/rendering/LightProbe;->ibl:Lcom/google/android/filament/IndirectLight;

    iget v1, p0, Lcom/google/ar/sceneform/rendering/LightProbe;->intensity:F

    iget v2, p0, Lcom/google/ar/sceneform/rendering/LightProbe;->lightEstimate:F

    mul-float/2addr v1, v2

    invoke-virtual {v0, v1}, Lcom/google/android/filament/IndirectLight;->setIntensity(F)V

    .line 187
    :cond_0
    return-void
.end method
