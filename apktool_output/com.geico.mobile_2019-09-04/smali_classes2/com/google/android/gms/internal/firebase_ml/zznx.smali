.class public final Lcom/google/android/gms/internal/firebase_ml/zznx;
.super Ljava/lang/Object;


# static fields
.field private static final zzape:Lcom/google/android/gms/common/internal/GmsLogger;

.field private static zzaqc:Lcom/google/android/gms/internal/firebase_ml/zznx;


# instance fields
.field private final zzapx:Lcom/google/android/gms/internal/firebase_ml/zznn;

.field private final zzapy:Ljava/util/concurrent/atomic/AtomicLong;

.field private final zzapz:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set",
            "<",
            "Lcom/google/android/gms/internal/firebase_ml/zznw;",
            ">;"
        }
    .end annotation
.end field

.field private final zzaqa:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set",
            "<",
            "Lcom/google/android/gms/internal/firebase_ml/zznw;",
            ">;"
        }
    .end annotation
.end field

.field private final zzaqb:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap",
            "<",
            "Lcom/google/android/gms/internal/firebase_ml/zznw;",
            "Lcom/google/android/gms/internal/firebase_ml/zznz;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    .line 66
    new-instance v0, Lcom/google/android/gms/common/internal/GmsLogger;

    const-string v1, "ModelResourceManager"

    const-string v2, ""

    invoke-direct {v0, v1, v2}, Lcom/google/android/gms/common/internal/GmsLogger;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lcom/google/android/gms/internal/firebase_ml/zznx;->zzape:Lcom/google/android/gms/common/internal/GmsLogger;

    return-void
.end method

.method private constructor <init>(Lcom/google/firebase/FirebaseApp;)V
    .locals 4

    .prologue
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    invoke-static {}, Lcom/google/android/gms/internal/firebase_ml/zznn;->zzln()Lcom/google/android/gms/internal/firebase_ml/zznn;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/firebase_ml/zznx;->zzapx:Lcom/google/android/gms/internal/firebase_ml/zznn;

    .line 6
    new-instance v0, Ljava/util/concurrent/atomic/AtomicLong;

    const-wide/32 v2, 0x493e0

    invoke-direct {v0, v2, v3}, Ljava/util/concurrent/atomic/AtomicLong;-><init>(J)V

    iput-object v0, p0, Lcom/google/android/gms/internal/firebase_ml/zznx;->zzapy:Ljava/util/concurrent/atomic/AtomicLong;

    .line 7
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/firebase_ml/zznx;->zzapz:Ljava/util/Set;

    .line 8
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/firebase_ml/zznx;->zzaqa:Ljava/util/Set;

    .line 9
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/firebase_ml/zznx;->zzaqb:Ljava/util/concurrent/ConcurrentHashMap;

    .line 10
    invoke-virtual {p1}, Lcom/google/firebase/FirebaseApp;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    instance-of v0, v0, Landroid/app/Application;

    if-eqz v0, :cond_1

    .line 11
    invoke-virtual {p1}, Lcom/google/firebase/FirebaseApp;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    check-cast v0, Landroid/app/Application;

    .line 12
    invoke-static {v0}, Lcom/google/android/gms/common/api/internal/BackgroundDetector;->initialize(Landroid/app/Application;)V

    .line 15
    :goto_0
    invoke-static {}, Lcom/google/android/gms/common/api/internal/BackgroundDetector;->getInstance()Lcom/google/android/gms/common/api/internal/BackgroundDetector;

    move-result-object v0

    new-instance v1, Lcom/google/android/gms/internal/firebase_ml/zzny;

    invoke-direct {v1, p0}, Lcom/google/android/gms/internal/firebase_ml/zzny;-><init>(Lcom/google/android/gms/internal/firebase_ml/zznx;)V

    .line 16
    invoke-virtual {v0, v1}, Lcom/google/android/gms/common/api/internal/BackgroundDetector;->addListener(Lcom/google/android/gms/common/api/internal/BackgroundDetector$BackgroundStateChangeListener;)V

    .line 17
    invoke-static {}, Lcom/google/android/gms/common/api/internal/BackgroundDetector;->getInstance()Lcom/google/android/gms/common/api/internal/BackgroundDetector;

    move-result-object v0

    const/4 v1, 0x1

    .line 18
    invoke-virtual {v0, v1}, Lcom/google/android/gms/common/api/internal/BackgroundDetector;->readCurrentStateIfPossible(Z)Z

    move-result v0

    .line 19
    if-eqz v0, :cond_0

    .line 20
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase_ml/zznx;->zzapy:Ljava/util/concurrent/atomic/AtomicLong;

    const-wide/16 v2, 0x7d0

    invoke-virtual {v0, v2, v3}, Ljava/util/concurrent/atomic/AtomicLong;->set(J)V

    .line 21
    :cond_0
    return-void

    .line 14
    :cond_1
    sget-object v0, Lcom/google/android/gms/internal/firebase_ml/zznx;->zzape:Lcom/google/android/gms/common/internal/GmsLogger;

    const-string v1, "ModelResourceManager"

    const-string v2, "No valid Application available and auto-manage cannot work"

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/common/internal/GmsLogger;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method

.method static synthetic zza(Lcom/google/android/gms/internal/firebase_ml/zznx;)Ljava/util/concurrent/atomic/AtomicLong;
    .locals 1

    .prologue
    .line 63
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase_ml/zznx;->zzapy:Ljava/util/concurrent/atomic/AtomicLong;

    return-object v0
.end method

.method public static declared-synchronized zzb(Lcom/google/firebase/FirebaseApp;)Lcom/google/android/gms/internal/firebase_ml/zznx;
    .locals 2

    .prologue
    .line 1
    const-class v1, Lcom/google/android/gms/internal/firebase_ml/zznx;

    monitor-enter v1

    :try_start_0
    sget-object v0, Lcom/google/android/gms/internal/firebase_ml/zznx;->zzaqc:Lcom/google/android/gms/internal/firebase_ml/zznx;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Lcom/google/android/gms/internal/firebase_ml/zznx;

    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/firebase_ml/zznx;-><init>(Lcom/google/firebase/FirebaseApp;)V

    sput-object v0, Lcom/google/android/gms/internal/firebase_ml/zznx;->zzaqc:Lcom/google/android/gms/internal/firebase_ml/zznx;

    .line 3
    :cond_0
    sget-object v0, Lcom/google/android/gms/internal/firebase_ml/zznx;->zzaqc:Lcom/google/android/gms/internal/firebase_ml/zznx;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    return-object v0

    .line 1
    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method private final declared-synchronized zzb(Lcom/google/android/gms/internal/firebase_ml/zznw;)V
    .locals 3

    .prologue
    .line 30
    monitor-enter p0

    if-nez p1, :cond_1

    .line 35
    :cond_0
    :goto_0
    monitor-exit p0

    return-void

    .line 32
    :cond_1
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase_ml/zznx;->zzapx:Lcom/google/android/gms/internal/firebase_ml/zznn;

    new-instance v1, Lcom/google/android/gms/internal/firebase_ml/zznz;

    const-string v2, "OPERATION_LOAD"

    invoke-direct {v1, p0, p1, v2}, Lcom/google/android/gms/internal/firebase_ml/zznz;-><init>(Lcom/google/android/gms/internal/firebase_ml/zznx;Lcom/google/android/gms/internal/firebase_ml/zznw;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/firebase_ml/zznn;->zza(Ljava/util/concurrent/Callable;)Lcom/google/android/gms/tasks/Task;

    .line 33
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase_ml/zznx;->zzapz:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 34
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/firebase_ml/zznx;->zzc(Lcom/google/android/gms/internal/firebase_ml/zznw;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 30
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method static synthetic zzb(Lcom/google/android/gms/internal/firebase_ml/zznx;)V
    .locals 0

    .prologue
    .line 64
    invoke-direct {p0}, Lcom/google/android/gms/internal/firebase_ml/zznx;->zzlq()V

    return-void
.end method

.method static synthetic zzc(Lcom/google/android/gms/internal/firebase_ml/zznx;)Ljava/util/Set;
    .locals 1

    .prologue
    .line 65
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase_ml/zznx;->zzaqa:Ljava/util/Set;

    return-object v0
.end method

.method private final declared-synchronized zzc(Lcom/google/android/gms/internal/firebase_ml/zznw;)V
    .locals 7

    .prologue
    .line 40
    monitor-enter p0

    :try_start_0
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/firebase_ml/zznx;->zze(Lcom/google/android/gms/internal/firebase_ml/zznw;)Lcom/google/android/gms/internal/firebase_ml/zznz;

    move-result-object v0

    .line 41
    iget-object v1, p0, Lcom/google/android/gms/internal/firebase_ml/zznx;->zzapx:Lcom/google/android/gms/internal/firebase_ml/zznn;

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/firebase_ml/zznn;->zzb(Ljava/util/concurrent/Callable;)V

    .line 42
    iget-object v1, p0, Lcom/google/android/gms/internal/firebase_ml/zznx;->zzapy:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v2

    .line 43
    sget-object v1, Lcom/google/android/gms/internal/firebase_ml/zznx;->zzape:Lcom/google/android/gms/common/internal/GmsLogger;

    const-string v4, "ModelResourceManager"

    const/16 v5, 0x3e

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6, v5}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v5, "Rescheduling modelResource release after: "

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1, v4, v5}, Lcom/google/android/gms/common/internal/GmsLogger;->v(Ljava/lang/String;Ljava/lang/String;)V

    .line 44
    iget-object v1, p0, Lcom/google/android/gms/internal/firebase_ml/zznx;->zzapx:Lcom/google/android/gms/internal/firebase_ml/zznn;

    invoke-virtual {v1, v0, v2, v3}, Lcom/google/android/gms/internal/firebase_ml/zznn;->zza(Ljava/util/concurrent/Callable;J)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 45
    monitor-exit p0

    return-void

    .line 40
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method private final zze(Lcom/google/android/gms/internal/firebase_ml/zznw;)Lcom/google/android/gms/internal/firebase_ml/zznz;
    .locals 3

    .prologue
    .line 52
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase_ml/zznx;->zzaqb:Ljava/util/concurrent/ConcurrentHashMap;

    new-instance v1, Lcom/google/android/gms/internal/firebase_ml/zznz;

    const-string v2, "OPERATION_RELEASE"

    invoke-direct {v1, p0, p1, v2}, Lcom/google/android/gms/internal/firebase_ml/zznz;-><init>(Lcom/google/android/gms/internal/firebase_ml/zznx;Lcom/google/android/gms/internal/firebase_ml/zznw;Ljava/lang/String;)V

    invoke-virtual {v0, p1, v1}, Ljava/util/concurrent/ConcurrentHashMap;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 53
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase_ml/zznx;->zzaqb:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/firebase_ml/zznz;

    return-object v0
.end method

.method private final declared-synchronized zzlq()V
    .locals 2

    .prologue
    .line 36
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase_ml/zznx;->zzapz:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/firebase_ml/zznw;

    .line 37
    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/firebase_ml/zznx;->zzc(Lcom/google/android/gms/internal/firebase_ml/zznw;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 36
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    .line 39
    :cond_0
    monitor-exit p0

    return-void
.end method

.method static synthetic zzlr()Lcom/google/android/gms/common/internal/GmsLogger;
    .locals 1

    .prologue
    .line 62
    sget-object v0, Lcom/google/android/gms/internal/firebase_ml/zznx;->zzape:Lcom/google/android/gms/common/internal/GmsLogger;

    return-object v0
.end method


# virtual methods
.method public final declared-synchronized zza(Lcom/google/android/gms/internal/firebase_ml/zznw;)V
    .locals 3

    .prologue
    .line 22
    monitor-enter p0

    :try_start_0
    const-string v0, "Model source can not be null"

    invoke-static {p1, v0}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    sget-object v0, Lcom/google/android/gms/internal/firebase_ml/zznx;->zzape:Lcom/google/android/gms/common/internal/GmsLogger;

    const-string v1, "ModelResourceManager"

    const-string v2, "Add auto-managed model resource"

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/common/internal/GmsLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 24
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase_ml/zznx;->zzapz:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 25
    sget-object v0, Lcom/google/android/gms/internal/firebase_ml/zznx;->zzape:Lcom/google/android/gms/common/internal/GmsLogger;

    const-string v1, "ModelResourceManager"

    const-string v2, "The model resource is already registered."

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/common/internal/GmsLogger;->i(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 29
    :goto_0
    monitor-exit p0

    return-void

    .line 27
    :cond_0
    :try_start_1
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase_ml/zznx;->zzapz:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 28
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/firebase_ml/zznx;->zzb(Lcom/google/android/gms/internal/firebase_ml/zznw;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 22
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized zzd(Lcom/google/android/gms/internal/firebase_ml/zznw;)V
    .locals 4

    .prologue
    .line 46
    monitor-enter p0

    if-nez p1, :cond_0

    .line 51
    :goto_0
    monitor-exit p0

    return-void

    .line 48
    :cond_0
    :try_start_0
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/firebase_ml/zznx;->zze(Lcom/google/android/gms/internal/firebase_ml/zznw;)Lcom/google/android/gms/internal/firebase_ml/zznz;

    move-result-object v0

    .line 49
    iget-object v1, p0, Lcom/google/android/gms/internal/firebase_ml/zznx;->zzapx:Lcom/google/android/gms/internal/firebase_ml/zznn;

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/firebase_ml/zznn;->zzb(Ljava/util/concurrent/Callable;)V

    .line 50
    iget-object v1, p0, Lcom/google/android/gms/internal/firebase_ml/zznx;->zzapx:Lcom/google/android/gms/internal/firebase_ml/zznn;

    const-wide/16 v2, 0x0

    invoke-virtual {v1, v0, v2, v3}, Lcom/google/android/gms/internal/firebase_ml/zznn;->zza(Ljava/util/concurrent/Callable;J)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 46
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method final zzf(Lcom/google/android/gms/internal/firebase_ml/zznw;)V
    .locals 4

    .prologue
    .line 54
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase_ml/zznx;->zzaqa:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 61
    :goto_0
    return-void

    .line 56
    :cond_0
    :try_start_0
    invoke-interface {p1}, Lcom/google/android/gms/internal/firebase_ml/zznw;->zzlp()V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 60
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase_ml/zznx;->zzaqa:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 58
    :catch_0
    move-exception v0

    .line 59
    new-instance v1, Lcom/google/firebase/ml/common/FirebaseMLException;

    const-string v2, "The load task failed"

    const/16 v3, 0xd

    invoke-direct {v1, v2, v3, v0}, Lcom/google/firebase/ml/common/FirebaseMLException;-><init>(Ljava/lang/String;ILjava/lang/Throwable;)V

    throw v1
.end method
