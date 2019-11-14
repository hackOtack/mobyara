.class public final Lcom/google/ar/sceneform/rendering/Material$Builder;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/ar/sceneform/rendering/Material;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation


# instance fields
.field private context:Landroid/content/Context;

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

.field sourceBuffer:Ljava/nio/ByteBuffer;

.field sourceUri:Landroid/net/Uri;


# direct methods
.method private constructor <init>()V
    .locals 1

    .prologue
    .line 258
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 254
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/ar/sceneform/rendering/Material$Builder;->context:Landroid/content/Context;

    .line 258
    return-void
.end method

.method synthetic constructor <init>(Lcom/google/ar/sceneform/rendering/Material$1;)V
    .locals 0

    .prologue
    .line 246
    invoke-direct {p0}, Lcom/google/ar/sceneform/rendering/Material$Builder;-><init>()V

    return-void
.end method

.method private checkPreconditions()V
    .locals 2

    .prologue
    .line 427
    invoke-static {}, Lcom/google/ar/sceneform/utilities/AndroidPreconditions;->checkUiThread()V

    .line 429
    invoke-direct {p0}, Lcom/google/ar/sceneform/rendering/Material$Builder;->hasSource()Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_0

    .line 430
    new-instance v0, Ljava/lang/AssertionError;

    const-string v1, "Material must have a source."

    invoke-direct {v0, v1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v0

    .line 432
    :cond_0
    return-void
.end method

.method private createFilamentMaterial(Ljava/nio/ByteBuffer;)Lcom/google/android/filament/Material;
    .locals 2

    .prologue
    .line 440
    :try_start_0
    new-instance v0, Lcom/google/android/filament/Material$Builder;

    invoke-direct {v0}, Lcom/google/android/filament/Material$Builder;-><init>()V

    .line 441
    invoke-virtual {p1}, Ljava/nio/Buffer;->limit()I

    move-result v1

    invoke-virtual {v0, p1, v1}, Lcom/google/android/filament/Material$Builder;->payload(Ljava/nio/Buffer;I)Lcom/google/android/filament/Material$Builder;

    move-result-object v0

    .line 442
    invoke-static {}, Lcom/google/ar/sceneform/rendering/EngineInstance;->getEngine()Lcom/google/android/filament/Engine;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/filament/Material$Builder;->build(Lcom/google/android/filament/Engine;)Lcom/google/android/filament/Material;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 440
    return-object v0

    .line 444
    :catch_0
    move-exception v0

    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Unable to create material from source byte buffer."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private hasSource()Ljava/lang/Boolean;
    .locals 1

    .prologue
    .line 435
    iget-object v0, p0, Lcom/google/ar/sceneform/rendering/Material$Builder;->sourceUri:Landroid/net/Uri;

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/google/ar/sceneform/rendering/Material$Builder;->inputStreamCreator:Ljava/util/concurrent/Callable;

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/google/ar/sceneform/rendering/Material$Builder;->sourceBuffer:Ljava/nio/ByteBuffer;

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private static synthetic lambda$build$0(Lcom/google/ar/sceneform/rendering/Material;)Lcom/google/ar/sceneform/rendering/Material;
    .locals 1

    .prologue
    .line 354
    invoke-virtual {p0}, Lcom/google/ar/sceneform/rendering/Material;->makeCopy()Lcom/google/ar/sceneform/rendering/Material;

    move-result-object v0

    return-object v0
.end method

.method private static synthetic lambda$build$1(Ljava/util/concurrent/Callable;)Ljava/nio/ByteBuffer;
    .locals 3

    .prologue
    .line 396
    :try_start_0
    invoke-interface {p0}, Ljava/util/concurrent/Callable;->call()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/io/InputStream;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    const/4 v2, 0x0

    .line 397
    :try_start_1
    invoke-static {v0}, Lcom/google/ar/sceneform/utilities/SceneformBufferUtils;->readStream(Ljava/io/InputStream;)Ljava/nio/ByteBuffer;
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-result-object v1

    .line 398
    if-eqz v0, :cond_0

    :try_start_2
    invoke-virtual {v0}, Ljava/io/InputStream;->close()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    .line 402
    :cond_0
    if-nez v1, :cond_3

    .line 403
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Unable to read data from input stream."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 396
    :catch_0
    move-exception v2

    :try_start_3
    throw v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 398
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

    .line 399
    new-instance v1, Ljava/util/concurrent/CompletionException;

    invoke-direct {v1, v0}, Ljava/util/concurrent/CompletionException;-><init>(Ljava/lang/Throwable;)V

    throw v1

    .line 398
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

    .line 406
    :cond_3
    return-object v1
.end method

.method private synthetic lambda$build$2(Ljava/nio/ByteBuffer;)Lcom/google/ar/sceneform/rendering/Material;
    .locals 3

    .prologue
    .line 411
    new-instance v0, Lcom/google/ar/sceneform/rendering/MaterialInternalData;

    .line 412
    invoke-direct {p0, p1}, Lcom/google/ar/sceneform/rendering/Material$Builder;->createFilamentMaterial(Ljava/nio/ByteBuffer;)Lcom/google/android/filament/Material;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/google/ar/sceneform/rendering/MaterialInternalData;-><init>(Lcom/google/android/filament/Material;)V

    .line 413
    new-instance v1, Lcom/google/ar/sceneform/rendering/Material;

    const/4 v2, 0x0

    invoke-direct {v1, v0, v2}, Lcom/google/ar/sceneform/rendering/Material;-><init>(Lcom/google/ar/sceneform/rendering/MaterialInternalData;Lcom/google/ar/sceneform/rendering/Material$1;)V

    .line 414
    return-object v1
.end method

.method private static synthetic lambda$build$3(Lcom/google/ar/sceneform/rendering/Material;)Lcom/google/ar/sceneform/rendering/Material;
    .locals 1

    .prologue
    .line 423
    invoke-virtual {p0}, Lcom/google/ar/sceneform/rendering/Material;->makeCopy()Lcom/google/ar/sceneform/rendering/Material;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic ˊ(Lcom/google/ar/sceneform/rendering/Material;)Lcom/google/ar/sceneform/rendering/Material;
    .locals 1

    invoke-static {p0}, Lcom/google/ar/sceneform/rendering/Material$Builder;->lambda$build$3(Lcom/google/ar/sceneform/rendering/Material;)Lcom/google/ar/sceneform/rendering/Material;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic ˋ(Lcom/google/ar/sceneform/rendering/Material;)Lcom/google/ar/sceneform/rendering/Material;
    .locals 1

    invoke-static {p0}, Lcom/google/ar/sceneform/rendering/Material$Builder;->lambda$build$0(Lcom/google/ar/sceneform/rendering/Material;)Lcom/google/ar/sceneform/rendering/Material;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic ˎ(Lcom/google/ar/sceneform/rendering/Material$Builder;Ljava/nio/ByteBuffer;)Lcom/google/ar/sceneform/rendering/Material;
    .locals 1

    invoke-direct {p0, p1}, Lcom/google/ar/sceneform/rendering/Material$Builder;->lambda$build$2(Ljava/nio/ByteBuffer;)Lcom/google/ar/sceneform/rendering/Material;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic ˏ(Ljava/util/concurrent/Callable;)Ljava/nio/ByteBuffer;
    .locals 1

    invoke-static {p0}, Lcom/google/ar/sceneform/rendering/Material$Builder;->lambda$build$1(Ljava/util/concurrent/Callable;)Ljava/nio/ByteBuffer;

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
            "Lcom/google/ar/sceneform/rendering/Material;",
            ">;"
        }
    .end annotation

    .prologue
    .line 338
    :try_start_0
    invoke-direct {p0}, Lcom/google/ar/sceneform/rendering/Material$Builder;->checkPreconditions()V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 348
    iget-object v1, p0, Lcom/google/ar/sceneform/rendering/Material$Builder;->registryId:Ljava/lang/Object;

    .line 349
    if-eqz v1, :cond_0

    .line 351
    invoke-static {}, Lo/HR;->ˏ()Lo/HR;

    move-result-object v0

    .line 2026
    iget-object v0, v0, Lo/HR;->ˎ:Lcom/google/ar/sceneform/resources/ResourceRegistry;

    .line 352
    invoke-virtual {v0, v1}, Lcom/google/ar/sceneform/resources/ResourceRegistry;->get(Ljava/lang/Object;)Ljava/util/concurrent/CompletableFuture;

    move-result-object v0

    .line 353
    if-eqz v0, :cond_0

    .line 354
    sget-object v1, Lo/HC;->ˏ:Lo/HC;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/CompletableFuture;->thenApply(Ljava/util/function/Function;)Ljava/util/concurrent/CompletableFuture;

    move-result-object v0

    .line 423
    :goto_0
    return-object v0

    .line 339
    :catch_0
    move-exception v1

    .line 340
    new-instance v0, Ljava/util/concurrent/CompletableFuture;

    invoke-direct {v0}, Ljava/util/concurrent/CompletableFuture;-><init>()V

    .line 341
    invoke-virtual {v0, v1}, Ljava/util/concurrent/CompletableFuture;->completeExceptionally(Ljava/lang/Throwable;)Z

    .line 343
    invoke-static {}, Lcom/google/ar/sceneform/rendering/Material;->access$100()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/google/ar/sceneform/rendering/Material$Builder;->registryId:Ljava/lang/Object;

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/lit8 v3, v3, 0x25

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "Unable to load Material registryId=\'"

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "\'"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    .line 1026
    new-instance v3, Lo/Hl;

    invoke-direct {v3, v1, v2}, Lo/Hl;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v3}, Ljava/util/concurrent/CompletableFuture;->exceptionally(Ljava/util/function/Function;)Ljava/util/concurrent/CompletableFuture;

    goto :goto_0

    .line 358
    :cond_0
    iget-object v0, p0, Lcom/google/ar/sceneform/rendering/Material$Builder;->sourceBuffer:Ljava/nio/ByteBuffer;

    if-eqz v0, :cond_2

    .line 359
    new-instance v0, Lcom/google/ar/sceneform/rendering/MaterialInternalData;

    iget-object v2, p0, Lcom/google/ar/sceneform/rendering/Material$Builder;->sourceBuffer:Ljava/nio/ByteBuffer;

    .line 360
    invoke-direct {p0, v2}, Lcom/google/ar/sceneform/rendering/Material$Builder;->createFilamentMaterial(Ljava/nio/ByteBuffer;)Lcom/google/android/filament/Material;

    move-result-object v2

    invoke-direct {v0, v2}, Lcom/google/ar/sceneform/rendering/MaterialInternalData;-><init>(Lcom/google/android/filament/Material;)V

    .line 361
    new-instance v2, Lcom/google/ar/sceneform/rendering/Material;

    const/4 v3, 0x0

    invoke-direct {v2, v0, v3}, Lcom/google/ar/sceneform/rendering/Material;-><init>(Lcom/google/ar/sceneform/rendering/MaterialInternalData;Lcom/google/ar/sceneform/rendering/Material$1;)V

    .line 364
    if-eqz v1, :cond_1

    .line 365
    invoke-static {}, Lo/HR;->ˏ()Lo/HR;

    move-result-object v0

    .line 3026
    iget-object v0, v0, Lo/HR;->ˎ:Lcom/google/ar/sceneform/resources/ResourceRegistry;

    .line 366
    invoke-static {v2}, Ljava/util/concurrent/CompletableFuture;->completedFuture(Ljava/lang/Object;)Ljava/util/concurrent/CompletableFuture;

    move-result-object v3

    invoke-virtual {v0, v1, v3}, Lcom/google/ar/sceneform/resources/ResourceRegistry;->register(Ljava/lang/Object;Ljava/util/concurrent/CompletableFuture;)V

    .line 369
    :cond_1
    invoke-virtual {v2}, Lcom/google/ar/sceneform/rendering/Material;->makeCopy()Lcom/google/ar/sceneform/rendering/Material;

    move-result-object v0

    invoke-static {v0}, Ljava/util/concurrent/CompletableFuture;->completedFuture(Ljava/lang/Object;)Ljava/util/concurrent/CompletableFuture;

    move-result-object v0

    .line 371
    invoke-static {}, Lcom/google/ar/sceneform/rendering/Material;->access$100()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/lit8 v3, v3, 0x25

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "Unable to load Material registryId=\'"

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v3, "\'"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    .line 4026
    new-instance v3, Lo/Hl;

    invoke-direct {v3, v2, v1}, Lo/Hl;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v3}, Ljava/util/concurrent/CompletableFuture;->exceptionally(Ljava/util/function/Function;)Ljava/util/concurrent/CompletableFuture;

    goto/16 :goto_0

    .line 376
    :cond_2
    iget-object v2, p0, Lcom/google/ar/sceneform/rendering/Material$Builder;->sourceUri:Landroid/net/Uri;

    .line 377
    iget-object v0, p0, Lcom/google/ar/sceneform/rendering/Material$Builder;->inputStreamCreator:Ljava/util/concurrent/Callable;

    .line 379
    if-eqz v2, :cond_3

    iget-object v3, p0, Lcom/google/ar/sceneform/rendering/Material$Builder;->context:Landroid/content/Context;

    if-eqz v3, :cond_3

    .line 380
    iget-object v0, p0, Lcom/google/ar/sceneform/rendering/Material$Builder;->context:Landroid/content/Context;

    invoke-static {v0, v2}, Lcom/google/ar/sceneform/utilities/LoadHelper;->fromUri(Landroid/content/Context;Landroid/net/Uri;)Ljava/util/concurrent/Callable;

    move-result-object v0

    .line 383
    :cond_3
    if-nez v0, :cond_4

    .line 384
    new-instance v0, Ljava/util/concurrent/CompletableFuture;

    invoke-direct {v0}, Ljava/util/concurrent/CompletableFuture;-><init>()V

    .line 385
    new-instance v1, Ljava/lang/AssertionError;

    const-string v2, "Input Stream Creator is null."

    invoke-direct {v1, v2}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v0, v1}, Ljava/util/concurrent/CompletableFuture;->completeExceptionally(Ljava/lang/Throwable;)Z

    goto/16 :goto_0

    .line 391
    :cond_4
    new-instance v2, Lo/HB;

    invoke-direct {v2, v0}, Lo/HB;-><init>(Ljava/util/concurrent/Callable;)V

    .line 408
    invoke-static {}, Lcom/google/ar/sceneform/rendering/ThreadPools;->getThreadPoolExecutor()Ljava/util/concurrent/Executor;

    move-result-object v0

    .line 392
    invoke-static {v2, v0}, Ljava/util/concurrent/CompletableFuture;->supplyAsync(Ljava/util/function/Supplier;Ljava/util/concurrent/Executor;)Ljava/util/concurrent/CompletableFuture;

    move-result-object v0

    new-instance v2, Lo/HA;

    invoke-direct {v2, p0}, Lo/HA;-><init>(Lcom/google/ar/sceneform/rendering/Material$Builder;)V

    .line 416
    invoke-static {}, Lcom/google/ar/sceneform/rendering/ThreadPools;->getMainExecutor()Ljava/util/concurrent/Executor;

    move-result-object v3

    .line 409
    invoke-virtual {v0, v2, v3}, Ljava/util/concurrent/CompletableFuture;->thenApplyAsync(Ljava/util/function/Function;Ljava/util/concurrent/Executor;)Ljava/util/concurrent/CompletableFuture;

    move-result-object v0

    .line 418
    if-eqz v1, :cond_5

    .line 419
    invoke-static {}, Lo/HR;->ˏ()Lo/HR;

    move-result-object v2

    .line 5026
    iget-object v2, v2, Lo/HR;->ˎ:Lcom/google/ar/sceneform/resources/ResourceRegistry;

    .line 420
    invoke-virtual {v2, v1, v0}, Lcom/google/ar/sceneform/resources/ResourceRegistry;->register(Ljava/lang/Object;Ljava/util/concurrent/CompletableFuture;)V

    .line 423
    :cond_5
    sget-object v1, Lo/HE;->ˊ:Lo/HE;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/CompletableFuture;->thenApply(Ljava/util/function/Function;)Ljava/util/concurrent/CompletableFuture;

    move-result-object v0

    goto/16 :goto_0
.end method

.method public final setRegistryId(Ljava/lang/Object;)Lcom/google/ar/sceneform/rendering/Material$Builder;
    .locals 0

    .prologue
    .line 330
    iput-object p1, p0, Lcom/google/ar/sceneform/rendering/Material$Builder;->registryId:Ljava/lang/Object;

    .line 331
    return-object p0
.end method

.method public final setSource(Landroid/content/Context;I)Lcom/google/ar/sceneform/rendering/Material$Builder;
    .locals 1

    .prologue
    .line 303
    invoke-static {p1, p2}, Lcom/google/ar/sceneform/utilities/LoadHelper;->resourceToUri(Landroid/content/Context;I)Landroid/net/Uri;

    move-result-object v0

    .line 304
    iput-object v0, p0, Lcom/google/ar/sceneform/rendering/Material$Builder;->sourceUri:Landroid/net/Uri;

    .line 305
    iput-object v0, p0, Lcom/google/ar/sceneform/rendering/Material$Builder;->registryId:Ljava/lang/Object;

    .line 306
    invoke-static {p1, v0}, Lcom/google/ar/sceneform/utilities/LoadHelper;->fromUri(Landroid/content/Context;Landroid/net/Uri;)Ljava/util/concurrent/Callable;

    move-result-object v0

    iput-object v0, p0, Lcom/google/ar/sceneform/rendering/Material$Builder;->inputStreamCreator:Ljava/util/concurrent/Callable;

    .line 307
    iput-object p1, p0, Lcom/google/ar/sceneform/rendering/Material$Builder;->context:Landroid/content/Context;

    .line 308
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/ar/sceneform/rendering/Material$Builder;->sourceBuffer:Ljava/nio/ByteBuffer;

    .line 309
    return-object p0
.end method

.method public final setSource(Landroid/content/Context;Landroid/net/Uri;)Lcom/google/ar/sceneform/rendering/Material$Builder;
    .locals 1

    .prologue
    .line 285
    const-string v0, "Parameter \"sourceUri\" was null."

    invoke-static {p2, v0}, Lcom/google/ar/sceneform/utilities/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 287
    iput-object p2, p0, Lcom/google/ar/sceneform/rendering/Material$Builder;->registryId:Ljava/lang/Object;

    .line 288
    invoke-static {p1, p2}, Lcom/google/ar/sceneform/utilities/LoadHelper;->fromUri(Landroid/content/Context;Landroid/net/Uri;)Ljava/util/concurrent/Callable;

    move-result-object v0

    iput-object v0, p0, Lcom/google/ar/sceneform/rendering/Material$Builder;->inputStreamCreator:Ljava/util/concurrent/Callable;

    .line 289
    iput-object p2, p0, Lcom/google/ar/sceneform/rendering/Material$Builder;->sourceUri:Landroid/net/Uri;

    .line 290
    iput-object p1, p0, Lcom/google/ar/sceneform/rendering/Material$Builder;->context:Landroid/content/Context;

    .line 291
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/ar/sceneform/rendering/Material$Builder;->sourceBuffer:Ljava/nio/ByteBuffer;

    .line 292
    return-object p0
.end method

.method public final setSource(Ljava/nio/ByteBuffer;)Lcom/google/ar/sceneform/rendering/Material$Builder;
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 267
    const-string v0, "Parameter \"materialBuffer\" was null."

    invoke-static {p1, v0}, Lcom/google/ar/sceneform/utilities/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 269
    iput-object v1, p0, Lcom/google/ar/sceneform/rendering/Material$Builder;->inputStreamCreator:Ljava/util/concurrent/Callable;

    .line 270
    iput-object p1, p0, Lcom/google/ar/sceneform/rendering/Material$Builder;->sourceBuffer:Ljava/nio/ByteBuffer;

    .line 271
    iput-object v1, p0, Lcom/google/ar/sceneform/rendering/Material$Builder;->sourceUri:Landroid/net/Uri;

    .line 272
    return-object p0
.end method

.method public final setSource(Ljava/util/concurrent/Callable;)Lcom/google/ar/sceneform/rendering/Material$Builder;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/Callable",
            "<",
            "Ljava/io/InputStream;",
            ">;)",
            "Lcom/google/ar/sceneform/rendering/Material$Builder;"
        }
    .end annotation

    .prologue
    const/4 v1, 0x0

    .line 314
    const-string v0, "Parameter \"sourceInputStreamCallable\" was null."

    invoke-static {p1, v0}, Lcom/google/ar/sceneform/utilities/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 317
    iput-object p1, p0, Lcom/google/ar/sceneform/rendering/Material$Builder;->inputStreamCreator:Ljava/util/concurrent/Callable;

    .line 318
    iput-object v1, p0, Lcom/google/ar/sceneform/rendering/Material$Builder;->sourceUri:Landroid/net/Uri;

    .line 319
    iput-object v1, p0, Lcom/google/ar/sceneform/rendering/Material$Builder;->sourceBuffer:Ljava/nio/ByteBuffer;

    .line 320
    return-object p0
.end method
