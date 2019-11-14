.class public final Lcom/google/firebase/iid/zzab;
.super Ljava/lang/Object;


# static fields
.field private static zzca:Lcom/google/firebase/iid/zzab;
    .annotation build Ljavax/annotation/concurrent/GuardedBy;
        value = "MessengerIpcClient.class"
    .end annotation
.end field


# instance fields
.field private final zzag:Landroid/content/Context;

.field private final zzcb:Ljava/util/concurrent/ScheduledExecutorService;

.field private zzcc:Lcom/google/firebase/iid/zzac;
    .annotation build Ljavax/annotation/concurrent/GuardedBy;
        value = "this"
    .end annotation
.end field

.field private zzcd:I
    .annotation build Ljavax/annotation/concurrent/GuardedBy;
        value = "this"
    .end annotation
.end field


# direct methods
.method private constructor <init>(Landroid/content/Context;Ljava/util/concurrent/ScheduledExecutorService;)V
    .locals 2

    .prologue
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    new-instance v0, Lcom/google/firebase/iid/zzac;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/google/firebase/iid/zzac;-><init>(Lcom/google/firebase/iid/zzab;Lcom/google/firebase/iid/zzad;)V

    iput-object v0, p0, Lcom/google/firebase/iid/zzab;->zzcc:Lcom/google/firebase/iid/zzac;

    .line 8
    const/4 v0, 0x1

    iput v0, p0, Lcom/google/firebase/iid/zzab;->zzcd:I

    .line 9
    iput-object p2, p0, Lcom/google/firebase/iid/zzab;->zzcb:Ljava/util/concurrent/ScheduledExecutorService;

    .line 10
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Lcom/google/firebase/iid/zzab;->zzag:Landroid/content/Context;

    .line 11
    return-void
.end method

.method static synthetic zza(Lcom/google/firebase/iid/zzab;)Landroid/content/Context;
    .locals 1

    .prologue
    .line 23
    iget-object v0, p0, Lcom/google/firebase/iid/zzab;->zzag:Landroid/content/Context;

    return-object v0
.end method

.method private final declared-synchronized zza(Lcom/google/firebase/iid/zzal;)Lcom/google/android/gms/tasks/Task;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/google/firebase/iid/zzal",
            "<TT;>;)",
            "Lcom/google/android/gms/tasks/Task",
            "<TT;>;"
        }
    .end annotation

    .prologue
    .line 14
    monitor-enter p0

    :try_start_0
    const-string v0, "MessengerIpcClient"

    const/4 v1, 0x3

    invoke-static {v0, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 15
    const-string v0, "MessengerIpcClient"

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, 0x9

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "Queueing "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 16
    :cond_0
    iget-object v0, p0, Lcom/google/firebase/iid/zzab;->zzcc:Lcom/google/firebase/iid/zzac;

    invoke-virtual {v0, p1}, Lcom/google/firebase/iid/zzac;->zzb(Lcom/google/firebase/iid/zzal;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 17
    new-instance v0, Lcom/google/firebase/iid/zzac;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/google/firebase/iid/zzac;-><init>(Lcom/google/firebase/iid/zzab;Lcom/google/firebase/iid/zzad;)V

    iput-object v0, p0, Lcom/google/firebase/iid/zzab;->zzcc:Lcom/google/firebase/iid/zzac;

    .line 18
    iget-object v0, p0, Lcom/google/firebase/iid/zzab;->zzcc:Lcom/google/firebase/iid/zzac;

    invoke-virtual {v0, p1}, Lcom/google/firebase/iid/zzac;->zzb(Lcom/google/firebase/iid/zzal;)Z

    .line 20
    :cond_1
    iget-object v0, p1, Lcom/google/firebase/iid/zzal;->zzcn:Lcom/google/android/gms/tasks/TaskCompletionSource;

    invoke-virtual {v0}, Lcom/google/android/gms/tasks/TaskCompletionSource;->getTask()Lcom/google/android/gms/tasks/Task;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v0

    .line 21
    monitor-exit p0

    return-object v0

    .line 14
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method static synthetic zzb(Lcom/google/firebase/iid/zzab;)Ljava/util/concurrent/ScheduledExecutorService;
    .locals 1

    .prologue
    .line 24
    iget-object v0, p0, Lcom/google/firebase/iid/zzab;->zzcb:Ljava/util/concurrent/ScheduledExecutorService;

    return-object v0
.end method

.method public static declared-synchronized zzc(Landroid/content/Context;)Lcom/google/firebase/iid/zzab;
    .locals 6

    .prologue
    .line 1
    const-class v1, Lcom/google/firebase/iid/zzab;

    monitor-enter v1

    :try_start_0
    sget-object v0, Lcom/google/firebase/iid/zzab;->zzca:Lcom/google/firebase/iid/zzab;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Lcom/google/firebase/iid/zzab;

    .line 3
    invoke-static {}, Lcom/google/android/gms/internal/firebase_messaging/zza;->zza()Lcom/google/android/gms/internal/firebase_messaging/zzb;

    move-result-object v2

    const/4 v3, 0x1

    new-instance v4, Lcom/google/android/gms/common/util/concurrent/NamedThreadFactory;

    const-string v5, "MessengerIpcClient"

    invoke-direct {v4, v5}, Lcom/google/android/gms/common/util/concurrent/NamedThreadFactory;-><init>(Ljava/lang/String;)V

    sget v5, Lcom/google/android/gms/internal/firebase_messaging/zzf;->zze:I

    .line 4
    invoke-interface {v2, v3, v4, v5}, Lcom/google/android/gms/internal/firebase_messaging/zzb;->zza(ILjava/util/concurrent/ThreadFactory;I)Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object v2

    invoke-direct {v0, p0, v2}, Lcom/google/firebase/iid/zzab;-><init>(Landroid/content/Context;Ljava/util/concurrent/ScheduledExecutorService;)V

    sput-object v0, Lcom/google/firebase/iid/zzab;->zzca:Lcom/google/firebase/iid/zzab;

    .line 5
    :cond_0
    sget-object v0, Lcom/google/firebase/iid/zzab;->zzca:Lcom/google/firebase/iid/zzab;
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

.method private final declared-synchronized zzx()I
    .locals 2

    .prologue
    .line 22
    monitor-enter p0

    :try_start_0
    iget v0, p0, Lcom/google/firebase/iid/zzab;->zzcd:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Lcom/google/firebase/iid/zzab;->zzcd:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method


# virtual methods
.method public final zza(ILandroid/os/Bundle;)Lcom/google/android/gms/tasks/Task;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Landroid/os/Bundle;",
            ")",
            "Lcom/google/android/gms/tasks/Task",
            "<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    .prologue
    .line 12
    new-instance v0, Lcom/google/firebase/iid/zzai;

    invoke-direct {p0}, Lcom/google/firebase/iid/zzab;->zzx()I

    move-result v1

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2, p2}, Lcom/google/firebase/iid/zzai;-><init>(IILandroid/os/Bundle;)V

    invoke-direct {p0, v0}, Lcom/google/firebase/iid/zzab;->zza(Lcom/google/firebase/iid/zzal;)Lcom/google/android/gms/tasks/Task;

    move-result-object v0

    return-object v0
.end method

.method public final zzb(ILandroid/os/Bundle;)Lcom/google/android/gms/tasks/Task;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Landroid/os/Bundle;",
            ")",
            "Lcom/google/android/gms/tasks/Task",
            "<",
            "Landroid/os/Bundle;",
            ">;"
        }
    .end annotation

    .prologue
    .line 13
    new-instance v0, Lcom/google/firebase/iid/zzan;

    invoke-direct {p0}, Lcom/google/firebase/iid/zzab;->zzx()I

    move-result v1

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2, p2}, Lcom/google/firebase/iid/zzan;-><init>(IILandroid/os/Bundle;)V

    invoke-direct {p0, v0}, Lcom/google/firebase/iid/zzab;->zza(Lcom/google/firebase/iid/zzal;)Lcom/google/android/gms/tasks/Task;

    move-result-object v0

    return-object v0
.end method
