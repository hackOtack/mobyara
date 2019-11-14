.class public final Lcom/google/ar/sceneform/rendering/Texture$Builder;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/ar/sceneform/rendering/Texture;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation


# static fields
.field private static final MAX_BITMAP_SIZE:I = 0x1000


# instance fields
.field private bitmap:Landroid/graphics/Bitmap;

.field private inPremultiplied:Z

.field private inputStreamCreator:Ljava/util/concurrent/Callable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/Callable",
            "<",
            "Ljava/io/InputStream;",
            ">;"
        }
    .end annotation
.end field

.field private registryId:Ljava/lang/Object;

.field private sampler:Lcom/google/ar/sceneform/rendering/Texture$Sampler;

.field private usage:Lcom/google/ar/sceneform/rendering/Texture$Usage;


# direct methods
.method private constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 128
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 113
    iput-object v1, p0, Lcom/google/ar/sceneform/rendering/Texture$Builder;->inputStreamCreator:Ljava/util/concurrent/Callable;

    .line 115
    iput-object v1, p0, Lcom/google/ar/sceneform/rendering/Texture$Builder;->bitmap:Landroid/graphics/Bitmap;

    .line 117
    sget-object v0, Lcom/google/ar/sceneform/rendering/Texture$Usage;->COLOR:Lcom/google/ar/sceneform/rendering/Texture$Usage;

    iput-object v0, p0, Lcom/google/ar/sceneform/rendering/Texture$Builder;->usage:Lcom/google/ar/sceneform/rendering/Texture$Usage;

    .line 119
    iput-object v1, p0, Lcom/google/ar/sceneform/rendering/Texture$Builder;->registryId:Ljava/lang/Object;

    .line 121
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/ar/sceneform/rendering/Texture$Builder;->inPremultiplied:Z

    .line 123
    invoke-static {}, Lcom/google/ar/sceneform/rendering/Texture$Sampler;->builder()Lcom/google/ar/sceneform/rendering/Texture$Sampler$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/ar/sceneform/rendering/Texture$Sampler$Builder;->build()Lcom/google/ar/sceneform/rendering/Texture$Sampler;

    move-result-object v0

    iput-object v0, p0, Lcom/google/ar/sceneform/rendering/Texture$Builder;->sampler:Lcom/google/ar/sceneform/rendering/Texture$Sampler;

    .line 128
    return-void
.end method

.method synthetic constructor <init>(Lcom/google/ar/sceneform/rendering/Texture$1;)V
    .locals 0

    .prologue
    .line 111
    invoke-direct {p0}, Lcom/google/ar/sceneform/rendering/Texture$Builder;-><init>()V

    return-void
.end method

.method private synthetic lambda$build$0(Landroid/graphics/Bitmap;)Lcom/google/ar/sceneform/rendering/Texture;
    .locals 3

    .prologue
    .line 297
    iget-object v0, p0, Lcom/google/ar/sceneform/rendering/Texture$Builder;->sampler:Lcom/google/ar/sceneform/rendering/Texture$Sampler;

    iget-object v1, p0, Lcom/google/ar/sceneform/rendering/Texture$Builder;->usage:Lcom/google/ar/sceneform/rendering/Texture$Usage;

    const/16 v2, 0xff

    .line 298
    invoke-static {p1, v0, v1, v2}, Lcom/google/ar/sceneform/rendering/Texture$Builder;->makeTextureData(Landroid/graphics/Bitmap;Lcom/google/ar/sceneform/rendering/Texture$Sampler;Lcom/google/ar/sceneform/rendering/Texture$Usage;I)Lcom/google/ar/sceneform/rendering/TextureInternalData;

    move-result-object v0

    .line 302
    iget-object v1, p0, Lcom/google/ar/sceneform/rendering/Texture$Builder;->bitmap:Landroid/graphics/Bitmap;

    if-nez v1, :cond_0

    .line 303
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->recycle()V

    .line 305
    :cond_0
    new-instance v1, Lcom/google/ar/sceneform/rendering/Texture;

    const/4 v2, 0x0

    invoke-direct {v1, v0, v2}, Lcom/google/ar/sceneform/rendering/Texture;-><init>(Lcom/google/ar/sceneform/rendering/TextureInternalData;Lcom/google/ar/sceneform/rendering/Texture$1;)V

    return-object v1
.end method

.method private static synthetic lambda$makeBitmap$1(ZLjava/util/concurrent/Callable;)Landroid/graphics/Bitmap;
    .locals 4

    .prologue
    const/4 v2, 0x0

    .line 324
    new-instance v1, Landroid/graphics/BitmapFactory$Options;

    invoke-direct {v1}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    .line 325
    const/4 v0, 0x0

    iput-boolean v0, v1, Landroid/graphics/BitmapFactory$Options;->inScaled:Z

    .line 326
    iput-boolean p0, v1, Landroid/graphics/BitmapFactory$Options;->inPremultiplied:Z

    .line 330
    :try_start_0
    invoke-interface {p1}, Ljava/util/concurrent/Callable;->call()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/io/InputStream;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 331
    const/4 v3, 0x0

    :try_start_1
    invoke-static {v0, v3, v1}, Landroid/graphics/BitmapFactory;->decodeStream(Ljava/io/InputStream;Landroid/graphics/Rect;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-result-object v1

    .line 332
    if-eqz v0, :cond_0

    :try_start_2
    invoke-virtual {v0}, Ljava/io/InputStream;->close()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    .line 336
    :cond_0
    if-nez v1, :cond_3

    .line 337
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Failed to decode the texture bitmap. The InputStream was not a valid bitmap."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 330
    :catch_0
    move-exception v2

    :try_start_3
    throw v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 332
    :catchall_0
    move-exception v1

    if-eqz v0, :cond_1

    if-eqz v2, :cond_2

    :try_start_4
    invoke-virtual {v0}, Ljava/io/InputStream;->close()V
    :try_end_4
    .catch Ljava/lang/Throwable; {:try_start_4 .. :try_end_4} :catch_2
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1

    :cond_1
    :goto_0
    :try_start_5
    throw v1
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_1

    :catch_1
    move-exception v0

    .line 333
    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/Throwable;)V

    throw v1

    .line 332
    :catch_2
    move-exception v0

    :try_start_6
    invoke-virtual {v2, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    goto :goto_0

    :cond_2
    invoke-virtual {v0}, Ljava/io/InputStream;->close()V
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_1

    goto :goto_0

    .line 341
    :cond_3
    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getConfig()Landroid/graphics/Bitmap$Config;

    move-result-object v0

    sget-object v2, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    if-eq v0, v2, :cond_4

    .line 342
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Texture must use ARGB8 format."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 345
    :cond_4
    return-object v1
.end method

.method private static makeBitmap(Ljava/util/concurrent/Callable;Z)Ljava/util/concurrent/CompletableFuture;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/Callable",
            "<",
            "Ljava/io/InputStream;",
            ">;Z)",
            "Ljava/util/concurrent/CompletableFuture",
            "<",
            "Landroid/graphics/Bitmap;",
            ">;"
        }
    .end annotation

    .prologue
    .line 321
    new-instance v0, Lo/HV;

    invoke-direct {v0, p1, p0}, Lo/HV;-><init>(ZLjava/util/concurrent/Callable;)V

    .line 347
    invoke-static {}, Lcom/google/ar/sceneform/rendering/ThreadPools;->getThreadPoolExecutor()Ljava/util/concurrent/Executor;

    move-result-object v1

    .line 321
    invoke-static {v0, v1}, Ljava/util/concurrent/CompletableFuture;->supplyAsync(Ljava/util/function/Supplier;Ljava/util/concurrent/Executor;)Ljava/util/concurrent/CompletableFuture;

    move-result-object v0

    return-object v0
.end method

.method private static makeTextureData(Landroid/graphics/Bitmap;Lcom/google/ar/sceneform/rendering/Texture$Sampler;Lcom/google/ar/sceneform/rendering/Texture$Usage;I)Lcom/google/ar/sceneform/rendering/TextureInternalData;
    .locals 10

    .prologue
    const/4 v9, 0x1

    .line 352
    invoke-static {}, Lcom/google/ar/sceneform/rendering/EngineInstance;->getEngine()Lcom/google/android/filament/Engine;

    move-result-object v0

    .line 356
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getByteCount()I

    move-result v1

    invoke-static {v1}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    move-result-object v1

    .line 357
    invoke-virtual {p0, v1}, Landroid/graphics/Bitmap;->copyPixelsToBuffer(Ljava/nio/Buffer;)V

    .line 358
    invoke-virtual {v1}, Ljava/nio/Buffer;->rewind()Ljava/nio/Buffer;

    .line 360
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v2

    .line 361
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v3

    .line 367
    invoke-static {p2}, Lcom/google/ar/sceneform/rendering/Texture;->access$200(Lcom/google/ar/sceneform/rendering/Texture$Usage;)Lcom/google/android/filament/Texture$InternalFormat;

    move-result-object v4

    .line 368
    sget-object v5, Lcom/google/android/filament/Texture$Format;->RGBA:Lcom/google/android/filament/Texture$Format;

    .line 370
    sget-object v6, Lcom/google/android/filament/Texture$Sampler;->SAMPLER_2D:Lcom/google/android/filament/Texture$Sampler;

    .line 372
    sget-object v7, Lcom/google/android/filament/Texture$Type;->UBYTE:Lcom/google/android/filament/Texture$Type;

    .line 377
    if-nez v1, :cond_0

    .line 378
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Internal Error: Null source for texture"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 381
    :cond_0
    new-instance v8, Lcom/google/android/filament/Texture$Builder;

    invoke-direct {v8}, Lcom/google/android/filament/Texture$Builder;-><init>()V

    .line 383
    invoke-virtual {v8, v2}, Lcom/google/android/filament/Texture$Builder;->width(I)Lcom/google/android/filament/Texture$Builder;

    move-result-object v2

    .line 384
    invoke-virtual {v2, v3}, Lcom/google/android/filament/Texture$Builder;->height(I)Lcom/google/android/filament/Texture$Builder;

    move-result-object v2

    .line 385
    invoke-virtual {v2, v9}, Lcom/google/android/filament/Texture$Builder;->depth(I)Lcom/google/android/filament/Texture$Builder;

    move-result-object v2

    .line 386
    invoke-virtual {v2, p3}, Lcom/google/android/filament/Texture$Builder;->levels(I)Lcom/google/android/filament/Texture$Builder;

    move-result-object v2

    .line 387
    invoke-virtual {v2, v6}, Lcom/google/android/filament/Texture$Builder;->sampler(Lcom/google/android/filament/Texture$Sampler;)Lcom/google/android/filament/Texture$Builder;

    move-result-object v2

    .line 388
    invoke-virtual {v2, v4}, Lcom/google/android/filament/Texture$Builder;->format(Lcom/google/android/filament/Texture$InternalFormat;)Lcom/google/android/filament/Texture$Builder;

    move-result-object v2

    .line 389
    invoke-virtual {v2, v0}, Lcom/google/android/filament/Texture$Builder;->build(Lcom/google/android/filament/Engine;)Lcom/google/android/filament/Texture;

    move-result-object v2

    .line 391
    new-instance v3, Lcom/google/android/filament/Texture$PixelBufferDescriptor;

    const/4 v4, 0x4

    invoke-direct {v3, v1, v5, v7, v4}, Lcom/google/android/filament/Texture$PixelBufferDescriptor;-><init>(Ljava/nio/Buffer;Lcom/google/android/filament/Texture$Format;Lcom/google/android/filament/Texture$Type;I)V

    .line 395
    const/4 v1, 0x0

    invoke-virtual {v2, v0, v1, v3}, Lcom/google/android/filament/Texture;->setImage(Lcom/google/android/filament/Engine;ILcom/google/android/filament/Texture$PixelBufferDescriptor;)V

    .line 396
    if-le p3, v9, :cond_1

    .line 397
    invoke-virtual {v2, v0}, Lcom/google/android/filament/Texture;->generateMipmaps(Lcom/google/android/filament/Engine;)V

    .line 400
    :cond_1
    new-instance v0, Lcom/google/ar/sceneform/rendering/TextureInternalData;

    invoke-direct {v0, v2, p1}, Lcom/google/ar/sceneform/rendering/TextureInternalData;-><init>(Lcom/google/android/filament/Texture;Lcom/google/ar/sceneform/rendering/Texture$Sampler;)V

    return-object v0
.end method

.method public static synthetic ˊ(ZLjava/util/concurrent/Callable;)Landroid/graphics/Bitmap;
    .locals 1

    invoke-static {p0, p1}, Lcom/google/ar/sceneform/rendering/Texture$Builder;->lambda$makeBitmap$1(ZLjava/util/concurrent/Callable;)Landroid/graphics/Bitmap;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic ॱ(Lcom/google/ar/sceneform/rendering/Texture$Builder;Landroid/graphics/Bitmap;)Lcom/google/ar/sceneform/rendering/Texture;
    .locals 1

    invoke-direct {p0, p1}, Lcom/google/ar/sceneform/rendering/Texture$Builder;->lambda$build$0(Landroid/graphics/Bitmap;)Lcom/google/ar/sceneform/rendering/Texture;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final build()Ljava/util/concurrent/CompletableFuture;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/concurrent/CompletableFuture",
            "<",
            "Lcom/google/ar/sceneform/rendering/Texture;",
            ">;"
        }
    .end annotation

    .prologue
    .line 274
    invoke-static {}, Lcom/google/ar/sceneform/utilities/AndroidPreconditions;->checkUiThread()V

    .line 275
    iget-object v1, p0, Lcom/google/ar/sceneform/rendering/Texture$Builder;->registryId:Ljava/lang/Object;

    .line 276
    if-eqz v1, :cond_0

    .line 278
    invoke-static {}, Lo/HR;->ˏ()Lo/HR;

    move-result-object v0

    .line 1022
    iget-object v0, v0, Lo/HR;->ˊ:Lcom/google/ar/sceneform/resources/ResourceRegistry;

    .line 279
    invoke-virtual {v0, v1}, Lcom/google/ar/sceneform/resources/ResourceRegistry;->get(Ljava/lang/Object;)Ljava/util/concurrent/CompletableFuture;

    move-result-object v0

    .line 280
    if-eqz v0, :cond_0

    .line 316
    :goto_0
    return-object v0

    .line 286
    :cond_0
    iget-object v0, p0, Lcom/google/ar/sceneform/rendering/Texture$Builder;->inputStreamCreator:Ljava/util/concurrent/Callable;

    if-eqz v0, :cond_2

    .line 287
    iget-object v0, p0, Lcom/google/ar/sceneform/rendering/Texture$Builder;->inputStreamCreator:Ljava/util/concurrent/Callable;

    iget-boolean v2, p0, Lcom/google/ar/sceneform/rendering/Texture$Builder;->inPremultiplied:Z

    invoke-static {v0, v2}, Lcom/google/ar/sceneform/rendering/Texture$Builder;->makeBitmap(Ljava/util/concurrent/Callable;Z)Ljava/util/concurrent/CompletableFuture;

    move-result-object v0

    .line 294
    :goto_1
    new-instance v2, Lo/HQ;

    invoke-direct {v2, p0}, Lo/HQ;-><init>(Lcom/google/ar/sceneform/rendering/Texture$Builder;)V

    .line 307
    invoke-static {}, Lcom/google/ar/sceneform/rendering/ThreadPools;->getMainExecutor()Ljava/util/concurrent/Executor;

    move-result-object v3

    .line 295
    invoke-virtual {v0, v2, v3}, Ljava/util/concurrent/CompletableFuture;->thenApplyAsync(Ljava/util/function/Function;Ljava/util/concurrent/Executor;)Ljava/util/concurrent/CompletableFuture;

    move-result-object v0

    .line 309
    if-eqz v1, :cond_1

    .line 310
    invoke-static {}, Lo/HR;->ˏ()Lo/HR;

    move-result-object v2

    .line 2022
    iget-object v2, v2, Lo/HR;->ˊ:Lcom/google/ar/sceneform/resources/ResourceRegistry;

    .line 311
    invoke-virtual {v2, v1, v0}, Lcom/google/ar/sceneform/resources/ResourceRegistry;->register(Ljava/lang/Object;Ljava/util/concurrent/CompletableFuture;)V

    .line 315
    :cond_1
    invoke-static {}, Lcom/google/ar/sceneform/rendering/Texture;->access$100()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/lit8 v3, v3, 0x24

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "Unable to load Texture registryId=\'"

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v3, "\'"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    .line 2026
    new-instance v3, Lo/Hl;

    invoke-direct {v3, v2, v1}, Lo/Hl;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v3}, Ljava/util/concurrent/CompletableFuture;->exceptionally(Ljava/util/function/Function;)Ljava/util/concurrent/CompletableFuture;

    goto :goto_0

    .line 288
    :cond_2
    iget-object v0, p0, Lcom/google/ar/sceneform/rendering/Texture$Builder;->bitmap:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_3

    .line 289
    iget-object v0, p0, Lcom/google/ar/sceneform/rendering/Texture$Builder;->bitmap:Landroid/graphics/Bitmap;

    invoke-static {v0}, Ljava/util/concurrent/CompletableFuture;->completedFuture(Ljava/lang/Object;)Ljava/util/concurrent/CompletableFuture;

    move-result-object v0

    goto :goto_1

    .line 291
    :cond_3
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Texture must have a source."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final setPremultiplied(Z)Lcom/google/ar/sceneform/rendering/Texture$Builder;
    .locals 0

    .prologue
    .line 170
    iput-boolean p1, p0, Lcom/google/ar/sceneform/rendering/Texture$Builder;->inPremultiplied:Z

    .line 171
    return-object p0
.end method

.method public final setRegistryId(Ljava/lang/Object;)Lcom/google/ar/sceneform/rendering/Texture$Builder;
    .locals 0

    .prologue
    .line 241
    iput-object p1, p0, Lcom/google/ar/sceneform/rendering/Texture$Builder;->registryId:Ljava/lang/Object;

    .line 242
    return-object p0
.end method

.method public final setSampler(Lcom/google/ar/sceneform/rendering/Texture$Sampler;)Lcom/google/ar/sceneform/rendering/Texture$Builder;
    .locals 0

    .prologue
    .line 264
    iput-object p1, p0, Lcom/google/ar/sceneform/rendering/Texture$Builder;->sampler:Lcom/google/ar/sceneform/rendering/Texture$Sampler;

    .line 265
    return-object p0
.end method

.method public final setSource(Landroid/content/Context;I)Lcom/google/ar/sceneform/rendering/Texture$Builder;
    .locals 1

    .prologue
    .line 183
    invoke-static {p1, p2}, Lcom/google/ar/sceneform/utilities/LoadHelper;->resourceToUri(Landroid/content/Context;I)Landroid/net/Uri;

    move-result-object v0

    .line 184
    invoke-virtual {p0, p1, v0}, Lcom/google/ar/sceneform/rendering/Texture$Builder;->setSource(Landroid/content/Context;Landroid/net/Uri;)Lcom/google/ar/sceneform/rendering/Texture$Builder;

    .line 185
    return-object p0
.end method

.method public final setSource(Landroid/content/Context;Landroid/net/Uri;)Lcom/google/ar/sceneform/rendering/Texture$Builder;
    .locals 1

    .prologue
    .line 140
    const-string v0, "Parameter \"sourceUri\" was null."

    invoke-static {p2, v0}, Lcom/google/ar/sceneform/utilities/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 142
    iput-object p2, p0, Lcom/google/ar/sceneform/rendering/Texture$Builder;->registryId:Ljava/lang/Object;

    .line 143
    invoke-static {p1, p2}, Lcom/google/ar/sceneform/utilities/LoadHelper;->fromUri(Landroid/content/Context;Landroid/net/Uri;)Ljava/util/concurrent/Callable;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/google/ar/sceneform/rendering/Texture$Builder;->setSource(Ljava/util/concurrent/Callable;)Lcom/google/ar/sceneform/rendering/Texture$Builder;

    .line 144
    return-object p0
.end method

.method public final setSource(Landroid/graphics/Bitmap;)Lcom/google/ar/sceneform/rendering/Texture$Builder;
    .locals 5

    .prologue
    const/16 v2, 0x1000

    .line 204
    const-string v0, "Parameter \"bitmap\" was null."

    invoke-static {p1, v0}, Lcom/google/ar/sceneform/utilities/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 206
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getConfig()Landroid/graphics/Bitmap$Config;

    move-result-object v0

    sget-object v1, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    if-eq v0, v1, :cond_0

    .line 207
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 210
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getConfig()Landroid/graphics/Bitmap$Config;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, 0x45

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "Invalid Bitmap: Bitmap\'s configuration must be ARGB_8888, but it was "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 213
    :cond_0
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->hasAlpha()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->isPremultiplied()Z

    move-result v0

    if-nez v0, :cond_1

    .line 214
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Invalid Bitmap: Bitmap must be premultiplied."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 217
    :cond_1
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    if-gt v0, v2, :cond_2

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v0

    if-le v0, v2, :cond_3

    .line 218
    :cond_2
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 221
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v1

    .line 223
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v2

    const/16 v3, 0x77

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "Invalid Bitmap: Bitmap width and height must be smaller than 4096. Bitmap was "

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v3, " width and "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " height."

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 227
    :cond_3
    iput-object p1, p0, Lcom/google/ar/sceneform/rendering/Texture$Builder;->bitmap:Landroid/graphics/Bitmap;

    .line 228
    iput-object p1, p0, Lcom/google/ar/sceneform/rendering/Texture$Builder;->registryId:Ljava/lang/Object;

    .line 229
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/ar/sceneform/rendering/Texture$Builder;->inputStreamCreator:Ljava/util/concurrent/Callable;

    .line 230
    return-object p0
.end method

.method public final setSource(Ljava/util/concurrent/Callable;)Lcom/google/ar/sceneform/rendering/Texture$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/Callable",
            "<",
            "Ljava/io/InputStream;",
            ">;)",
            "Lcom/google/ar/sceneform/rendering/Texture$Builder;"
        }
    .end annotation

    .prologue
    .line 154
    const-string v0, "Parameter \"inputStreamCreator\" was null."

    invoke-static {p1, v0}, Lcom/google/ar/sceneform/utilities/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 156
    iput-object p1, p0, Lcom/google/ar/sceneform/rendering/Texture$Builder;->inputStreamCreator:Ljava/util/concurrent/Callable;

    .line 157
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/ar/sceneform/rendering/Texture$Builder;->bitmap:Landroid/graphics/Bitmap;

    .line 158
    return-object p0
.end method

.method public final setUsage(Lcom/google/ar/sceneform/rendering/Texture$Usage;)Lcom/google/ar/sceneform/rendering/Texture$Builder;
    .locals 0

    .prologue
    .line 253
    iput-object p1, p0, Lcom/google/ar/sceneform/rendering/Texture$Builder;->usage:Lcom/google/ar/sceneform/rendering/Texture$Usage;

    .line 254
    return-object p0
.end method
