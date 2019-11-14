.class public final Lcom/google/android/gms/measurement/internal/zzbt;
.super Lcom/google/android/gms/measurement/internal/zzcu;


# static fields
.field private static final zzng:Ljava/util/concurrent/atomic/AtomicLong;


# instance fields
.field private zzmx:Lcom/google/android/gms/measurement/internal/zzbx;

.field private zzmy:Lcom/google/android/gms/measurement/internal/zzbx;

.field private final zzmz:Ljava/util/concurrent/PriorityBlockingQueue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/PriorityBlockingQueue",
            "<",
            "Lcom/google/android/gms/measurement/internal/zzbw",
            "<*>;>;"
        }
    .end annotation
.end field

.field private final zzna:Ljava/util/concurrent/BlockingQueue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/BlockingQueue",
            "<",
            "Lcom/google/android/gms/measurement/internal/zzbw",
            "<*>;>;"
        }
    .end annotation
.end field

.field private final zznb:Ljava/lang/Thread$UncaughtExceptionHandler;

.field private final zznc:Ljava/lang/Thread$UncaughtExceptionHandler;

.field private final zznd:Ljava/lang/Object;

.field private final zzne:Ljava/util/concurrent/Semaphore;

.field private volatile zznf:Z


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .prologue
    .line 88
    new-instance v0, Ljava/util/concurrent/atomic/AtomicLong;

    const-wide/high16 v2, -0x8000000000000000L

    invoke-direct {v0, v2, v3}, Ljava/util/concurrent/atomic/AtomicLong;-><init>(J)V

    sput-object v0, Lcom/google/android/gms/measurement/internal/zzbt;->zzng:Ljava/util/concurrent/atomic/AtomicLong;

    return-void
.end method

.method constructor <init>(Lcom/google/android/gms/measurement/internal/zzby;)V
    .locals 2

    .prologue
    .line 1
    invoke-direct {p0, p1}, Lcom/google/android/gms/measurement/internal/zzcu;-><init>(Lcom/google/android/gms/measurement/internal/zzby;)V

    .line 2
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/measurement/internal/zzbt;->zznd:Ljava/lang/Object;

    .line 3
    new-instance v0, Ljava/util/concurrent/Semaphore;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Ljava/util/concurrent/Semaphore;-><init>(I)V

    iput-object v0, p0, Lcom/google/android/gms/measurement/internal/zzbt;->zzne:Ljava/util/concurrent/Semaphore;

    .line 4
    new-instance v0, Ljava/util/concurrent/PriorityBlockingQueue;

    invoke-direct {v0}, Ljava/util/concurrent/PriorityBlockingQueue;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/measurement/internal/zzbt;->zzmz:Ljava/util/concurrent/PriorityBlockingQueue;

    .line 5
    new-instance v0, Ljava/util/concurrent/LinkedBlockingQueue;

    invoke-direct {v0}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/measurement/internal/zzbt;->zzna:Ljava/util/concurrent/BlockingQueue;

    .line 6
    new-instance v0, Lcom/google/android/gms/measurement/internal/zzbv;

    const-string v1, "Thread death: Uncaught exception on worker thread"

    invoke-direct {v0, p0, v1}, Lcom/google/android/gms/measurement/internal/zzbv;-><init>(Lcom/google/android/gms/measurement/internal/zzbt;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/google/android/gms/measurement/internal/zzbt;->zznb:Ljava/lang/Thread$UncaughtExceptionHandler;

    .line 7
    new-instance v0, Lcom/google/android/gms/measurement/internal/zzbv;

    const-string v1, "Thread death: Uncaught exception on network thread"

    invoke-direct {v0, p0, v1}, Lcom/google/android/gms/measurement/internal/zzbv;-><init>(Lcom/google/android/gms/measurement/internal/zzbt;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/google/android/gms/measurement/internal/zzbt;->zznc:Ljava/lang/Thread$UncaughtExceptionHandler;

    .line 8
    return-void
.end method

.method static synthetic zza(Lcom/google/android/gms/measurement/internal/zzbt;Lcom/google/android/gms/measurement/internal/zzbx;)Lcom/google/android/gms/measurement/internal/zzbx;
    .locals 1

    .prologue
    .line 84
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/gms/measurement/internal/zzbt;->zzmx:Lcom/google/android/gms/measurement/internal/zzbx;

    return-object v0
.end method

.method static synthetic zza(Lcom/google/android/gms/measurement/internal/zzbt;)Ljava/util/concurrent/Semaphore;
    .locals 1

    .prologue
    .line 80
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzbt;->zzne:Ljava/util/concurrent/Semaphore;

    return-object v0
.end method

.method private final zza(Lcom/google/android/gms/measurement/internal/zzbw;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/measurement/internal/zzbw",
            "<*>;)V"
        }
    .end annotation

    .prologue
    .line 49
    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/zzbt;->zznd:Ljava/lang/Object;

    monitor-enter v1

    .line 50
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzbt;->zzmz:Ljava/util/concurrent/PriorityBlockingQueue;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/PriorityBlockingQueue;->add(Ljava/lang/Object;)Z

    .line 51
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzbt;->zzmx:Lcom/google/android/gms/measurement/internal/zzbx;

    if-nez v0, :cond_0

    .line 52
    new-instance v0, Lcom/google/android/gms/measurement/internal/zzbx;

    const-string v2, "Measurement Worker"

    iget-object v3, p0, Lcom/google/android/gms/measurement/internal/zzbt;->zzmz:Ljava/util/concurrent/PriorityBlockingQueue;

    invoke-direct {v0, p0, v2, v3}, Lcom/google/android/gms/measurement/internal/zzbx;-><init>(Lcom/google/android/gms/measurement/internal/zzbt;Ljava/lang/String;Ljava/util/concurrent/BlockingQueue;)V

    iput-object v0, p0, Lcom/google/android/gms/measurement/internal/zzbt;->zzmx:Lcom/google/android/gms/measurement/internal/zzbx;

    .line 53
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzbt;->zzmx:Lcom/google/android/gms/measurement/internal/zzbx;

    iget-object v2, p0, Lcom/google/android/gms/measurement/internal/zzbt;->zznb:Ljava/lang/Thread$UncaughtExceptionHandler;

    invoke-virtual {v0, v2}, Lcom/google/android/gms/measurement/internal/zzbx;->setUncaughtExceptionHandler(Ljava/lang/Thread$UncaughtExceptionHandler;)V

    .line 54
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzbt;->zzmx:Lcom/google/android/gms/measurement/internal/zzbx;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzbx;->start()V

    .line 56
    :goto_0
    monitor-exit v1

    return-void

    .line 55
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzbt;->zzmx:Lcom/google/android/gms/measurement/internal/zzbx;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzbx;->zzeh()V

    goto :goto_0

    .line 56
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method static synthetic zzb(Lcom/google/android/gms/measurement/internal/zzbt;Lcom/google/android/gms/measurement/internal/zzbx;)Lcom/google/android/gms/measurement/internal/zzbx;
    .locals 1

    .prologue
    .line 86
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/gms/measurement/internal/zzbt;->zzmy:Lcom/google/android/gms/measurement/internal/zzbx;

    return-object v0
.end method

.method static synthetic zzb(Lcom/google/android/gms/measurement/internal/zzbt;)Z
    .locals 1

    .prologue
    .line 81
    iget-boolean v0, p0, Lcom/google/android/gms/measurement/internal/zzbt;->zznf:Z

    return v0
.end method

.method static synthetic zzc(Lcom/google/android/gms/measurement/internal/zzbt;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 82
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzbt;->zznd:Ljava/lang/Object;

    return-object v0
.end method

.method static synthetic zzd(Lcom/google/android/gms/measurement/internal/zzbt;)Lcom/google/android/gms/measurement/internal/zzbx;
    .locals 1

    .prologue
    .line 83
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzbt;->zzmx:Lcom/google/android/gms/measurement/internal/zzbx;

    return-object v0
.end method

.method static synthetic zze(Lcom/google/android/gms/measurement/internal/zzbt;)Lcom/google/android/gms/measurement/internal/zzbx;
    .locals 1

    .prologue
    .line 85
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzbt;->zzmy:Lcom/google/android/gms/measurement/internal/zzbx;

    return-object v0
.end method

.method static synthetic zzeg()Ljava/util/concurrent/atomic/AtomicLong;
    .locals 1

    .prologue
    .line 87
    sget-object v0, Lcom/google/android/gms/measurement/internal/zzbt;->zzng:Ljava/util/concurrent/atomic/AtomicLong;

    return-object v0
.end method


# virtual methods
.method public final bridge synthetic getContext()Landroid/content/Context;
    .locals 1

    .prologue
    .line 72
    invoke-super {p0}, Lcom/google/android/gms/measurement/internal/zzcu;->getContext()Landroid/content/Context;

    move-result-object v0

    return-object v0
.end method

.method final zza(Ljava/util/concurrent/atomic/AtomicReference;JLjava/lang/String;Ljava/lang/Runnable;)Ljava/lang/Object;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/concurrent/atomic/AtomicReference",
            "<TT;>;J",
            "Ljava/lang/String;",
            "Ljava/lang/Runnable;",
            ")TT;"
        }
    .end annotation

    .prologue
    .line 37
    monitor-enter p1

    .line 38
    :try_start_0
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzct;->zzac()Lcom/google/android/gms/measurement/internal/zzbt;

    move-result-object v0

    invoke-virtual {v0, p5}, Lcom/google/android/gms/measurement/internal/zzbt;->zza(Ljava/lang/Runnable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 39
    const-wide/16 v0, 0x3a98

    :try_start_1
    invoke-virtual {p1, v0, v1}, Ljava/lang/Object;->wait(J)V
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 44
    :try_start_2
    monitor-exit p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 45
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v1

    .line 46
    if-nez v1, :cond_0

    .line 47
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzct;->zzad()Lcom/google/android/gms/measurement/internal/zzau;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzau;->zzdd()Lcom/google/android/gms/measurement/internal/zzaw;

    move-result-object v2

    const-string v3, "Timed out waiting for "

    invoke-static {p4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v4

    if-eqz v4, :cond_2

    invoke-virtual {v3, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-virtual {v2, v0}, Lcom/google/android/gms/measurement/internal/zzaw;->zzaq(Ljava/lang/String;)V

    :cond_0
    move-object v0, v1

    .line 48
    :goto_1
    return-object v0

    .line 42
    :catch_0
    move-exception v0

    :try_start_3
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzct;->zzad()Lcom/google/android/gms/measurement/internal/zzau;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzau;->zzdd()Lcom/google/android/gms/measurement/internal/zzaw;

    move-result-object v1

    const-string v2, "Interrupted waiting for "

    invoke-static {p4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v3

    if-eqz v3, :cond_1

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_2
    invoke-virtual {v1, v0}, Lcom/google/android/gms/measurement/internal/zzaw;->zzaq(Ljava/lang/String;)V

    .line 43
    const/4 v0, 0x0

    monitor-exit p1

    goto :goto_1

    .line 44
    :catchall_0
    move-exception v0

    monitor-exit p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    throw v0

    .line 42
    :cond_1
    :try_start_4
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v2}, Ljava/lang/String;-><init>(Ljava/lang/String;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    goto :goto_2

    .line 47
    :cond_2
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v3}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_0
.end method

.method public final zza(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Future;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<V:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/concurrent/Callable",
            "<TV;>;)",
            "Ljava/util/concurrent/Future",
            "<TV;>;"
        }
    .end annotation

    .prologue
    .line 17
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzcu;->zzah()V

    .line 18
    invoke-static {p1}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    new-instance v0, Lcom/google/android/gms/measurement/internal/zzbw;

    const/4 v1, 0x0

    const-string v2, "Task exception on worker thread"

    invoke-direct {v0, p0, p1, v1, v2}, Lcom/google/android/gms/measurement/internal/zzbw;-><init>(Lcom/google/android/gms/measurement/internal/zzbt;Ljava/util/concurrent/Callable;ZLjava/lang/String;)V

    .line 20
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v1

    iget-object v2, p0, Lcom/google/android/gms/measurement/internal/zzbt;->zzmx:Lcom/google/android/gms/measurement/internal/zzbx;

    if-ne v1, v2, :cond_1

    .line 21
    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/zzbt;->zzmz:Ljava/util/concurrent/PriorityBlockingQueue;

    invoke-virtual {v1}, Ljava/util/concurrent/PriorityBlockingQueue;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_0

    .line 22
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzct;->zzad()Lcom/google/android/gms/measurement/internal/zzau;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzau;->zzdd()Lcom/google/android/gms/measurement/internal/zzaw;

    move-result-object v1

    const-string v2, "Callable skipped the worker queue."

    invoke-virtual {v1, v2}, Lcom/google/android/gms/measurement/internal/zzaw;->zzaq(Ljava/lang/String;)V

    .line 23
    :cond_0
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzbw;->run()V

    .line 25
    :goto_0
    return-object v0

    .line 24
    :cond_1
    invoke-direct {p0, v0}, Lcom/google/android/gms/measurement/internal/zzbt;->zza(Lcom/google/android/gms/measurement/internal/zzbw;)V

    goto :goto_0
.end method

.method public final zza(Ljava/lang/Runnable;)V
    .locals 3

    .prologue
    .line 33
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzcu;->zzah()V

    .line 34
    invoke-static {p1}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    new-instance v0, Lcom/google/android/gms/measurement/internal/zzbw;

    const/4 v1, 0x0

    const-string v2, "Task exception on worker thread"

    invoke-direct {v0, p0, p1, v1, v2}, Lcom/google/android/gms/measurement/internal/zzbw;-><init>(Lcom/google/android/gms/measurement/internal/zzbt;Ljava/lang/Runnable;ZLjava/lang/String;)V

    invoke-direct {p0, v0}, Lcom/google/android/gms/measurement/internal/zzbt;->zza(Lcom/google/android/gms/measurement/internal/zzbw;)V

    .line 36
    return-void
.end method

.method public final bridge synthetic zzaa()Lcom/google/android/gms/measurement/internal/zzas;
    .locals 1

    .prologue
    .line 73
    invoke-super {p0}, Lcom/google/android/gms/measurement/internal/zzcu;->zzaa()Lcom/google/android/gms/measurement/internal/zzas;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic zzab()Lcom/google/android/gms/measurement/internal/zzgd;
    .locals 1

    .prologue
    .line 74
    invoke-super {p0}, Lcom/google/android/gms/measurement/internal/zzcu;->zzab()Lcom/google/android/gms/measurement/internal/zzgd;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic zzac()Lcom/google/android/gms/measurement/internal/zzbt;
    .locals 1

    .prologue
    .line 75
    invoke-super {p0}, Lcom/google/android/gms/measurement/internal/zzcu;->zzac()Lcom/google/android/gms/measurement/internal/zzbt;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic zzad()Lcom/google/android/gms/measurement/internal/zzau;
    .locals 1

    .prologue
    .line 76
    invoke-super {p0}, Lcom/google/android/gms/measurement/internal/zzcu;->zzad()Lcom/google/android/gms/measurement/internal/zzau;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic zzae()Lcom/google/android/gms/measurement/internal/zzbf;
    .locals 1

    .prologue
    .line 77
    invoke-super {p0}, Lcom/google/android/gms/measurement/internal/zzcu;->zzae()Lcom/google/android/gms/measurement/internal/zzbf;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic zzaf()Lcom/google/android/gms/measurement/internal/zzt;
    .locals 1

    .prologue
    .line 78
    invoke-super {p0}, Lcom/google/android/gms/measurement/internal/zzcu;->zzaf()Lcom/google/android/gms/measurement/internal/zzt;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic zzag()Lcom/google/android/gms/measurement/internal/zzq;
    .locals 1

    .prologue
    .line 79
    invoke-super {p0}, Lcom/google/android/gms/measurement/internal/zzcu;->zzag()Lcom/google/android/gms/measurement/internal/zzq;

    move-result-object v0

    return-object v0
.end method

.method protected final zzak()Z
    .locals 1

    .prologue
    .line 9
    const/4 v0, 0x0

    return v0
.end method

.method public final zzb(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Future;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<V:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/concurrent/Callable",
            "<TV;>;)",
            "Ljava/util/concurrent/Future",
            "<TV;>;"
        }
    .end annotation

    .prologue
    .line 26
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzcu;->zzah()V

    .line 27
    invoke-static {p1}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    new-instance v0, Lcom/google/android/gms/measurement/internal/zzbw;

    const/4 v1, 0x1

    const-string v2, "Task exception on worker thread"

    invoke-direct {v0, p0, p1, v1, v2}, Lcom/google/android/gms/measurement/internal/zzbw;-><init>(Lcom/google/android/gms/measurement/internal/zzbt;Ljava/util/concurrent/Callable;ZLjava/lang/String;)V

    .line 29
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v1

    iget-object v2, p0, Lcom/google/android/gms/measurement/internal/zzbt;->zzmx:Lcom/google/android/gms/measurement/internal/zzbx;

    if-ne v1, v2, :cond_0

    .line 30
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzbw;->run()V

    .line 32
    :goto_0
    return-object v0

    .line 31
    :cond_0
    invoke-direct {p0, v0}, Lcom/google/android/gms/measurement/internal/zzbt;->zza(Lcom/google/android/gms/measurement/internal/zzbw;)V

    goto :goto_0
.end method

.method public final zzb(Ljava/lang/Runnable;)V
    .locals 4

    .prologue
    .line 57
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzcu;->zzah()V

    .line 58
    invoke-static {p1}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 59
    new-instance v0, Lcom/google/android/gms/measurement/internal/zzbw;

    const/4 v1, 0x0

    const-string v2, "Task exception on network thread"

    invoke-direct {v0, p0, p1, v1, v2}, Lcom/google/android/gms/measurement/internal/zzbw;-><init>(Lcom/google/android/gms/measurement/internal/zzbt;Ljava/lang/Runnable;ZLjava/lang/String;)V

    .line 60
    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/zzbt;->zznd:Ljava/lang/Object;

    monitor-enter v1

    .line 61
    :try_start_0
    iget-object v2, p0, Lcom/google/android/gms/measurement/internal/zzbt;->zzna:Ljava/util/concurrent/BlockingQueue;

    invoke-interface {v2, v0}, Ljava/util/concurrent/BlockingQueue;->add(Ljava/lang/Object;)Z

    .line 62
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzbt;->zzmy:Lcom/google/android/gms/measurement/internal/zzbx;

    if-nez v0, :cond_0

    .line 63
    new-instance v0, Lcom/google/android/gms/measurement/internal/zzbx;

    const-string v2, "Measurement Network"

    iget-object v3, p0, Lcom/google/android/gms/measurement/internal/zzbt;->zzna:Ljava/util/concurrent/BlockingQueue;

    invoke-direct {v0, p0, v2, v3}, Lcom/google/android/gms/measurement/internal/zzbx;-><init>(Lcom/google/android/gms/measurement/internal/zzbt;Ljava/lang/String;Ljava/util/concurrent/BlockingQueue;)V

    iput-object v0, p0, Lcom/google/android/gms/measurement/internal/zzbt;->zzmy:Lcom/google/android/gms/measurement/internal/zzbx;

    .line 64
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzbt;->zzmy:Lcom/google/android/gms/measurement/internal/zzbx;

    iget-object v2, p0, Lcom/google/android/gms/measurement/internal/zzbt;->zznc:Ljava/lang/Thread$UncaughtExceptionHandler;

    invoke-virtual {v0, v2}, Lcom/google/android/gms/measurement/internal/zzbx;->setUncaughtExceptionHandler(Ljava/lang/Thread$UncaughtExceptionHandler;)V

    .line 65
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzbt;->zzmy:Lcom/google/android/gms/measurement/internal/zzbx;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzbx;->start()V

    .line 67
    :goto_0
    monitor-exit v1

    return-void

    .line 66
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzbt;->zzmy:Lcom/google/android/gms/measurement/internal/zzbx;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzbx;->zzeh()V

    goto :goto_0

    .line 67
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final zzef()Z
    .locals 2

    .prologue
    .line 16
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/zzbt;->zzmx:Lcom/google/android/gms/measurement/internal/zzbx;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final bridge synthetic zzn()V
    .locals 0

    .prologue
    .line 68
    invoke-super {p0}, Lcom/google/android/gms/measurement/internal/zzcu;->zzn()V

    return-void
.end method

.method public final bridge synthetic zzo()V
    .locals 0

    .prologue
    .line 69
    invoke-super {p0}, Lcom/google/android/gms/measurement/internal/zzcu;->zzo()V

    return-void
.end method

.method public final zzp()V
    .locals 2

    .prologue
    .line 13
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/zzbt;->zzmy:Lcom/google/android/gms/measurement/internal/zzbx;

    if-eq v0, v1, :cond_0

    .line 14
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Call expected from network thread"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 15
    :cond_0
    return-void
.end method

.method public final zzq()V
    .locals 2

    .prologue
    .line 10
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/zzbt;->zzmx:Lcom/google/android/gms/measurement/internal/zzbx;

    if-eq v0, v1, :cond_0

    .line 11
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Call expected from worker thread"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 12
    :cond_0
    return-void
.end method

.method public final bridge synthetic zzy()Lcom/google/android/gms/measurement/internal/zzad;
    .locals 1

    .prologue
    .line 70
    invoke-super {p0}, Lcom/google/android/gms/measurement/internal/zzcu;->zzy()Lcom/google/android/gms/measurement/internal/zzad;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic zzz()Lcom/google/android/gms/common/util/Clock;
    .locals 1

    .prologue
    .line 71
    invoke-super {p0}, Lcom/google/android/gms/measurement/internal/zzcu;->zzz()Lcom/google/android/gms/common/util/Clock;

    move-result-object v0

    return-object v0
.end method
