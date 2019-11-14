.class final Lcom/google/android/gms/tagmanager/zzfn;
.super Lcom/google/android/gms/tagmanager/zzfm;


# annotations
.annotation build Lcom/google/android/gms/common/internal/ShowFirstParty;
.end annotation

.annotation build Lcom/google/android/gms/common/util/VisibleForTesting;
.end annotation


# static fields
.field private static final zzakn:Ljava/lang/Object;

.field private static zzaky:Lcom/google/android/gms/tagmanager/zzfn;


# instance fields
.field private connected:Z

.field private zzaig:Lcom/google/android/gms/tagmanager/zzcc;

.field private zzako:Landroid/content/Context;

.field private zzakp:Lcom/google/android/gms/tagmanager/zzcb;

.field private volatile zzakq:Lcom/google/android/gms/tagmanager/zzby;

.field private zzakr:I

.field private zzaks:Z

.field private zzakt:Z

.field private zzaku:Z

.field private zzakv:Lcom/google/android/gms/tagmanager/zzfq;

.field private zzakw:Lcom/google/android/gms/tagmanager/zzdn;

.field private zzakx:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 75
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/google/android/gms/tagmanager/zzfn;->zzakn:Ljava/lang/Object;

    return-void
.end method

.method private constructor <init>()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x1

    .line 4
    invoke-direct {p0}, Lcom/google/android/gms/tagmanager/zzfm;-><init>()V

    .line 5
    const v0, 0x1b7740

    iput v0, p0, Lcom/google/android/gms/tagmanager/zzfn;->zzakr:I

    .line 6
    iput-boolean v1, p0, Lcom/google/android/gms/tagmanager/zzfn;->zzaks:Z

    .line 7
    iput-boolean v2, p0, Lcom/google/android/gms/tagmanager/zzfn;->zzakt:Z

    .line 8
    iput-boolean v1, p0, Lcom/google/android/gms/tagmanager/zzfn;->connected:Z

    .line 9
    iput-boolean v1, p0, Lcom/google/android/gms/tagmanager/zzfn;->zzaku:Z

    .line 10
    new-instance v0, Lcom/google/android/gms/tagmanager/zzfo;

    invoke-direct {v0, p0}, Lcom/google/android/gms/tagmanager/zzfo;-><init>(Lcom/google/android/gms/tagmanager/zzfn;)V

    iput-object v0, p0, Lcom/google/android/gms/tagmanager/zzfn;->zzaig:Lcom/google/android/gms/tagmanager/zzcc;

    .line 11
    iput-boolean v2, p0, Lcom/google/android/gms/tagmanager/zzfn;->zzakx:Z

    .line 12
    return-void
.end method

.method private final isPowerSaveMode()Z
    .locals 1

    .prologue
    .line 68
    iget-boolean v0, p0, Lcom/google/android/gms/tagmanager/zzfn;->zzakx:Z

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lcom/google/android/gms/tagmanager/zzfn;->connected:Z

    if-eqz v0, :cond_0

    iget v0, p0, Lcom/google/android/gms/tagmanager/zzfn;->zzakr:I

    if-gtz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method static synthetic zza(Lcom/google/android/gms/tagmanager/zzfn;)Landroid/content/Context;
    .locals 1

    .prologue
    .line 69
    iget-object v0, p0, Lcom/google/android/gms/tagmanager/zzfn;->zzako:Landroid/content/Context;

    return-object v0
.end method

.method static synthetic zzb(Lcom/google/android/gms/tagmanager/zzfn;)Z
    .locals 1

    .prologue
    .line 71
    invoke-direct {p0}, Lcom/google/android/gms/tagmanager/zzfn;->isPowerSaveMode()Z

    move-result v0

    return v0
.end method

.method static synthetic zzc(Lcom/google/android/gms/tagmanager/zzfn;)I
    .locals 1

    .prologue
    .line 72
    iget v0, p0, Lcom/google/android/gms/tagmanager/zzfn;->zzakr:I

    return v0
.end method

.method static synthetic zzd(Lcom/google/android/gms/tagmanager/zzfn;)Z
    .locals 1

    .prologue
    .line 73
    iget-boolean v0, p0, Lcom/google/android/gms/tagmanager/zzfn;->connected:Z

    return v0
.end method

.method static synthetic zze(Lcom/google/android/gms/tagmanager/zzfn;)Lcom/google/android/gms/tagmanager/zzcb;
    .locals 1

    .prologue
    .line 74
    iget-object v0, p0, Lcom/google/android/gms/tagmanager/zzfn;->zzakp:Lcom/google/android/gms/tagmanager/zzcb;

    return-object v0
.end method

.method public static zzjq()Lcom/google/android/gms/tagmanager/zzfn;
    .locals 1

    .prologue
    .line 1
    sget-object v0, Lcom/google/android/gms/tagmanager/zzfn;->zzaky:Lcom/google/android/gms/tagmanager/zzfn;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Lcom/google/android/gms/tagmanager/zzfn;

    invoke-direct {v0}, Lcom/google/android/gms/tagmanager/zzfn;-><init>()V

    sput-object v0, Lcom/google/android/gms/tagmanager/zzfn;->zzaky:Lcom/google/android/gms/tagmanager/zzfn;

    .line 3
    :cond_0
    sget-object v0, Lcom/google/android/gms/tagmanager/zzfn;->zzaky:Lcom/google/android/gms/tagmanager/zzfn;

    return-object v0
.end method

.method static synthetic zzjs()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 70
    sget-object v0, Lcom/google/android/gms/tagmanager/zzfn;->zzakn:Ljava/lang/Object;

    return-object v0
.end method


# virtual methods
.method public final declared-synchronized dispatch()V
    .locals 2

    .prologue
    .line 45
    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lcom/google/android/gms/tagmanager/zzfn;->zzakt:Z

    if-nez v0, :cond_0

    .line 46
    const-string v0, "Dispatch call queued. Dispatch will run once initialization is complete."

    invoke-static {v0}, Lcom/google/android/gms/tagmanager/zzdi;->zzab(Ljava/lang/String;)V

    .line 47
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/gms/tagmanager/zzfn;->zzaks:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 50
    :goto_0
    monitor-exit p0

    return-void

    .line 49
    :cond_0
    :try_start_1
    iget-object v0, p0, Lcom/google/android/gms/tagmanager/zzfn;->zzakq:Lcom/google/android/gms/tagmanager/zzby;

    new-instance v1, Lcom/google/android/gms/tagmanager/zzfp;

    invoke-direct {v1, p0}, Lcom/google/android/gms/tagmanager/zzfp;-><init>(Lcom/google/android/gms/tagmanager/zzfn;)V

    invoke-interface {v0, v1}, Lcom/google/android/gms/tagmanager/zzby;->zzc(Ljava/lang/Runnable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 45
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method final declared-synchronized zza(Landroid/content/Context;Lcom/google/android/gms/tagmanager/zzby;)V
    .locals 1

    .prologue
    .line 13
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/tagmanager/zzfn;->zzako:Landroid/content/Context;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_1

    .line 18
    :cond_0
    :goto_0
    monitor-exit p0

    return-void

    .line 15
    :cond_1
    :try_start_1
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/tagmanager/zzfn;->zzako:Landroid/content/Context;

    .line 16
    iget-object v0, p0, Lcom/google/android/gms/tagmanager/zzfn;->zzakq:Lcom/google/android/gms/tagmanager/zzby;

    if-nez v0, :cond_0

    .line 17
    iput-object p2, p0, Lcom/google/android/gms/tagmanager/zzfn;->zzakq:Lcom/google/android/gms/tagmanager/zzby;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 13
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method final declared-synchronized zza(ZZ)V
    .locals 4
    .annotation build Lcom/google/android/gms/common/util/VisibleForTesting;
    .end annotation

    .prologue
    .line 51
    monitor-enter p0

    :try_start_0
    invoke-direct {p0}, Lcom/google/android/gms/tagmanager/zzfn;->isPowerSaveMode()Z

    move-result v0

    .line 52
    iput-boolean p1, p0, Lcom/google/android/gms/tagmanager/zzfn;->zzakx:Z

    .line 53
    iput-boolean p2, p0, Lcom/google/android/gms/tagmanager/zzfn;->connected:Z

    .line 54
    invoke-direct {p0}, Lcom/google/android/gms/tagmanager/zzfn;->isPowerSaveMode()Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v1

    if-ne v1, v0, :cond_0

    .line 62
    :goto_0
    monitor-exit p0

    return-void

    .line 57
    :cond_0
    :try_start_1
    invoke-direct {p0}, Lcom/google/android/gms/tagmanager/zzfn;->isPowerSaveMode()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 58
    iget-object v0, p0, Lcom/google/android/gms/tagmanager/zzfn;->zzakv:Lcom/google/android/gms/tagmanager/zzfq;

    invoke-interface {v0}, Lcom/google/android/gms/tagmanager/zzfq;->cancel()V

    .line 59
    const-string v0, "PowerSaveMode initiated."

    invoke-static {v0}, Lcom/google/android/gms/tagmanager/zzdi;->zzab(Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 51
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    .line 60
    :cond_1
    :try_start_2
    iget-object v0, p0, Lcom/google/android/gms/tagmanager/zzfn;->zzakv:Lcom/google/android/gms/tagmanager/zzfq;

    iget v1, p0, Lcom/google/android/gms/tagmanager/zzfn;->zzakr:I

    int-to-long v2, v1

    invoke-interface {v0, v2, v3}, Lcom/google/android/gms/tagmanager/zzfq;->zzh(J)V

    .line 61
    const-string v0, "PowerSaveMode terminated."

    invoke-static {v0}, Lcom/google/android/gms/tagmanager/zzdi;->zzab(Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_0
.end method

.method public final declared-synchronized zzf(Z)V
    .locals 1

    .prologue
    .line 63
    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lcom/google/android/gms/tagmanager/zzfn;->zzakx:Z

    invoke-virtual {p0, v0, p1}, Lcom/google/android/gms/tagmanager/zzfn;->zza(ZZ)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 64
    monitor-exit p0

    return-void

    .line 63
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized zzjp()V
    .locals 1

    .prologue
    .line 65
    monitor-enter p0

    :try_start_0
    invoke-direct {p0}, Lcom/google/android/gms/tagmanager/zzfn;->isPowerSaveMode()Z

    move-result v0

    if-nez v0, :cond_0

    .line 66
    iget-object v0, p0, Lcom/google/android/gms/tagmanager/zzfn;->zzakv:Lcom/google/android/gms/tagmanager/zzfq;

    invoke-interface {v0}, Lcom/google/android/gms/tagmanager/zzfq;->zzjt()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 67
    :cond_0
    monitor-exit p0

    return-void

    .line 65
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method final declared-synchronized zzjr()Lcom/google/android/gms/tagmanager/zzcb;
    .locals 4

    .prologue
    .line 19
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/tagmanager/zzfn;->zzakp:Lcom/google/android/gms/tagmanager/zzcb;

    if-nez v0, :cond_1

    .line 20
    iget-object v0, p0, Lcom/google/android/gms/tagmanager/zzfn;->zzako:Landroid/content/Context;

    if-nez v0, :cond_0

    .line 21
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Cant get a store unless we have a context"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 19
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    .line 22
    :cond_0
    :try_start_1
    new-instance v0, Lcom/google/android/gms/tagmanager/zzeb;

    iget-object v1, p0, Lcom/google/android/gms/tagmanager/zzfn;->zzaig:Lcom/google/android/gms/tagmanager/zzcc;

    iget-object v2, p0, Lcom/google/android/gms/tagmanager/zzfn;->zzako:Landroid/content/Context;

    invoke-direct {v0, v1, v2}, Lcom/google/android/gms/tagmanager/zzeb;-><init>(Lcom/google/android/gms/tagmanager/zzcc;Landroid/content/Context;)V

    iput-object v0, p0, Lcom/google/android/gms/tagmanager/zzfn;->zzakp:Lcom/google/android/gms/tagmanager/zzcb;

    .line 23
    :cond_1
    iget-object v0, p0, Lcom/google/android/gms/tagmanager/zzfn;->zzakv:Lcom/google/android/gms/tagmanager/zzfq;

    if-nez v0, :cond_2

    .line 26
    new-instance v0, Lcom/google/android/gms/tagmanager/zzfr;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/google/android/gms/tagmanager/zzfr;-><init>(Lcom/google/android/gms/tagmanager/zzfn;Lcom/google/android/gms/tagmanager/zzfo;)V

    iput-object v0, p0, Lcom/google/android/gms/tagmanager/zzfn;->zzakv:Lcom/google/android/gms/tagmanager/zzfq;

    .line 27
    iget v0, p0, Lcom/google/android/gms/tagmanager/zzfn;->zzakr:I

    if-lez v0, :cond_2

    .line 28
    iget-object v0, p0, Lcom/google/android/gms/tagmanager/zzfn;->zzakv:Lcom/google/android/gms/tagmanager/zzfq;

    iget v1, p0, Lcom/google/android/gms/tagmanager/zzfn;->zzakr:I

    int-to-long v2, v1

    invoke-interface {v0, v2, v3}, Lcom/google/android/gms/tagmanager/zzfq;->zzh(J)V

    .line 29
    :cond_2
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/gms/tagmanager/zzfn;->zzakt:Z

    .line 30
    iget-boolean v0, p0, Lcom/google/android/gms/tagmanager/zzfn;->zzaks:Z

    if-eqz v0, :cond_3

    .line 31
    invoke-virtual {p0}, Lcom/google/android/gms/tagmanager/zzfm;->dispatch()V

    .line 32
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/gms/tagmanager/zzfn;->zzaks:Z

    .line 33
    :cond_3
    iget-object v0, p0, Lcom/google/android/gms/tagmanager/zzfn;->zzakw:Lcom/google/android/gms/tagmanager/zzdn;

    if-nez v0, :cond_4

    iget-boolean v0, p0, Lcom/google/android/gms/tagmanager/zzfn;->zzaku:Z

    if-eqz v0, :cond_4

    .line 35
    new-instance v0, Lcom/google/android/gms/tagmanager/zzdn;

    invoke-direct {v0, p0}, Lcom/google/android/gms/tagmanager/zzdn;-><init>(Lcom/google/android/gms/tagmanager/zzfm;)V

    iput-object v0, p0, Lcom/google/android/gms/tagmanager/zzfn;->zzakw:Lcom/google/android/gms/tagmanager/zzdn;

    .line 36
    iget-object v0, p0, Lcom/google/android/gms/tagmanager/zzfn;->zzakw:Lcom/google/android/gms/tagmanager/zzdn;

    iget-object v1, p0, Lcom/google/android/gms/tagmanager/zzfn;->zzako:Landroid/content/Context;

    .line 37
    new-instance v2, Landroid/content/IntentFilter;

    invoke-direct {v2}, Landroid/content/IntentFilter;-><init>()V

    .line 38
    const-string v3, "android.net.conn.CONNECTIVITY_CHANGE"

    invoke-virtual {v2, v3}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 39
    invoke-virtual {v1, v0, v2}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 40
    new-instance v2, Landroid/content/IntentFilter;

    invoke-direct {v2}, Landroid/content/IntentFilter;-><init>()V

    .line 41
    const-string v3, "com.google.analytics.RADIO_POWERED"

    invoke-virtual {v2, v3}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 42
    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/content/IntentFilter;->addCategory(Ljava/lang/String;)V

    .line 43
    invoke-virtual {v1, v0, v2}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 44
    :cond_4
    iget-object v0, p0, Lcom/google/android/gms/tagmanager/zzfn;->zzakp:Lcom/google/android/gms/tagmanager/zzcb;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-object v0
.end method
