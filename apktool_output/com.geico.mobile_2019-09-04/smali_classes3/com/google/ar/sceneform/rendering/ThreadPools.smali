.class public Lcom/google/ar/sceneform/rendering/ThreadPools;
.super Ljava/lang/Object;
.source ""


# static fields
.field private static mainExecutor:Ljava/util/concurrent/Executor;

.field private static threadPoolExecutor:Ljava/util/concurrent/Executor;


# direct methods
.method private constructor <init>()V
    .locals 0

    .prologue
    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static getMainExecutor()Ljava/util/concurrent/Executor;
    .locals 1

    .prologue
    .line 17
    sget-object v0, Lcom/google/ar/sceneform/rendering/ThreadPools;->mainExecutor:Ljava/util/concurrent/Executor;

    if-nez v0, :cond_0

    .line 18
    new-instance v0, Lcom/google/ar/sceneform/rendering/ThreadPools$4;

    invoke-direct {v0}, Lcom/google/ar/sceneform/rendering/ThreadPools$4;-><init>()V

    sput-object v0, Lcom/google/ar/sceneform/rendering/ThreadPools;->mainExecutor:Ljava/util/concurrent/Executor;

    .line 28
    :cond_0
    sget-object v0, Lcom/google/ar/sceneform/rendering/ThreadPools;->mainExecutor:Ljava/util/concurrent/Executor;

    return-object v0
.end method

.method public static getThreadPoolExecutor()Ljava/util/concurrent/Executor;
    .locals 1

    .prologue
    .line 38
    sget-object v0, Lcom/google/ar/sceneform/rendering/ThreadPools;->threadPoolExecutor:Ljava/util/concurrent/Executor;

    if-nez v0, :cond_0

    .line 39
    sget-object v0, Landroid/os/AsyncTask;->THREAD_POOL_EXECUTOR:Ljava/util/concurrent/Executor;

    .line 41
    :goto_0
    return-object v0

    :cond_0
    sget-object v0, Lcom/google/ar/sceneform/rendering/ThreadPools;->threadPoolExecutor:Ljava/util/concurrent/Executor;

    goto :goto_0
.end method

.method public static setMainExecutor(Ljava/util/concurrent/Executor;)V
    .locals 0

    .prologue
    .line 33
    sput-object p0, Lcom/google/ar/sceneform/rendering/ThreadPools;->mainExecutor:Ljava/util/concurrent/Executor;

    .line 34
    return-void
.end method

.method public static setThreadPoolExecutor(Ljava/util/concurrent/Executor;)V
    .locals 0

    .prologue
    .line 50
    sput-object p0, Lcom/google/ar/sceneform/rendering/ThreadPools;->threadPoolExecutor:Ljava/util/concurrent/Executor;

    .line 51
    return-void
.end method
