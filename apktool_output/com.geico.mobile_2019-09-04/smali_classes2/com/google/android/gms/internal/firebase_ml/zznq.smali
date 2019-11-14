.class public final Lcom/google/android/gms/internal/firebase_ml/zznq;
.super Ljava/lang/Object;


# static fields
.field private static final zzape:Lcom/google/android/gms/common/internal/GmsLogger;

.field private static zzapf:Lcom/google/android/gms/internal/firebase_ml/zznq;


# instance fields
.field private final zzapg:Lcom/google/android/gms/internal/firebase_ml/zznx;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    .line 29
    new-instance v0, Lcom/google/android/gms/common/internal/GmsLogger;

    const-string v1, "MLTaskManager"

    const-string v2, ""

    invoke-direct {v0, v1, v2}, Lcom/google/android/gms/common/internal/GmsLogger;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lcom/google/android/gms/internal/firebase_ml/zznq;->zzape:Lcom/google/android/gms/common/internal/GmsLogger;

    return-void
.end method

.method private constructor <init>(Lcom/google/firebase/FirebaseApp;)V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-static {p1}, Lcom/google/android/gms/internal/firebase_ml/zznx;->zzb(Lcom/google/firebase/FirebaseApp;)Lcom/google/android/gms/internal/firebase_ml/zznx;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/firebase_ml/zznq;->zzapg:Lcom/google/android/gms/internal/firebase_ml/zznx;

    .line 3
    return-void
.end method

.method public static declared-synchronized zza(Lcom/google/firebase/FirebaseApp;)Lcom/google/android/gms/internal/firebase_ml/zznq;
    .locals 2

    .prologue
    .line 4
    const-class v1, Lcom/google/android/gms/internal/firebase_ml/zznq;

    monitor-enter v1

    :try_start_0
    sget-object v0, Lcom/google/android/gms/internal/firebase_ml/zznq;->zzapf:Lcom/google/android/gms/internal/firebase_ml/zznq;

    if-nez v0, :cond_0

    .line 5
    new-instance v0, Lcom/google/android/gms/internal/firebase_ml/zznq;

    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/firebase_ml/zznq;-><init>(Lcom/google/firebase/FirebaseApp;)V

    sput-object v0, Lcom/google/android/gms/internal/firebase_ml/zznq;->zzapf:Lcom/google/android/gms/internal/firebase_ml/zznq;

    .line 6
    :cond_0
    sget-object v0, Lcom/google/android/gms/internal/firebase_ml/zznq;->zzapf:Lcom/google/android/gms/internal/firebase_ml/zznq;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    return-object v0

    .line 4
    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method static synthetic zza(Lcom/google/android/gms/internal/firebase_ml/zznq;)Lcom/google/android/gms/internal/firebase_ml/zznx;
    .locals 1

    .prologue
    .line 28
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase_ml/zznq;->zzapg:Lcom/google/android/gms/internal/firebase_ml/zznx;

    return-object v0
.end method


# virtual methods
.method public final declared-synchronized zza(Lcom/google/android/gms/internal/firebase_ml/zznm;Lcom/google/android/gms/internal/firebase_ml/zznp;)Lcom/google/android/gms/tasks/Task;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            "S::",
            "Lcom/google/android/gms/internal/firebase_ml/zznp;",
            ">(",
            "Lcom/google/android/gms/internal/firebase_ml/zznm",
            "<TT;TS;>;TS;)",
            "Lcom/google/android/gms/tasks/Task",
            "<TT;>;"
        }
    .end annotation

    .prologue
    .line 21
    monitor-enter p0

    :try_start_0
    const-string v0, "Operation can not be null"

    invoke-static {p1, v0}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    const-string v0, "Input can not be null"

    invoke-static {p2, v0}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    sget-object v0, Lcom/google/android/gms/internal/firebase_ml/zznq;->zzape:Lcom/google/android/gms/common/internal/GmsLogger;

    const-string v1, "MLTaskManager"

    const-string v2, "Execute task"

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/common/internal/GmsLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 24
    invoke-interface {p1}, Lcom/google/android/gms/internal/firebase_ml/zznm;->zzlm()Lcom/google/android/gms/internal/firebase_ml/zznw;

    move-result-object v0

    .line 25
    invoke-static {}, Lcom/google/android/gms/internal/firebase_ml/zznn;->zzln()Lcom/google/android/gms/internal/firebase_ml/zznn;

    move-result-object v1

    new-instance v2, Lcom/google/android/gms/internal/firebase_ml/zzns;

    invoke-direct {v2, p0, v0, p1, p2}, Lcom/google/android/gms/internal/firebase_ml/zzns;-><init>(Lcom/google/android/gms/internal/firebase_ml/zznq;Lcom/google/android/gms/internal/firebase_ml/zznw;Lcom/google/android/gms/internal/firebase_ml/zznm;Lcom/google/android/gms/internal/firebase_ml/zznp;)V

    .line 26
    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/firebase_ml/zznn;->zza(Ljava/util/concurrent/Callable;)Lcom/google/android/gms/tasks/Task;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v0

    .line 27
    monitor-exit p0

    return-object v0

    .line 21
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized zza(Lcom/google/android/gms/internal/firebase_ml/zznw;Ljava/util/concurrent/Callable;)Lcom/google/android/gms/tasks/Task;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<TResult:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/google/android/gms/internal/firebase_ml/zznw;",
            "Ljava/util/concurrent/Callable",
            "<TTResult;>;)",
            "Lcom/google/android/gms/tasks/Task",
            "<TTResult;>;"
        }
    .end annotation

    .prologue
    .line 15
    monitor-enter p0

    :try_start_0
    const-string v0, "Operation can not be null"

    invoke-static {p2, v0}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    const-string v0, "Model resource can not be null"

    invoke-static {p1, v0}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    sget-object v0, Lcom/google/android/gms/internal/firebase_ml/zznq;->zzape:Lcom/google/android/gms/common/internal/GmsLogger;

    const-string v1, "MLTaskManager"

    const-string v2, "Execute task"

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/common/internal/GmsLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 18
    invoke-static {}, Lcom/google/android/gms/internal/firebase_ml/zznn;->zzln()Lcom/google/android/gms/internal/firebase_ml/zznn;

    move-result-object v0

    new-instance v1, Lcom/google/android/gms/internal/firebase_ml/zznr;

    invoke-direct {v1, p0, p1, p2}, Lcom/google/android/gms/internal/firebase_ml/zznr;-><init>(Lcom/google/android/gms/internal/firebase_ml/zznq;Lcom/google/android/gms/internal/firebase_ml/zznw;Ljava/util/concurrent/Callable;)V

    .line 19
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/firebase_ml/zznn;->zza(Ljava/util/concurrent/Callable;)Lcom/google/android/gms/tasks/Task;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v0

    .line 20
    monitor-exit p0

    return-object v0

    .line 15
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final zza(Lcom/google/android/gms/internal/firebase_ml/zznm;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            "S::",
            "Lcom/google/android/gms/internal/firebase_ml/zznp;",
            ">(",
            "Lcom/google/android/gms/internal/firebase_ml/zznm",
            "<TT;TS;>;)V"
        }
    .end annotation

    .prologue
    .line 7
    invoke-interface {p1}, Lcom/google/android/gms/internal/firebase_ml/zznm;->zzlm()Lcom/google/android/gms/internal/firebase_ml/zznw;

    move-result-object v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    iget-object v1, p0, Lcom/google/android/gms/internal/firebase_ml/zznq;->zzapg:Lcom/google/android/gms/internal/firebase_ml/zznx;

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/firebase_ml/zznx;->zza(Lcom/google/android/gms/internal/firebase_ml/zznw;)V

    .line 10
    :cond_0
    return-void
.end method

.method public final zzb(Lcom/google/android/gms/internal/firebase_ml/zznm;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            "S::",
            "Lcom/google/android/gms/internal/firebase_ml/zznp;",
            ">(",
            "Lcom/google/android/gms/internal/firebase_ml/zznm",
            "<TT;TS;>;)V"
        }
    .end annotation

    .prologue
    .line 11
    invoke-interface {p1}, Lcom/google/android/gms/internal/firebase_ml/zznm;->zzlm()Lcom/google/android/gms/internal/firebase_ml/zznw;

    move-result-object v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    iget-object v1, p0, Lcom/google/android/gms/internal/firebase_ml/zznq;->zzapg:Lcom/google/android/gms/internal/firebase_ml/zznx;

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/firebase_ml/zznx;->zzd(Lcom/google/android/gms/internal/firebase_ml/zznw;)V

    .line 14
    :cond_0
    return-void
.end method
