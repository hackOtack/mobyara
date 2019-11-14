.class public final Lcom/google/ar/sceneform/rendering/LightProbe$Builder;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/ar/sceneform/rendering/LightProbe;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation


# instance fields
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

.field private intensity:F

.field private name:Ljava/lang/String;


# direct methods
.method private constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 288
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 276
    iput-object v1, p0, Lcom/google/ar/sceneform/rendering/LightProbe$Builder;->inputStreamCreator:Ljava/util/concurrent/Callable;

    .line 279
    const/high16 v0, 0x435c0000    # 220.0f

    iput v0, p0, Lcom/google/ar/sceneform/rendering/LightProbe$Builder;->intensity:F

    .line 285
    iput-object v1, p0, Lcom/google/ar/sceneform/rendering/LightProbe$Builder;->name:Ljava/lang/String;

    .line 288
    return-void
.end method

.method synthetic constructor <init>(Lcom/google/ar/sceneform/rendering/LightProbe$1;)V
    .locals 0

    .prologue
    .line 274
    invoke-direct {p0}, Lcom/google/ar/sceneform/rendering/LightProbe$Builder;-><init>()V

    return-void
.end method

.method static synthetic access$100(Lcom/google/ar/sceneform/rendering/LightProbe$Builder;)F
    .locals 1

    .prologue
    .line 274
    iget v0, p0, Lcom/google/ar/sceneform/rendering/LightProbe$Builder;->intensity:F

    return v0
.end method

.method static synthetic access$200(Lcom/google/ar/sceneform/rendering/LightProbe$Builder;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 274
    iget-object v0, p0, Lcom/google/ar/sceneform/rendering/LightProbe$Builder;->name:Ljava/lang/String;

    return-object v0
.end method

.method private static synthetic lambda$build$0(Lcom/google/ar/sceneform/rendering/LightProbe;Lcom/google/ar/schemas/sceneform/LightingDef;)Lcom/google/ar/sceneform/rendering/LightProbe;
    .locals 0

    .prologue
    .line 366
    invoke-static {p0, p1}, Lcom/google/ar/sceneform/rendering/LightProbe;->access$600(Lcom/google/ar/sceneform/rendering/LightProbe;Lcom/google/ar/schemas/sceneform/LightingDef;)V

    .line 367
    return-object p0
.end method

.method public static synthetic ˊ(Lcom/google/ar/sceneform/rendering/LightProbe;Lcom/google/ar/schemas/sceneform/LightingDef;)Lcom/google/ar/sceneform/rendering/LightProbe;
    .locals 1

    invoke-static {p0, p1}, Lcom/google/ar/sceneform/rendering/LightProbe$Builder;->lambda$build$0(Lcom/google/ar/sceneform/rendering/LightProbe;Lcom/google/ar/schemas/sceneform/LightingDef;)Lcom/google/ar/sceneform/rendering/LightProbe;

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
            "Lcom/google/ar/sceneform/rendering/LightProbe;",
            ">;"
        }
    .end annotation

    .prologue
    .line 355
    iget-object v0, p0, Lcom/google/ar/sceneform/rendering/LightProbe$Builder;->inputStreamCreator:Ljava/util/concurrent/Callable;

    if-nez v0, :cond_0

    .line 356
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Light Probe source is NULL, this should never happen."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 359
    :cond_0
    new-instance v0, Lcom/google/ar/sceneform/rendering/LightProbe;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/google/ar/sceneform/rendering/LightProbe;-><init>(Lcom/google/ar/sceneform/rendering/LightProbe$Builder;Lcom/google/ar/sceneform/rendering/LightProbe$1;)V

    .line 360
    iget-object v1, p0, Lcom/google/ar/sceneform/rendering/LightProbe$Builder;->inputStreamCreator:Ljava/util/concurrent/Callable;

    .line 362
    invoke-static {v0, v1}, Lcom/google/ar/sceneform/rendering/LightProbe;->access$400(Lcom/google/ar/sceneform/rendering/LightProbe;Ljava/util/concurrent/Callable;)Ljava/util/concurrent/CompletableFuture;

    move-result-object v1

    new-instance v2, Lo/Hr;

    invoke-direct {v2, v0}, Lo/Hr;-><init>(Lcom/google/ar/sceneform/rendering/LightProbe;)V

    .line 369
    invoke-static {}, Lcom/google/ar/sceneform/rendering/ThreadPools;->getMainExecutor()Ljava/util/concurrent/Executor;

    move-result-object v0

    .line 363
    invoke-virtual {v1, v2, v0}, Ljava/util/concurrent/CompletableFuture;->thenApplyAsync(Ljava/util/function/Function;Ljava/util/concurrent/Executor;)Ljava/util/concurrent/CompletableFuture;

    move-result-object v0

    .line 371
    if-nez v0, :cond_1

    .line 372
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "CompletableFuture result is null."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 376
    :cond_1
    invoke-static {}, Lcom/google/ar/sceneform/rendering/LightProbe;->access$500()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/google/ar/sceneform/rendering/LightProbe$Builder;->name:Ljava/lang/String;

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/lit8 v3, v3, 0x22

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "Unable to load LightProbe: name=\'"

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

    .line 375
    return-object v0
.end method

.method public final setAssetName(Ljava/lang/String;)Lcom/google/ar/sceneform/rendering/LightProbe$Builder;
    .locals 0

    .prologue
    .line 306
    iput-object p1, p0, Lcom/google/ar/sceneform/rendering/LightProbe$Builder;->name:Ljava/lang/String;

    .line 307
    return-object p0
.end method

.method public final setIntensity(F)Lcom/google/ar/sceneform/rendering/LightProbe$Builder;
    .locals 0

    .prologue
    .line 296
    iput p1, p0, Lcom/google/ar/sceneform/rendering/LightProbe$Builder;->intensity:F

    .line 297
    return-object p0
.end method

.method public final setSource(Landroid/content/Context;I)Lcom/google/ar/sceneform/rendering/LightProbe$Builder;
    .locals 1

    .prologue
    .line 333
    invoke-static {p1, p2}, Lcom/google/ar/sceneform/utilities/LoadHelper;->resourceToUri(Landroid/content/Context;I)Landroid/net/Uri;

    move-result-object v0

    .line 334
    invoke-virtual {p0, p1, v0}, Lcom/google/ar/sceneform/rendering/LightProbe$Builder;->setSource(Landroid/content/Context;Landroid/net/Uri;)Lcom/google/ar/sceneform/rendering/LightProbe$Builder;

    .line 335
    return-object p0
.end method

.method public final setSource(Landroid/content/Context;Landroid/net/Uri;)Lcom/google/ar/sceneform/rendering/LightProbe$Builder;
    .locals 1

    .prologue
    .line 319
    const-string v0, "Parameter \"sourceUri\" was null."

    invoke-static {p2, v0}, Lcom/google/ar/sceneform/utilities/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 321
    invoke-static {p1, p2}, Lcom/google/ar/sceneform/utilities/LoadHelper;->fromUri(Landroid/content/Context;Landroid/net/Uri;)Ljava/util/concurrent/Callable;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/google/ar/sceneform/rendering/LightProbe$Builder;->setSource(Ljava/util/concurrent/Callable;)Lcom/google/ar/sceneform/rendering/LightProbe$Builder;

    .line 322
    return-object p0
.end method

.method public final setSource(Ljava/util/concurrent/Callable;)Lcom/google/ar/sceneform/rendering/LightProbe$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/Callable",
            "<",
            "Ljava/io/InputStream;",
            ">;)",
            "Lcom/google/ar/sceneform/rendering/LightProbe$Builder;"
        }
    .end annotation

    .prologue
    .line 344
    const-string v0, "Parameter \"sourceInputStreamCallable\" was null."

    invoke-static {p1, v0}, Lcom/google/ar/sceneform/utilities/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 347
    iput-object p1, p0, Lcom/google/ar/sceneform/rendering/LightProbe$Builder;->inputStreamCreator:Ljava/util/concurrent/Callable;

    .line 348
    return-object p0
.end method
