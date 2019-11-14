.class public Lcom/google/android/gms/tagmanager/TagManager;
.super Ljava/lang/Object;


# annotations
.annotation build Lcom/google/android/gms/common/util/VisibleForTesting;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/gms/tagmanager/TagManager$zza;
    }
.end annotation


# static fields
.field private static zzalg:Lcom/google/android/gms/tagmanager/TagManager;


# instance fields
.field private final zzaed:Lcom/google/android/gms/tagmanager/DataLayer;

.field private final zzajg:Lcom/google/android/gms/tagmanager/zzal;

.field private final zzald:Lcom/google/android/gms/tagmanager/TagManager$zza;

.field private final zzale:Lcom/google/android/gms/tagmanager/zzfm;

.field private final zzalf:Ljava/util/concurrent/ConcurrentMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentMap",
            "<",
            "Ljava/lang/String;",
            "Lcom/google/android/gms/tagmanager/zzv;",
            ">;"
        }
    .end annotation
.end field

.field private final zzrm:Landroid/content/Context;


# direct methods
.method private constructor <init>(Landroid/content/Context;Lcom/google/android/gms/tagmanager/TagManager$zza;Lcom/google/android/gms/tagmanager/DataLayer;Lcom/google/android/gms/tagmanager/zzfm;)V
    .locals 3
    .annotation build Lcom/google/android/gms/common/util/VisibleForTesting;
    .end annotation

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    if-nez p1, :cond_0

    .line 3
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "context cannot be null"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 4
    :cond_0
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/tagmanager/TagManager;->zzrm:Landroid/content/Context;

    .line 5
    iput-object p4, p0, Lcom/google/android/gms/tagmanager/TagManager;->zzale:Lcom/google/android/gms/tagmanager/zzfm;

    .line 6
    iput-object p2, p0, Lcom/google/android/gms/tagmanager/TagManager;->zzald:Lcom/google/android/gms/tagmanager/TagManager$zza;

    .line 7
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/tagmanager/TagManager;->zzalf:Ljava/util/concurrent/ConcurrentMap;

    .line 8
    iput-object p3, p0, Lcom/google/android/gms/tagmanager/TagManager;->zzaed:Lcom/google/android/gms/tagmanager/DataLayer;

    .line 9
    iget-object v0, p0, Lcom/google/android/gms/tagmanager/TagManager;->zzaed:Lcom/google/android/gms/tagmanager/DataLayer;

    new-instance v1, Lcom/google/android/gms/tagmanager/zzga;

    invoke-direct {v1, p0}, Lcom/google/android/gms/tagmanager/zzga;-><init>(Lcom/google/android/gms/tagmanager/TagManager;)V

    invoke-virtual {v0, v1}, Lcom/google/android/gms/tagmanager/DataLayer;->zza(Lcom/google/android/gms/tagmanager/DataLayer$zzb;)V

    .line 10
    iget-object v0, p0, Lcom/google/android/gms/tagmanager/TagManager;->zzaed:Lcom/google/android/gms/tagmanager/DataLayer;

    new-instance v1, Lcom/google/android/gms/tagmanager/zzg;

    iget-object v2, p0, Lcom/google/android/gms/tagmanager/TagManager;->zzrm:Landroid/content/Context;

    invoke-direct {v1, v2}, Lcom/google/android/gms/tagmanager/zzg;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0, v1}, Lcom/google/android/gms/tagmanager/DataLayer;->zza(Lcom/google/android/gms/tagmanager/DataLayer$zzb;)V

    .line 11
    new-instance v0, Lcom/google/android/gms/tagmanager/zzal;

    invoke-direct {v0}, Lcom/google/android/gms/tagmanager/zzal;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/tagmanager/TagManager;->zzajg:Lcom/google/android/gms/tagmanager/zzal;

    .line 13
    iget-object v0, p0, Lcom/google/android/gms/tagmanager/TagManager;->zzrm:Landroid/content/Context;

    new-instance v1, Lcom/google/android/gms/tagmanager/zzgc;

    invoke-direct {v1, p0}, Lcom/google/android/gms/tagmanager/zzgc;-><init>(Lcom/google/android/gms/tagmanager/TagManager;)V

    invoke-virtual {v0, v1}, Landroid/content/Context;->registerComponentCallbacks(Landroid/content/ComponentCallbacks;)V

    .line 15
    iget-object v0, p0, Lcom/google/android/gms/tagmanager/TagManager;->zzrm:Landroid/content/Context;

    invoke-static {v0}, Lcom/google/android/gms/tagmanager/zza;->zzf(Landroid/content/Context;)Lcom/google/android/gms/tagmanager/zza;

    .line 16
    return-void
.end method

.method public static getInstance(Landroid/content/Context;)Lcom/google/android/gms/tagmanager/TagManager;
    .locals 5

    .prologue
    .line 17
    const-class v1, Lcom/google/android/gms/tagmanager/TagManager;

    monitor-enter v1

    .line 18
    :try_start_0
    sget-object v0, Lcom/google/android/gms/tagmanager/TagManager;->zzalg:Lcom/google/android/gms/tagmanager/TagManager;

    if-nez v0, :cond_1

    .line 19
    if-nez p0, :cond_0

    .line 20
    const-string v0, "TagManager.getInstance requires non-null context."

    invoke-static {v0}, Lcom/google/android/gms/tagmanager/zzdi;->zzav(Ljava/lang/String;)V

    .line 21
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 27
    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0

    .line 22
    :cond_0
    :try_start_1
    new-instance v0, Lcom/google/android/gms/tagmanager/zzgb;

    invoke-direct {v0}, Lcom/google/android/gms/tagmanager/zzgb;-><init>()V

    .line 23
    new-instance v2, Lcom/google/android/gms/tagmanager/zzat;

    invoke-direct {v2, p0}, Lcom/google/android/gms/tagmanager/zzat;-><init>(Landroid/content/Context;)V

    .line 24
    new-instance v3, Lcom/google/android/gms/tagmanager/TagManager;

    new-instance v4, Lcom/google/android/gms/tagmanager/DataLayer;

    invoke-direct {v4, v2}, Lcom/google/android/gms/tagmanager/DataLayer;-><init>(Lcom/google/android/gms/tagmanager/DataLayer$zzc;)V

    .line 25
    invoke-static {}, Lcom/google/android/gms/tagmanager/zzfn;->zzjq()Lcom/google/android/gms/tagmanager/zzfn;

    move-result-object v2

    invoke-direct {v3, p0, v0, v4, v2}, Lcom/google/android/gms/tagmanager/TagManager;-><init>(Landroid/content/Context;Lcom/google/android/gms/tagmanager/TagManager$zza;Lcom/google/android/gms/tagmanager/DataLayer;Lcom/google/android/gms/tagmanager/zzfm;)V

    sput-object v3, Lcom/google/android/gms/tagmanager/TagManager;->zzalg:Lcom/google/android/gms/tagmanager/TagManager;

    .line 26
    :cond_1
    sget-object v0, Lcom/google/android/gms/tagmanager/TagManager;->zzalg:Lcom/google/android/gms/tagmanager/TagManager;

    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    return-object v0
.end method

.method static synthetic zza(Lcom/google/android/gms/tagmanager/TagManager;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 86
    invoke-direct {p0, p1}, Lcom/google/android/gms/tagmanager/TagManager;->zzbl(Ljava/lang/String;)V

    return-void
.end method

.method private final zzbl(Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 82
    iget-object v0, p0, Lcom/google/android/gms/tagmanager/TagManager;->zzalf:Ljava/util/concurrent/ConcurrentMap;

    invoke-interface {v0}, Ljava/util/concurrent/ConcurrentMap;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/tagmanager/zzv;

    .line 83
    invoke-virtual {v0, p1}, Lcom/google/android/gms/tagmanager/zzv;->zzan(Ljava/lang/String;)V

    goto :goto_0

    .line 85
    :cond_0
    return-void
.end method


# virtual methods
.method public dispatch()V
    .locals 1

    .prologue
    .line 56
    iget-object v0, p0, Lcom/google/android/gms/tagmanager/TagManager;->zzale:Lcom/google/android/gms/tagmanager/zzfm;

    invoke-virtual {v0}, Lcom/google/android/gms/tagmanager/zzfm;->dispatch()V

    .line 57
    return-void
.end method

.method public getDataLayer()Lcom/google/android/gms/tagmanager/DataLayer;
    .locals 1

    .prologue
    .line 28
    iget-object v0, p0, Lcom/google/android/gms/tagmanager/TagManager;->zzaed:Lcom/google/android/gms/tagmanager/DataLayer;

    return-object v0
.end method

.method public loadContainerDefaultOnly(Ljava/lang/String;I)Lcom/google/android/gms/common/api/PendingResult;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "I)",
            "Lcom/google/android/gms/common/api/PendingResult",
            "<",
            "Lcom/google/android/gms/tagmanager/ContainerHolder;",
            ">;"
        }
    .end annotation

    .prologue
    .line 29
    iget-object v0, p0, Lcom/google/android/gms/tagmanager/TagManager;->zzald:Lcom/google/android/gms/tagmanager/TagManager$zza;

    iget-object v1, p0, Lcom/google/android/gms/tagmanager/TagManager;->zzrm:Landroid/content/Context;

    const/4 v3, 0x0

    iget-object v6, p0, Lcom/google/android/gms/tagmanager/TagManager;->zzajg:Lcom/google/android/gms/tagmanager/zzal;

    move-object v2, p0

    move-object v4, p1

    move v5, p2

    .line 30
    invoke-interface/range {v0 .. v6}, Lcom/google/android/gms/tagmanager/TagManager$zza;->zza(Landroid/content/Context;Lcom/google/android/gms/tagmanager/TagManager;Landroid/os/Looper;Ljava/lang/String;ILcom/google/android/gms/tagmanager/zzal;)Lcom/google/android/gms/tagmanager/zzy;

    move-result-object v0

    .line 31
    invoke-virtual {v0}, Lcom/google/android/gms/tagmanager/zzy;->zzhf()V

    .line 32
    return-object v0
.end method

.method public loadContainerDefaultOnly(Ljava/lang/String;ILandroid/os/Handler;)Lcom/google/android/gms/common/api/PendingResult;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "I",
            "Landroid/os/Handler;",
            ")",
            "Lcom/google/android/gms/common/api/PendingResult",
            "<",
            "Lcom/google/android/gms/tagmanager/ContainerHolder;",
            ">;"
        }
    .end annotation

    .prologue
    .line 33
    iget-object v0, p0, Lcom/google/android/gms/tagmanager/TagManager;->zzald:Lcom/google/android/gms/tagmanager/TagManager$zza;

    iget-object v1, p0, Lcom/google/android/gms/tagmanager/TagManager;->zzrm:Landroid/content/Context;

    .line 34
    invoke-virtual {p3}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    move-result-object v3

    iget-object v6, p0, Lcom/google/android/gms/tagmanager/TagManager;->zzajg:Lcom/google/android/gms/tagmanager/zzal;

    move-object v2, p0

    move-object v4, p1

    move v5, p2

    .line 35
    invoke-interface/range {v0 .. v6}, Lcom/google/android/gms/tagmanager/TagManager$zza;->zza(Landroid/content/Context;Lcom/google/android/gms/tagmanager/TagManager;Landroid/os/Looper;Ljava/lang/String;ILcom/google/android/gms/tagmanager/zzal;)Lcom/google/android/gms/tagmanager/zzy;

    move-result-object v0

    .line 36
    invoke-virtual {v0}, Lcom/google/android/gms/tagmanager/zzy;->zzhf()V

    .line 37
    return-object v0
.end method

.method public loadContainerPreferFresh(Ljava/lang/String;I)Lcom/google/android/gms/common/api/PendingResult;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "I)",
            "Lcom/google/android/gms/common/api/PendingResult",
            "<",
            "Lcom/google/android/gms/tagmanager/ContainerHolder;",
            ">;"
        }
    .end annotation

    .prologue
    .line 47
    iget-object v0, p0, Lcom/google/android/gms/tagmanager/TagManager;->zzald:Lcom/google/android/gms/tagmanager/TagManager$zza;

    iget-object v1, p0, Lcom/google/android/gms/tagmanager/TagManager;->zzrm:Landroid/content/Context;

    const/4 v3, 0x0

    iget-object v6, p0, Lcom/google/android/gms/tagmanager/TagManager;->zzajg:Lcom/google/android/gms/tagmanager/zzal;

    move-object v2, p0

    move-object v4, p1

    move v5, p2

    .line 48
    invoke-interface/range {v0 .. v6}, Lcom/google/android/gms/tagmanager/TagManager$zza;->zza(Landroid/content/Context;Lcom/google/android/gms/tagmanager/TagManager;Landroid/os/Looper;Ljava/lang/String;ILcom/google/android/gms/tagmanager/zzal;)Lcom/google/android/gms/tagmanager/zzy;

    move-result-object v0

    .line 49
    invoke-virtual {v0}, Lcom/google/android/gms/tagmanager/zzy;->zzhh()V

    .line 50
    return-object v0
.end method

.method public loadContainerPreferFresh(Ljava/lang/String;ILandroid/os/Handler;)Lcom/google/android/gms/common/api/PendingResult;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "I",
            "Landroid/os/Handler;",
            ")",
            "Lcom/google/android/gms/common/api/PendingResult",
            "<",
            "Lcom/google/android/gms/tagmanager/ContainerHolder;",
            ">;"
        }
    .end annotation

    .prologue
    .line 51
    iget-object v0, p0, Lcom/google/android/gms/tagmanager/TagManager;->zzald:Lcom/google/android/gms/tagmanager/TagManager$zza;

    iget-object v1, p0, Lcom/google/android/gms/tagmanager/TagManager;->zzrm:Landroid/content/Context;

    .line 52
    invoke-virtual {p3}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    move-result-object v3

    iget-object v6, p0, Lcom/google/android/gms/tagmanager/TagManager;->zzajg:Lcom/google/android/gms/tagmanager/zzal;

    move-object v2, p0

    move-object v4, p1

    move v5, p2

    .line 53
    invoke-interface/range {v0 .. v6}, Lcom/google/android/gms/tagmanager/TagManager$zza;->zza(Landroid/content/Context;Lcom/google/android/gms/tagmanager/TagManager;Landroid/os/Looper;Ljava/lang/String;ILcom/google/android/gms/tagmanager/zzal;)Lcom/google/android/gms/tagmanager/zzy;

    move-result-object v0

    .line 54
    invoke-virtual {v0}, Lcom/google/android/gms/tagmanager/zzy;->zzhh()V

    .line 55
    return-object v0
.end method

.method public loadContainerPreferNonDefault(Ljava/lang/String;I)Lcom/google/android/gms/common/api/PendingResult;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "I)",
            "Lcom/google/android/gms/common/api/PendingResult",
            "<",
            "Lcom/google/android/gms/tagmanager/ContainerHolder;",
            ">;"
        }
    .end annotation

    .prologue
    .line 38
    iget-object v0, p0, Lcom/google/android/gms/tagmanager/TagManager;->zzald:Lcom/google/android/gms/tagmanager/TagManager$zza;

    iget-object v1, p0, Lcom/google/android/gms/tagmanager/TagManager;->zzrm:Landroid/content/Context;

    const/4 v3, 0x0

    iget-object v6, p0, Lcom/google/android/gms/tagmanager/TagManager;->zzajg:Lcom/google/android/gms/tagmanager/zzal;

    move-object v2, p0

    move-object v4, p1

    move v5, p2

    .line 39
    invoke-interface/range {v0 .. v6}, Lcom/google/android/gms/tagmanager/TagManager$zza;->zza(Landroid/content/Context;Lcom/google/android/gms/tagmanager/TagManager;Landroid/os/Looper;Ljava/lang/String;ILcom/google/android/gms/tagmanager/zzal;)Lcom/google/android/gms/tagmanager/zzy;

    move-result-object v0

    .line 40
    invoke-virtual {v0}, Lcom/google/android/gms/tagmanager/zzy;->zzhg()V

    .line 41
    return-object v0
.end method

.method public loadContainerPreferNonDefault(Ljava/lang/String;ILandroid/os/Handler;)Lcom/google/android/gms/common/api/PendingResult;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "I",
            "Landroid/os/Handler;",
            ")",
            "Lcom/google/android/gms/common/api/PendingResult",
            "<",
            "Lcom/google/android/gms/tagmanager/ContainerHolder;",
            ">;"
        }
    .end annotation

    .prologue
    .line 42
    iget-object v0, p0, Lcom/google/android/gms/tagmanager/TagManager;->zzald:Lcom/google/android/gms/tagmanager/TagManager$zza;

    iget-object v1, p0, Lcom/google/android/gms/tagmanager/TagManager;->zzrm:Landroid/content/Context;

    .line 43
    invoke-virtual {p3}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    move-result-object v3

    iget-object v6, p0, Lcom/google/android/gms/tagmanager/TagManager;->zzajg:Lcom/google/android/gms/tagmanager/zzal;

    move-object v2, p0

    move-object v4, p1

    move v5, p2

    .line 44
    invoke-interface/range {v0 .. v6}, Lcom/google/android/gms/tagmanager/TagManager$zza;->zza(Landroid/content/Context;Lcom/google/android/gms/tagmanager/TagManager;Landroid/os/Looper;Ljava/lang/String;ILcom/google/android/gms/tagmanager/zzal;)Lcom/google/android/gms/tagmanager/zzy;

    move-result-object v0

    .line 45
    invoke-virtual {v0}, Lcom/google/android/gms/tagmanager/zzy;->zzhg()V

    .line 46
    return-object v0
.end method

.method public setVerboseLoggingEnabled(Z)V
    .locals 1

    .prologue
    .line 58
    if-eqz p1, :cond_0

    const/4 v0, 0x2

    :goto_0
    invoke-static {v0}, Lcom/google/android/gms/tagmanager/zzdi;->setLogLevel(I)V

    .line 59
    return-void

    .line 58
    :cond_0
    const/4 v0, 0x5

    goto :goto_0
.end method

.method public final zza(Lcom/google/android/gms/tagmanager/zzv;)I
    .locals 2
    .annotation build Lcom/google/android/gms/common/util/VisibleForTesting;
    .end annotation

    .prologue
    .line 79
    iget-object v0, p0, Lcom/google/android/gms/tagmanager/TagManager;->zzalf:Ljava/util/concurrent/ConcurrentMap;

    invoke-virtual {p1}, Lcom/google/android/gms/tagmanager/zzv;->getContainerId()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1, p1}, Ljava/util/concurrent/ConcurrentMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 80
    iget-object v0, p0, Lcom/google/android/gms/tagmanager/TagManager;->zzalf:Ljava/util/concurrent/ConcurrentMap;

    invoke-interface {v0}, Ljava/util/concurrent/ConcurrentMap;->size()I

    move-result v0

    return v0
.end method

.method final declared-synchronized zza(Landroid/net/Uri;)Z
    .locals 5

    .prologue
    .line 60
    monitor-enter p0

    :try_start_0
    invoke-static {}, Lcom/google/android/gms/tagmanager/zzeh;->zziy()Lcom/google/android/gms/tagmanager/zzeh;

    move-result-object v2

    .line 61
    invoke-virtual {v2, p1}, Lcom/google/android/gms/tagmanager/zzeh;->zza(Landroid/net/Uri;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 62
    invoke-virtual {v2}, Lcom/google/android/gms/tagmanager/zzeh;->getContainerId()Ljava/lang/String;

    move-result-object v3

    .line 63
    sget-object v0, Lcom/google/android/gms/tagmanager/zzgd;->zzali:[I

    invoke-virtual {v2}, Lcom/google/android/gms/tagmanager/zzeh;->zziz()Lcom/google/android/gms/tagmanager/zzeh$zza;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    packed-switch v0, :pswitch_data_0

    .line 77
    :cond_0
    :goto_0
    const/4 v0, 0x1

    .line 78
    :goto_1
    monitor-exit p0

    return v0

    .line 64
    :pswitch_0
    :try_start_1
    iget-object v0, p0, Lcom/google/android/gms/tagmanager/TagManager;->zzalf:Ljava/util/concurrent/ConcurrentMap;

    invoke-interface {v0, v3}, Ljava/util/concurrent/ConcurrentMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/tagmanager/zzv;

    .line 65
    if-eqz v0, :cond_0

    .line 66
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/google/android/gms/tagmanager/zzv;->zzao(Ljava/lang/String;)V

    .line 67
    invoke-virtual {v0}, Lcom/google/android/gms/tagmanager/zzv;->refresh()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 60
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    .line 68
    :pswitch_1
    :try_start_2
    iget-object v0, p0, Lcom/google/android/gms/tagmanager/TagManager;->zzalf:Ljava/util/concurrent/ConcurrentMap;

    invoke-interface {v0}, Ljava/util/concurrent/ConcurrentMap;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_1
    :goto_2
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 69
    iget-object v1, p0, Lcom/google/android/gms/tagmanager/TagManager;->zzalf:Ljava/util/concurrent/ConcurrentMap;

    invoke-interface {v1, v0}, Ljava/util/concurrent/ConcurrentMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/tagmanager/zzv;

    .line 70
    invoke-virtual {v0, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 71
    invoke-virtual {v2}, Lcom/google/android/gms/tagmanager/zzeh;->zzja()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/google/android/gms/tagmanager/zzv;->zzao(Ljava/lang/String;)V

    .line 72
    invoke-virtual {v1}, Lcom/google/android/gms/tagmanager/zzv;->refresh()V

    goto :goto_2

    .line 73
    :cond_2
    invoke-virtual {v1}, Lcom/google/android/gms/tagmanager/zzv;->zzhc()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 74
    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Lcom/google/android/gms/tagmanager/zzv;->zzao(Ljava/lang/String;)V

    .line 75
    invoke-virtual {v1}, Lcom/google/android/gms/tagmanager/zzv;->refresh()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_2

    .line 78
    :cond_3
    const/4 v0, 0x0

    goto :goto_1

    .line 63
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_1
    .end packed-switch
.end method

.method public final zzb(Lcom/google/android/gms/tagmanager/zzv;)Z
    .locals 2
    .annotation build Lcom/google/android/gms/common/util/VisibleForTesting;
    .end annotation

    .prologue
    .line 81
    iget-object v0, p0, Lcom/google/android/gms/tagmanager/TagManager;->zzalf:Ljava/util/concurrent/ConcurrentMap;

    invoke-virtual {p1}, Lcom/google/android/gms/tagmanager/zzv;->getContainerId()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/concurrent/ConcurrentMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
