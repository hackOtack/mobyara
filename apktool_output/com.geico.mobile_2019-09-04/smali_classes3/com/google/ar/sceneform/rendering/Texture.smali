.class public Lcom/google/ar/sceneform/rendering/Texture;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/ar/sceneform/rendering/Texture$Sampler;,
        Lcom/google/ar/sceneform/rendering/Texture$Builder;,
        Lcom/google/ar/sceneform/rendering/Texture$Usage;
    }
.end annotation


# static fields
.field private static final BUFFER_ALIGNMENT_FOR_32_BITS:I = 0x4

.field private static final MIP_LEVELS_TO_GENERATE:I = 0xff

.field private static final TAG:Ljava/lang/String;


# instance fields
.field private textureData:Lcom/google/ar/sceneform/rendering/TextureInternalData;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 25
    const-class v0, Lcom/google/ar/sceneform/rendering/Texture;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google/ar/sceneform/rendering/Texture;->TAG:Ljava/lang/String;

    return-void
.end method

.method private constructor <init>(Lcom/google/ar/sceneform/rendering/TextureInternalData;)V
    .locals 0

    .prologue
    .line 53
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 54
    iput-object p1, p0, Lcom/google/ar/sceneform/rendering/Texture;->textureData:Lcom/google/ar/sceneform/rendering/TextureInternalData;

    .line 55
    invoke-virtual {p1}, Lcom/google/ar/sceneform/resources/SharedReference;->retain()V

    .line 56
    return-void
.end method

.method synthetic constructor <init>(Lcom/google/ar/sceneform/rendering/TextureInternalData;Lcom/google/ar/sceneform/rendering/Texture$1;)V
    .locals 0

    .prologue
    .line 24
    invoke-direct {p0, p1}, Lcom/google/ar/sceneform/rendering/Texture;-><init>(Lcom/google/ar/sceneform/rendering/TextureInternalData;)V

    return-void
.end method

.method static synthetic access$100()Ljava/lang/String;
    .locals 1

    .prologue
    .line 24
    sget-object v0, Lcom/google/ar/sceneform/rendering/Texture;->TAG:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic access$200(Lcom/google/ar/sceneform/rendering/Texture$Usage;)Lcom/google/android/filament/Texture$InternalFormat;
    .locals 1

    .prologue
    .line 24
    invoke-static {p0}, Lcom/google/ar/sceneform/rendering/Texture;->getInternalFormatForUsage(Lcom/google/ar/sceneform/rendering/Texture$Usage;)Lcom/google/android/filament/Texture$InternalFormat;

    move-result-object v0

    return-object v0
.end method

.method public static builder()Lcom/google/ar/sceneform/rendering/Texture$Builder;
    .locals 2

    .prologue
    .line 48
    invoke-static {}, Lcom/google/ar/sceneform/utilities/AndroidPreconditions;->checkMinAndroidApiLevel()V

    .line 50
    new-instance v0, Lcom/google/ar/sceneform/rendering/Texture$Builder;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/google/ar/sceneform/rendering/Texture$Builder;-><init>(Lcom/google/ar/sceneform/rendering/Texture$1;)V

    return-object v0
.end method

.method private static getInternalFormatForUsage(Lcom/google/ar/sceneform/rendering/Texture$Usage;)Lcom/google/android/filament/Texture$InternalFormat;
    .locals 2

    .prologue
    .line 75
    sget-object v0, Lcom/google/ar/sceneform/rendering/Texture$1;->ˎ:[I

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    .line 82
    sget-object v0, Lcom/google/android/filament/Texture$InternalFormat;->RGBA8:Lcom/google/android/filament/Texture$InternalFormat;

    .line 85
    :goto_0
    return-object v0

    .line 77
    :pswitch_0
    sget-object v0, Lcom/google/android/filament/Texture$InternalFormat;->SRGB8_A8:Lcom/google/android/filament/Texture$InternalFormat;

    goto :goto_0

    .line 75
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

.method private synthetic lambda$finalize$0()V
    .locals 0

    .prologue
    .line 92
    invoke-virtual {p0}, Lcom/google/ar/sceneform/rendering/Texture;->dispose()V

    return-void
.end method

.method public static synthetic ˏ(Lcom/google/ar/sceneform/rendering/Texture;)V
    .locals 0

    invoke-direct {p0}, Lcom/google/ar/sceneform/rendering/Texture;->lambda$finalize$0()V

    return-void
.end method


# virtual methods
.method dispose()V
    .locals 1

    .prologue
    .line 102
    invoke-static {}, Lcom/google/ar/sceneform/utilities/AndroidPreconditions;->checkUiThread()V

    .line 104
    iget-object v0, p0, Lcom/google/ar/sceneform/rendering/Texture;->textureData:Lcom/google/ar/sceneform/rendering/TextureInternalData;

    if-eqz v0, :cond_0

    .line 105
    iget-object v0, p0, Lcom/google/ar/sceneform/rendering/Texture;->textureData:Lcom/google/ar/sceneform/rendering/TextureInternalData;

    invoke-virtual {v0}, Lcom/google/ar/sceneform/resources/SharedReference;->release()V

    .line 106
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/ar/sceneform/rendering/Texture;->textureData:Lcom/google/ar/sceneform/rendering/TextureInternalData;

    .line 108
    :cond_0
    return-void
.end method

.method protected finalize()V
    .locals 3

    .prologue
    .line 92
    :try_start_0
    invoke-static {}, Lcom/google/ar/sceneform/rendering/ThreadPools;->getMainExecutor()Ljava/util/concurrent/Executor;

    move-result-object v0

    new-instance v1, Lo/HS;

    invoke-direct {v1, p0}, Lo/HS;-><init>(Lcom/google/ar/sceneform/rendering/Texture;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 96
    invoke-super {p0}, Ljava/lang/Object;->finalize()V

    .line 97
    :goto_0
    return-void

    .line 93
    :catch_0
    move-exception v0

    .line 94
    :try_start_1
    sget-object v1, Lcom/google/ar/sceneform/rendering/Texture;->TAG:Ljava/lang/String;

    const-string v2, "Error while Finalizing Texture."

    invoke-static {v1, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 96
    invoke-super {p0}, Ljava/lang/Object;->finalize()V

    goto :goto_0

    :catchall_0
    move-exception v0

    invoke-super {p0}, Ljava/lang/Object;->finalize()V

    throw v0
.end method

.method getFilamentTexture()Lcom/google/android/filament/Texture;
    .locals 2

    .prologue
    .line 68
    iget-object v0, p0, Lcom/google/ar/sceneform/rendering/Texture;->textureData:Lcom/google/ar/sceneform/rendering/TextureInternalData;

    invoke-static {v0}, Lcom/google/ar/sceneform/utilities/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/ar/sceneform/rendering/TextureInternalData;

    .line 2024
    iget-object v1, v0, Lcom/google/ar/sceneform/rendering/TextureInternalData;->ॱ:Lcom/google/android/filament/Texture;

    if-nez v1, :cond_0

    .line 2025
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Filament Texture is null."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 2028
    :cond_0
    iget-object v0, v0, Lcom/google/ar/sceneform/rendering/TextureInternalData;->ॱ:Lcom/google/android/filament/Texture;

    .line 68
    return-object v0
.end method

.method getSampler()Lcom/google/ar/sceneform/rendering/Texture$Sampler;
    .locals 1

    .prologue
    .line 59
    iget-object v0, p0, Lcom/google/ar/sceneform/rendering/Texture;->textureData:Lcom/google/ar/sceneform/rendering/TextureInternalData;

    invoke-static {v0}, Lcom/google/ar/sceneform/utilities/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/ar/sceneform/rendering/TextureInternalData;

    .line 1032
    iget-object v0, v0, Lcom/google/ar/sceneform/rendering/TextureInternalData;->ˊ:Lcom/google/ar/sceneform/rendering/Texture$Sampler;

    .line 59
    return-object v0
.end method
