.class public final Lcom/google/android/gms/internal/firebase_ml/zznn;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/os/Handler$Callback;


# static fields
.field private static final lock:Ljava/lang/Object;

.field private static zzapc:Lcom/google/android/gms/internal/firebase_ml/zznn;


# instance fields
.field private final handler:Landroid/os/Handler;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 39
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/firebase_ml/zznn;->lock:Ljava/lang/Object;

    return-void
.end method

.method private constructor <init>(Landroid/os/Looper;)V
    .locals 1

    .prologue
    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    new-instance v0, Lcom/google/android/gms/internal/firebase_ml/zzi;

    invoke-direct {v0, p1, p0}, Lcom/google/android/gms/internal/firebase_ml/zzi;-><init>(Landroid/os/Looper;Landroid/os/Handler$Callback;)V

    iput-object v0, p0, Lcom/google/android/gms/internal/firebase_ml/zznn;->handler:Landroid/os/Handler;

    .line 12
    return-void
.end method

.method public static zza(Ljava/util/concurrent/Callable;Lcom/google/android/gms/tasks/TaskCompletionSource;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<ResultT:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/concurrent/Callable",
            "<TResultT;>;",
            "Lcom/google/android/gms/tasks/TaskCompletionSource",
            "<TResultT;>;)V"
        }
    .end annotation

    .prologue
    .line 29
    :try_start_0
    invoke-interface {p0}, Ljava/util/concurrent/Callable;->call()Ljava/lang/Object;
    :try_end_0
    .catch Lcom/google/firebase/ml/common/FirebaseMLException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    move-result-object v0

    .line 37
    invoke-virtual {p1, v0}, Lcom/google/android/gms/tasks/TaskCompletionSource;->setResult(Ljava/lang/Object;)V

    .line 38
    :goto_0
    return-void

    .line 31
    :catch_0
    move-exception v0

    .line 32
    invoke-virtual {p1, v0}, Lcom/google/android/gms/tasks/TaskCompletionSource;->setException(Ljava/lang/Exception;)V

    goto :goto_0

    .line 34
    :catch_1
    move-exception v0

    .line 35
    new-instance v1, Lcom/google/firebase/ml/common/FirebaseMLException;

    const-string v2, "Internal error has occurred when executing Firebase ML tasks"

    const/16 v3, 0xd

    invoke-direct {v1, v2, v3, v0}, Lcom/google/firebase/ml/common/FirebaseMLException;-><init>(Ljava/lang/String;ILjava/lang/Throwable;)V

    invoke-virtual {p1, v1}, Lcom/google/android/gms/tasks/TaskCompletionSource;->setException(Ljava/lang/Exception;)V

    goto :goto_0
.end method

.method public static zzln()Lcom/google/android/gms/internal/firebase_ml/zznn;
    .locals 4

    .prologue
    .line 1
    sget-object v1, Lcom/google/android/gms/internal/firebase_ml/zznn;->lock:Ljava/lang/Object;

    monitor-enter v1

    .line 2
    :try_start_0
    sget-object v0, Lcom/google/android/gms/internal/firebase_ml/zznn;->zzapc:Lcom/google/android/gms/internal/firebase_ml/zznn;

    if-nez v0, :cond_0

    .line 3
    new-instance v0, Landroid/os/HandlerThread;

    const-string v2, "FirebaseMLHandler"

    const/16 v3, 0x9

    invoke-direct {v0, v2, v3}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;I)V

    .line 4
    invoke-virtual {v0}, Landroid/os/HandlerThread;->start()V

    .line 5
    invoke-virtual {v0}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v0

    .line 7
    new-instance v2, Lcom/google/android/gms/internal/firebase_ml/zznn;

    invoke-direct {v2, v0}, Lcom/google/android/gms/internal/firebase_ml/zznn;-><init>(Landroid/os/Looper;)V

    sput-object v2, Lcom/google/android/gms/internal/firebase_ml/zznn;->zzapc:Lcom/google/android/gms/internal/firebase_ml/zznn;

    .line 8
    :cond_0
    sget-object v0, Lcom/google/android/gms/internal/firebase_ml/zznn;->zzapc:Lcom/google/android/gms/internal/firebase_ml/zznn;

    monitor-exit v1

    return-object v0

    .line 9
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)Z
    .locals 3

    .prologue
    const/4 v2, 0x1

    .line 22
    iget v0, p1, Landroid/os/Message;->what:I

    if-ne v0, v2, :cond_0

    .line 23
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Ljava/util/concurrent/Callable;

    .line 24
    :try_start_0
    invoke-interface {v0}, Ljava/util/concurrent/Callable;->call()Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 28
    :cond_0
    :goto_0
    return v2

    .line 27
    :catch_0
    move-exception v0

    const-string v0, "MLTaskExecutor"

    const-string v1, "Exception when executing the delayed Callable"

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0
.end method

.method public final zza(Ljava/util/concurrent/Callable;)Lcom/google/android/gms/tasks/Task;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<ResultT:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/concurrent/Callable",
            "<TResultT;>;)",
            "Lcom/google/android/gms/tasks/Task",
            "<TResultT;>;"
        }
    .end annotation

    .prologue
    .line 13
    new-instance v0, Lcom/google/android/gms/tasks/TaskCompletionSource;

    invoke-direct {v0}, Lcom/google/android/gms/tasks/TaskCompletionSource;-><init>()V

    .line 14
    iget-object v1, p0, Lcom/google/android/gms/internal/firebase_ml/zznn;->handler:Landroid/os/Handler;

    new-instance v2, Lcom/google/android/gms/internal/firebase_ml/zzno;

    invoke-direct {v2, p0, p1, v0}, Lcom/google/android/gms/internal/firebase_ml/zzno;-><init>(Lcom/google/android/gms/internal/firebase_ml/zznn;Ljava/util/concurrent/Callable;Lcom/google/android/gms/tasks/TaskCompletionSource;)V

    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 15
    invoke-virtual {v0}, Lcom/google/android/gms/tasks/TaskCompletionSource;->getTask()Lcom/google/android/gms/tasks/Task;

    move-result-object v0

    return-object v0
.end method

.method public final zza(Ljava/util/concurrent/Callable;J)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<ResultT:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/concurrent/Callable",
            "<TResultT;>;J)V"
        }
    .end annotation

    .prologue
    .line 16
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase_ml/zznn;->handler:Landroid/os/Handler;

    iget-object v1, p0, Lcom/google/android/gms/internal/firebase_ml/zznn;->handler:Landroid/os/Handler;

    const/4 v2, 0x1

    .line 17
    invoke-virtual {v1, v2, p1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v1

    .line 18
    invoke-virtual {v0, v1, p2, p3}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    .line 19
    return-void
.end method

.method public final zzb(Ljava/util/concurrent/Callable;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<ResultT:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/concurrent/Callable",
            "<TResultT;>;)V"
        }
    .end annotation

    .prologue
    .line 20
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase_ml/zznn;->handler:Landroid/os/Handler;

    const/4 v1, 0x1

    invoke-virtual {v0, v1, p1}, Landroid/os/Handler;->removeMessages(ILjava/lang/Object;)V

    .line 21
    return-void
.end method
