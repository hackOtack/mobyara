.class public abstract Lcom/google/firebase/iid/zzc;
.super Landroid/app/Service;


# instance fields
.field private final lock:Ljava/lang/Object;

.field final zzt:Ljava/util/concurrent/ExecutorService;

.field private zzu:Landroid/os/Binder;

.field private zzv:I

.field private zzw:I


# direct methods
.method public constructor <init>()V
    .locals 5

    .prologue
    .line 1
    invoke-direct {p0}, Landroid/app/Service;-><init>()V

    .line 3
    invoke-static {}, Lcom/google/android/gms/internal/firebase_messaging/zza;->zza()Lcom/google/android/gms/internal/firebase_messaging/zzb;

    move-result-object v1

    new-instance v2, Lcom/google/android/gms/common/util/concurrent/NamedThreadFactory;

    const-string v3, "Firebase-"

    .line 4
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v4

    if-eqz v4, :cond_0

    invoke-virtual {v3, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-direct {v2, v0}, Lcom/google/android/gms/common/util/concurrent/NamedThreadFactory;-><init>(Ljava/lang/String;)V

    sget v0, Lcom/google/android/gms/internal/firebase_messaging/zzf;->zze:I

    .line 5
    invoke-interface {v1, v2, v0}, Lcom/google/android/gms/internal/firebase_messaging/zzb;->zza(Ljava/util/concurrent/ThreadFactory;I)Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    iput-object v0, p0, Lcom/google/firebase/iid/zzc;->zzt:Ljava/util/concurrent/ExecutorService;

    .line 6
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/google/firebase/iid/zzc;->lock:Ljava/lang/Object;

    .line 7
    const/4 v0, 0x0

    iput v0, p0, Lcom/google/firebase/iid/zzc;->zzw:I

    return-void

    .line 4
    :cond_0
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v3}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_0
.end method

.method private final zza(Landroid/content/Intent;)V
    .locals 2

    .prologue
    .line 26
    if-eqz p1, :cond_0

    .line 27
    invoke-static {p1}, Lo/Τ;->completeWakefulIntent(Landroid/content/Intent;)Z

    .line 28
    :cond_0
    iget-object v1, p0, Lcom/google/firebase/iid/zzc;->lock:Ljava/lang/Object;

    monitor-enter v1

    .line 29
    :try_start_0
    iget v0, p0, Lcom/google/firebase/iid/zzc;->zzw:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lcom/google/firebase/iid/zzc;->zzw:I

    .line 30
    iget v0, p0, Lcom/google/firebase/iid/zzc;->zzw:I

    if-nez v0, :cond_1

    .line 31
    iget v0, p0, Lcom/google/firebase/iid/zzc;->zzv:I

    .line 32
    invoke-virtual {p0, v0}, Landroid/app/Service;->stopSelfResult(I)Z

    .line 33
    :cond_1
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method static synthetic zza(Lcom/google/firebase/iid/zzc;Landroid/content/Intent;)V
    .locals 0

    .prologue
    .line 36
    invoke-direct {p0, p1}, Lcom/google/firebase/iid/zzc;->zza(Landroid/content/Intent;)V

    return-void
.end method


# virtual methods
.method public final declared-synchronized onBind(Landroid/content/Intent;)Landroid/os/IBinder;
    .locals 2

    .prologue
    .line 8
    monitor-enter p0

    :try_start_0
    const-string v0, "EnhancedIntentService"

    const/4 v1, 0x3

    invoke-static {v0, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 9
    const-string v0, "EnhancedIntentService"

    const-string v1, "Service received bind request"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 10
    :cond_0
    iget-object v0, p0, Lcom/google/firebase/iid/zzc;->zzu:Landroid/os/Binder;

    if-nez v0, :cond_1

    .line 11
    new-instance v0, Lcom/google/firebase/iid/zzg;

    invoke-direct {v0, p0}, Lcom/google/firebase/iid/zzg;-><init>(Lcom/google/firebase/iid/zzc;)V

    iput-object v0, p0, Lcom/google/firebase/iid/zzc;->zzu:Landroid/os/Binder;

    .line 12
    :cond_1
    iget-object v0, p0, Lcom/google/firebase/iid/zzc;->zzu:Landroid/os/Binder;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    .line 8
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final onStartCommand(Landroid/content/Intent;II)I
    .locals 3

    .prologue
    const/4 v0, 0x2

    .line 13
    iget-object v1, p0, Lcom/google/firebase/iid/zzc;->lock:Ljava/lang/Object;

    monitor-enter v1

    .line 14
    :try_start_0
    iput p3, p0, Lcom/google/firebase/iid/zzc;->zzv:I

    .line 15
    iget v2, p0, Lcom/google/firebase/iid/zzc;->zzw:I

    add-int/lit8 v2, v2, 0x1

    iput v2, p0, Lcom/google/firebase/iid/zzc;->zzw:I

    .line 16
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 17
    invoke-virtual {p0, p1}, Lcom/google/firebase/iid/zzc;->zzb(Landroid/content/Intent;)Landroid/content/Intent;

    move-result-object v1

    .line 18
    if-nez v1, :cond_0

    .line 19
    invoke-direct {p0, p1}, Lcom/google/firebase/iid/zzc;->zza(Landroid/content/Intent;)V

    .line 25
    :goto_0
    return v0

    .line 16
    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0

    .line 21
    :cond_0
    invoke-virtual {p0, v1}, Lcom/google/firebase/iid/zzc;->zzc(Landroid/content/Intent;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 22
    invoke-direct {p0, p1}, Lcom/google/firebase/iid/zzc;->zza(Landroid/content/Intent;)V

    goto :goto_0

    .line 24
    :cond_1
    iget-object v0, p0, Lcom/google/firebase/iid/zzc;->zzt:Ljava/util/concurrent/ExecutorService;

    new-instance v2, Lcom/google/firebase/iid/zzb;

    invoke-direct {v2, p0, v1, p1}, Lcom/google/firebase/iid/zzb;-><init>(Lcom/google/firebase/iid/zzc;Landroid/content/Intent;Landroid/content/Intent;)V

    invoke-interface {v0, v2}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    .line 25
    const/4 v0, 0x3

    goto :goto_0
.end method

.method protected zzb(Landroid/content/Intent;)Landroid/content/Intent;
    .locals 0

    .prologue
    .line 34
    return-object p1
.end method

.method public zzc(Landroid/content/Intent;)Z
    .locals 1

    .prologue
    .line 35
    const/4 v0, 0x0

    return v0
.end method

.method public abstract zzd(Landroid/content/Intent;)V
.end method
