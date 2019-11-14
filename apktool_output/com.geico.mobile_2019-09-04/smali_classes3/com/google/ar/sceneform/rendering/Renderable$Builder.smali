.class public abstract Lcom/google/ar/sceneform/rendering/Renderable$Builder;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/ar/sceneform/rendering/Renderable;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Lcom/google/ar/sceneform/rendering/Renderable;",
        "B:",
        "Lcom/google/ar/sceneform/rendering/Renderable$Builder",
        "<TT;TB;>;>",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field protected context:Landroid/content/Context;

.field private definition:Lcom/google/ar/sceneform/rendering/RenderableDefinition;

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

.field protected registryId:Ljava/lang/Object;

.field private sourceUri:Landroid/net/Uri;


# direct methods
.method protected constructor <init>()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 252
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 243
    iput-object v0, p0, Lcom/google/ar/sceneform/rendering/Renderable$Builder;->registryId:Ljava/lang/Object;

    .line 245
    iput-object v0, p0, Lcom/google/ar/sceneform/rendering/Renderable$Builder;->context:Landroid/content/Context;

    .line 247
    iput-object v0, p0, Lcom/google/ar/sceneform/rendering/Renderable$Builder;->sourceUri:Landroid/net/Uri;

    .line 248
    iput-object v0, p0, Lcom/google/ar/sceneform/rendering/Renderable$Builder;->inputStreamCreator:Ljava/util/concurrent/Callable;

    .line 249
    iput-object v0, p0, Lcom/google/ar/sceneform/rendering/Renderable$Builder;->definition:Lcom/google/ar/sceneform/rendering/RenderableDefinition;

    .line 252
    return-void
.end method

.method static synthetic access$000(Lcom/google/ar/sceneform/rendering/Renderable$Builder;)Lcom/google/ar/sceneform/rendering/RenderableDefinition;
    .locals 1

    .prologue
    .line 241
    iget-object v0, p0, Lcom/google/ar/sceneform/rendering/Renderable$Builder;->definition:Lcom/google/ar/sceneform/rendering/RenderableDefinition;

    return-object v0
.end method

.method private synthetic lambda$build$0(Lcom/google/ar/sceneform/rendering/Renderable;)Lcom/google/ar/sceneform/rendering/Renderable;
    .locals 2

    .prologue
    .line 325
    invoke-virtual {p0}, Lcom/google/ar/sceneform/rendering/Renderable$Builder;->getRenderableClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {p1}, Lcom/google/ar/sceneform/rendering/Renderable;->makeCopy()Lcom/google/ar/sceneform/rendering/Renderable;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Class;->cast(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/ar/sceneform/rendering/Renderable;

    return-object v0
.end method

.method private synthetic lambda$build$1(Lcom/google/ar/sceneform/rendering/Renderable;)Lcom/google/ar/sceneform/rendering/Renderable;
    .locals 2

    .prologue
    .line 372
    invoke-virtual {p0}, Lcom/google/ar/sceneform/rendering/Renderable$Builder;->getRenderableClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {p1}, Lcom/google/ar/sceneform/rendering/Renderable;->makeCopy()Lcom/google/ar/sceneform/rendering/Renderable;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Class;->cast(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/ar/sceneform/rendering/Renderable;

    return-object v0
.end method

.method public static synthetic ˊ(Lcom/google/ar/sceneform/rendering/Renderable$Builder;Lcom/google/ar/sceneform/rendering/Renderable;)Lcom/google/ar/sceneform/rendering/Renderable;
    .locals 1

    invoke-direct {p0, p1}, Lcom/google/ar/sceneform/rendering/Renderable$Builder;->lambda$build$0(Lcom/google/ar/sceneform/rendering/Renderable;)Lcom/google/ar/sceneform/rendering/Renderable;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic ˎ(Lcom/google/ar/sceneform/rendering/Renderable$Builder;Lcom/google/ar/sceneform/rendering/Renderable;)Lcom/google/ar/sceneform/rendering/Renderable;
    .locals 1

    invoke-direct {p0, p1}, Lcom/google/ar/sceneform/rendering/Renderable$Builder;->lambda$build$1(Lcom/google/ar/sceneform/rendering/Renderable;)Lcom/google/ar/sceneform/rendering/Renderable;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public build()Ljava/util/concurrent/CompletableFuture;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/concurrent/CompletableFuture",
            "<TT;>;"
        }
    .end annotation

    .prologue
    .line 306
    :try_start_0
    invoke-virtual {p0}, Lcom/google/ar/sceneform/rendering/Renderable$Builder;->checkPreconditions()V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 318
    iget-object v1, p0, Lcom/google/ar/sceneform/rendering/Renderable$Builder;->registryId:Ljava/lang/Object;

    .line 319
    if-eqz v1, :cond_0

    .line 321
    invoke-virtual {p0}, Lcom/google/ar/sceneform/rendering/Renderable$Builder;->getRenderableRegistry()Lcom/google/ar/sceneform/resources/ResourceRegistry;

    move-result-object v0

    .line 322
    invoke-virtual {v0, v1}, Lcom/google/ar/sceneform/resources/ResourceRegistry;->get(Ljava/lang/Object;)Ljava/util/concurrent/CompletableFuture;

    move-result-object v0

    .line 323
    if-eqz v0, :cond_0

    .line 324
    new-instance v1, Lo/HL;

    invoke-direct {v1, p0}, Lo/HL;-><init>(Lcom/google/ar/sceneform/rendering/Renderable$Builder;)V

    invoke-virtual {v0, v1}, Ljava/util/concurrent/CompletableFuture;->thenApply(Ljava/util/function/Function;)Ljava/util/concurrent/CompletableFuture;

    move-result-object v0

    .line 371
    :goto_0
    return-object v0

    .line 307
    :catch_0
    move-exception v1

    .line 308
    new-instance v0, Ljava/util/concurrent/CompletableFuture;

    invoke-direct {v0}, Ljava/util/concurrent/CompletableFuture;-><init>()V

    .line 309
    invoke-virtual {v0, v1}, Ljava/util/concurrent/CompletableFuture;->completeExceptionally(Ljava/lang/Throwable;)Z

    .line 311
    invoke-virtual {p0}, Lcom/google/ar/sceneform/rendering/Renderable$Builder;->getRenderableClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/google/ar/sceneform/rendering/Renderable$Builder;->registryId:Ljava/lang/Object;

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/lit8 v3, v3, 0x27

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "Unable to load Renderable registryId=\'"

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

    .line 329
    :cond_0
    invoke-virtual {p0}, Lcom/google/ar/sceneform/rendering/Renderable$Builder;->makeRenderable()Lcom/google/ar/sceneform/rendering/Renderable;

    move-result-object v2

    .line 331
    iget-object v0, p0, Lcom/google/ar/sceneform/rendering/Renderable$Builder;->definition:Lcom/google/ar/sceneform/rendering/RenderableDefinition;

    if-eqz v0, :cond_1

    .line 332
    invoke-static {v2}, Ljava/util/concurrent/CompletableFuture;->completedFuture(Ljava/lang/Object;)Ljava/util/concurrent/CompletableFuture;

    move-result-object v0

    goto :goto_0

    .line 336
    :cond_1
    iget-object v3, p0, Lcom/google/ar/sceneform/rendering/Renderable$Builder;->sourceUri:Landroid/net/Uri;

    .line 337
    iget-object v0, p0, Lcom/google/ar/sceneform/rendering/Renderable$Builder;->inputStreamCreator:Ljava/util/concurrent/Callable;

    .line 339
    iget-object v4, p0, Lcom/google/ar/sceneform/rendering/Renderable$Builder;->context:Landroid/content/Context;

    .line 340
    if-nez v4, :cond_2

    .line 341
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Context is required to create renderable."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 344
    :cond_2
    if-eqz v3, :cond_3

    .line 345
    invoke-static {v4, v3}, Lcom/google/ar/sceneform/utilities/LoadHelper;->fromUri(Landroid/content/Context;Landroid/net/Uri;)Ljava/util/concurrent/Callable;

    move-result-object v0

    .line 348
    :cond_3
    if-nez v0, :cond_4

    .line 349
    new-instance v0, Ljava/util/concurrent/CompletableFuture;

    invoke-direct {v0}, Ljava/util/concurrent/CompletableFuture;-><init>()V

    .line 350
    new-instance v2, Ljava/lang/AssertionError;

    const-string v3, "Input Stream Creator is null."

    invoke-direct {v2, v3}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v0, v2}, Ljava/util/concurrent/CompletableFuture;->completeExceptionally(Ljava/lang/Throwable;)Z

    .line 352
    invoke-virtual {p0}, Lcom/google/ar/sceneform/rendering/Renderable$Builder;->getRenderableClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/lit8 v3, v3, 0x27

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "Unable to load Renderable registryId=\'"

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

    goto/16 :goto_0

    .line 358
    :cond_4
    new-instance v5, Lo/Hu;

    invoke-direct {v5, v4, v2, v3}, Lo/Hu;-><init>(Landroid/content/Context;Lcom/google/ar/sceneform/rendering/Renderable;Landroid/net/Uri;)V

    .line 2117
    new-instance v2, Lo/Hq;

    invoke-direct {v2, v5, v0}, Lo/Hq;-><init>(Lo/Hu;Ljava/util/concurrent/Callable;)V

    .line 2130
    invoke-static {}, Lcom/google/ar/sceneform/rendering/ThreadPools;->getThreadPoolExecutor()Ljava/util/concurrent/Executor;

    move-result-object v0

    .line 2118
    invoke-static {v2, v0}, Ljava/util/concurrent/CompletableFuture;->supplyAsync(Ljava/util/function/Supplier;Ljava/util/concurrent/Executor;)Ljava/util/concurrent/CompletableFuture;

    move-result-object v0

    new-instance v2, Lo/Ht;

    invoke-direct {v2, v5}, Lo/Ht;-><init>(Lo/Hu;)V

    .line 2138
    invoke-static {}, Lcom/google/ar/sceneform/rendering/ThreadPools;->getMainExecutor()Ljava/util/concurrent/Executor;

    move-result-object v3

    .line 2131
    invoke-virtual {v0, v2, v3}, Ljava/util/concurrent/CompletableFuture;->thenComposeAsync(Ljava/util/function/Function;Ljava/util/concurrent/Executor;)Ljava/util/concurrent/CompletableFuture;

    move-result-object v0

    new-instance v2, Lo/Hs;

    invoke-direct {v2, v5}, Lo/Hs;-><init>(Lo/Hu;)V

    .line 2146
    invoke-static {}, Lcom/google/ar/sceneform/rendering/ThreadPools;->getMainExecutor()Ljava/util/concurrent/Executor;

    move-result-object v3

    .line 2139
    invoke-virtual {v0, v2, v3}, Ljava/util/concurrent/CompletableFuture;->thenApplyAsync(Ljava/util/function/Function;Ljava/util/concurrent/Executor;)Ljava/util/concurrent/CompletableFuture;

    move-result-object v0

    .line 2148
    sget-object v2, Lo/Hw;->ॱ:Lo/Hw;

    invoke-virtual {v0, v2}, Ljava/util/concurrent/CompletableFuture;->exceptionally(Ljava/util/function/Function;)Ljava/util/concurrent/CompletableFuture;

    .line 362
    if-eqz v1, :cond_5

    .line 363
    invoke-virtual {p0}, Lcom/google/ar/sceneform/rendering/Renderable$Builder;->getRenderableRegistry()Lcom/google/ar/sceneform/resources/ResourceRegistry;

    move-result-object v2

    .line 364
    invoke-virtual {v2, v1, v0}, Lcom/google/ar/sceneform/resources/ResourceRegistry;->register(Ljava/lang/Object;Ljava/util/concurrent/CompletableFuture;)V

    .line 368
    :cond_5
    invoke-virtual {p0}, Lcom/google/ar/sceneform/rendering/Renderable$Builder;->getRenderableClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/lit8 v3, v3, 0x27

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "Unable to load Renderable registryId=\'"

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v3, "\'"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    .line 3026
    new-instance v3, Lo/Hl;

    invoke-direct {v3, v2, v1}, Lo/Hl;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v3}, Ljava/util/concurrent/CompletableFuture;->exceptionally(Ljava/util/function/Function;)Ljava/util/concurrent/CompletableFuture;

    .line 371
    new-instance v1, Lo/HN;

    invoke-direct {v1, p0}, Lo/HN;-><init>(Lcom/google/ar/sceneform/rendering/Renderable$Builder;)V

    invoke-virtual {v0, v1}, Ljava/util/concurrent/CompletableFuture;->thenApply(Ljava/util/function/Function;)Ljava/util/concurrent/CompletableFuture;

    move-result-object v0

    goto/16 :goto_0
.end method

.method protected checkPreconditions()V
    .locals 2

    .prologue
    .line 376
    invoke-static {}, Lcom/google/ar/sceneform/utilities/AndroidPreconditions;->checkUiThread()V

    .line 378
    invoke-virtual {p0}, Lcom/google/ar/sceneform/rendering/Renderable$Builder;->hasSource()Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_0

    .line 379
    new-instance v0, Ljava/lang/AssertionError;

    const-string v1, "ModelRenderable must have a source."

    invoke-direct {v0, v1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v0

    .line 381
    :cond_0
    return-void
.end method

.method protected abstract getRenderableClass()Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class",
            "<TT;>;"
        }
    .end annotation
.end method

.method protected abstract getRenderableRegistry()Lcom/google/ar/sceneform/resources/ResourceRegistry;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/ar/sceneform/resources/ResourceRegistry",
            "<TT;>;"
        }
    .end annotation
.end method

.method protected abstract getSelf()Lcom/google/ar/sceneform/rendering/Renderable$Builder;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TB;"
        }
    .end annotation
.end method

.method public hasSource()Ljava/lang/Boolean;
    .locals 1

    .prologue
    .line 296
    iget-object v0, p0, Lcom/google/ar/sceneform/rendering/Renderable$Builder;->sourceUri:Landroid/net/Uri;

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/google/ar/sceneform/rendering/Renderable$Builder;->inputStreamCreator:Ljava/util/concurrent/Callable;

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/google/ar/sceneform/rendering/Renderable$Builder;->definition:Lcom/google/ar/sceneform/rendering/RenderableDefinition;

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

.method protected abstract makeRenderable()Lcom/google/ar/sceneform/rendering/Renderable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation
.end method

.method public setRegistryId(Ljava/lang/Object;)Lcom/google/ar/sceneform/rendering/Renderable$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            ")TB;"
        }
    .end annotation

    .prologue
    .line 286
    iput-object p1, p0, Lcom/google/ar/sceneform/rendering/Renderable$Builder;->registryId:Ljava/lang/Object;

    .line 287
    invoke-virtual {p0}, Lcom/google/ar/sceneform/rendering/Renderable$Builder;->getSelf()Lcom/google/ar/sceneform/rendering/Renderable$Builder;

    move-result-object v0

    return-object v0
.end method

.method public setSource(Landroid/content/Context;I)Lcom/google/ar/sceneform/rendering/Renderable$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "I)TB;"
        }
    .end annotation

    .prologue
    .line 273
    invoke-static {p1, p2}, Lcom/google/ar/sceneform/utilities/LoadHelper;->resourceToUri(Landroid/content/Context;I)Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Lcom/google/ar/sceneform/rendering/Renderable$Builder;->setSource(Landroid/content/Context;Landroid/net/Uri;)Lcom/google/ar/sceneform/rendering/Renderable$Builder;

    .line 274
    invoke-virtual {p0}, Lcom/google/ar/sceneform/rendering/Renderable$Builder;->getSelf()Lcom/google/ar/sceneform/rendering/Renderable$Builder;

    move-result-object v0

    return-object v0
.end method

.method public setSource(Landroid/content/Context;Landroid/net/Uri;)Lcom/google/ar/sceneform/rendering/Renderable$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Landroid/net/Uri;",
            ")TB;"
        }
    .end annotation

    .prologue
    .line 263
    invoke-static {p2}, Lcom/google/ar/sceneform/utilities/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 265
    iput-object p2, p0, Lcom/google/ar/sceneform/rendering/Renderable$Builder;->sourceUri:Landroid/net/Uri;

    .line 266
    iput-object p1, p0, Lcom/google/ar/sceneform/rendering/Renderable$Builder;->context:Landroid/content/Context;

    .line 267
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/ar/sceneform/rendering/Renderable$Builder;->inputStreamCreator:Ljava/util/concurrent/Callable;

    .line 268
    iput-object p2, p0, Lcom/google/ar/sceneform/rendering/Renderable$Builder;->registryId:Ljava/lang/Object;

    .line 269
    invoke-virtual {p0}, Lcom/google/ar/sceneform/rendering/Renderable$Builder;->getSelf()Lcom/google/ar/sceneform/rendering/Renderable$Builder;

    move-result-object v0

    return-object v0
.end method

.method public setSource(Landroid/content/Context;Ljava/util/concurrent/Callable;)Lcom/google/ar/sceneform/rendering/Renderable$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/concurrent/Callable",
            "<",
            "Ljava/io/InputStream;",
            ">;)TB;"
        }
    .end annotation

    .prologue
    .line 255
    invoke-static {p2}, Lcom/google/ar/sceneform/utilities/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 256
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/ar/sceneform/rendering/Renderable$Builder;->sourceUri:Landroid/net/Uri;

    .line 257
    iput-object p2, p0, Lcom/google/ar/sceneform/rendering/Renderable$Builder;->inputStreamCreator:Ljava/util/concurrent/Callable;

    .line 258
    iput-object p1, p0, Lcom/google/ar/sceneform/rendering/Renderable$Builder;->context:Landroid/content/Context;

    .line 259
    invoke-virtual {p0}, Lcom/google/ar/sceneform/rendering/Renderable$Builder;->getSelf()Lcom/google/ar/sceneform/rendering/Renderable$Builder;

    move-result-object v0

    return-object v0
.end method

.method public setSource(Lcom/google/ar/sceneform/rendering/RenderableDefinition;)Lcom/google/ar/sceneform/rendering/Renderable$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/ar/sceneform/rendering/RenderableDefinition;",
            ")TB;"
        }
    .end annotation

    .prologue
    const/4 v0, 0x0

    .line 279
    iput-object p1, p0, Lcom/google/ar/sceneform/rendering/Renderable$Builder;->definition:Lcom/google/ar/sceneform/rendering/RenderableDefinition;

    .line 280
    iput-object v0, p0, Lcom/google/ar/sceneform/rendering/Renderable$Builder;->registryId:Ljava/lang/Object;

    .line 281
    iput-object v0, p0, Lcom/google/ar/sceneform/rendering/Renderable$Builder;->sourceUri:Landroid/net/Uri;

    .line 282
    invoke-virtual {p0}, Lcom/google/ar/sceneform/rendering/Renderable$Builder;->getSelf()Lcom/google/ar/sceneform/rendering/Renderable$Builder;

    move-result-object v0

    return-object v0
.end method
