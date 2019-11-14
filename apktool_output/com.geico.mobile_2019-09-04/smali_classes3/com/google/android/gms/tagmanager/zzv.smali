.class final Lcom/google/android/gms/tagmanager/zzv;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/tagmanager/ContainerHolder;


# annotations
.annotation build Lcom/google/android/gms/common/util/VisibleForTesting;
.end annotation


# instance fields
.field private final zzaek:Landroid/os/Looper;

.field private zzael:Lcom/google/android/gms/tagmanager/Container;

.field private zzaem:Lcom/google/android/gms/tagmanager/Container;

.field private zzaen:Lcom/google/android/gms/common/api/Status;

.field private zzaeo:Lcom/google/android/gms/tagmanager/zzx;

.field private zzaep:Lcom/google/android/gms/tagmanager/zzw;

.field private zzaeq:Z

.field private zzaer:Lcom/google/android/gms/tagmanager/TagManager;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/common/api/Status;)V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/gms/tagmanager/zzv;->zzaen:Lcom/google/android/gms/common/api/Status;

    .line 3
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/gms/tagmanager/zzv;->zzaek:Landroid/os/Looper;

    .line 4
    return-void
.end method

.method public constructor <init>(Lcom/google/android/gms/tagmanager/TagManager;Landroid/os/Looper;Lcom/google/android/gms/tagmanager/Container;Lcom/google/android/gms/tagmanager/zzw;)V
    .locals 1

    .prologue
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    iput-object p1, p0, Lcom/google/android/gms/tagmanager/zzv;->zzaer:Lcom/google/android/gms/tagmanager/TagManager;

    .line 7
    if-eqz p2, :cond_0

    :goto_0
    iput-object p2, p0, Lcom/google/android/gms/tagmanager/zzv;->zzaek:Landroid/os/Looper;

    .line 8
    iput-object p3, p0, Lcom/google/android/gms/tagmanager/zzv;->zzael:Lcom/google/android/gms/tagmanager/Container;

    .line 9
    iput-object p4, p0, Lcom/google/android/gms/tagmanager/zzv;->zzaep:Lcom/google/android/gms/tagmanager/zzw;

    .line 10
    sget-object v0, Lcom/google/android/gms/common/api/Status;->RESULT_SUCCESS:Lcom/google/android/gms/common/api/Status;

    iput-object v0, p0, Lcom/google/android/gms/tagmanager/zzv;->zzaen:Lcom/google/android/gms/common/api/Status;

    .line 11
    invoke-virtual {p1, p0}, Lcom/google/android/gms/tagmanager/TagManager;->zza(Lcom/google/android/gms/tagmanager/zzv;)I

    .line 12
    return-void

    .line 7
    :cond_0
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object p2

    goto :goto_0
.end method

.method private final zzhd()V
    .locals 3

    .prologue
    .line 68
    iget-object v0, p0, Lcom/google/android/gms/tagmanager/zzv;->zzaeo:Lcom/google/android/gms/tagmanager/zzx;

    if-eqz v0, :cond_0

    .line 69
    iget-object v0, p0, Lcom/google/android/gms/tagmanager/zzv;->zzaeo:Lcom/google/android/gms/tagmanager/zzx;

    iget-object v1, p0, Lcom/google/android/gms/tagmanager/zzv;->zzaem:Lcom/google/android/gms/tagmanager/Container;

    invoke-virtual {v1}, Lcom/google/android/gms/tagmanager/Container;->zzha()Ljava/lang/String;

    move-result-object v1

    .line 70
    const/4 v2, 0x1

    invoke-virtual {v0, v2, v1}, Lcom/google/android/gms/tagmanager/zzx;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/gms/tagmanager/zzx;->sendMessage(Landroid/os/Message;)Z

    .line 71
    :cond_0
    return-void
.end method


# virtual methods
.method public final declared-synchronized getContainer()Lcom/google/android/gms/tagmanager/Container;
    .locals 2

    .prologue
    const/4 v0, 0x0

    .line 14
    monitor-enter p0

    :try_start_0
    iget-boolean v1, p0, Lcom/google/android/gms/tagmanager/zzv;->zzaeq:Z

    if-eqz v1, :cond_0

    .line 15
    const-string v1, "ContainerHolder is released."

    invoke-static {v1}, Lcom/google/android/gms/tagmanager/zzdi;->zzav(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 20
    :goto_0
    monitor-exit p0

    return-object v0

    .line 17
    :cond_0
    :try_start_1
    iget-object v0, p0, Lcom/google/android/gms/tagmanager/zzv;->zzaem:Lcom/google/android/gms/tagmanager/Container;

    if-eqz v0, :cond_1

    .line 18
    iget-object v0, p0, Lcom/google/android/gms/tagmanager/zzv;->zzaem:Lcom/google/android/gms/tagmanager/Container;

    iput-object v0, p0, Lcom/google/android/gms/tagmanager/zzv;->zzael:Lcom/google/android/gms/tagmanager/Container;

    .line 19
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/gms/tagmanager/zzv;->zzaem:Lcom/google/android/gms/tagmanager/Container;

    .line 20
    :cond_1
    iget-object v0, p0, Lcom/google/android/gms/tagmanager/zzv;->zzael:Lcom/google/android/gms/tagmanager/Container;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 14
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method final getContainerId()Ljava/lang/String;
    .locals 1

    .prologue
    .line 55
    iget-boolean v0, p0, Lcom/google/android/gms/tagmanager/zzv;->zzaeq:Z

    if-eqz v0, :cond_0

    .line 56
    const-string v0, "getContainerId called on a released ContainerHolder."

    invoke-static {v0}, Lcom/google/android/gms/tagmanager/zzdi;->zzav(Ljava/lang/String;)V

    .line 57
    const-string v0, ""

    .line 58
    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/tagmanager/zzv;->zzael:Lcom/google/android/gms/tagmanager/Container;

    invoke-virtual {v0}, Lcom/google/android/gms/tagmanager/Container;->getContainerId()Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method public final getStatus()Lcom/google/android/gms/common/api/Status;
    .locals 1

    .prologue
    .line 13
    iget-object v0, p0, Lcom/google/android/gms/tagmanager/zzv;->zzaen:Lcom/google/android/gms/common/api/Status;

    return-object v0
.end method

.method public final declared-synchronized refresh()V
    .locals 1

    .prologue
    .line 30
    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lcom/google/android/gms/tagmanager/zzv;->zzaeq:Z

    if-eqz v0, :cond_0

    .line 31
    const-string v0, "Refreshing a released ContainerHolder."

    invoke-static {v0}, Lcom/google/android/gms/tagmanager/zzdi;->zzav(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 34
    :goto_0
    monitor-exit p0

    return-void

    .line 33
    :cond_0
    :try_start_1
    iget-object v0, p0, Lcom/google/android/gms/tagmanager/zzv;->zzaep:Lcom/google/android/gms/tagmanager/zzw;

    invoke-interface {v0}, Lcom/google/android/gms/tagmanager/zzw;->zzhe()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 30
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized release()V
    .locals 1

    .prologue
    .line 35
    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lcom/google/android/gms/tagmanager/zzv;->zzaeq:Z

    if-eqz v0, :cond_0

    .line 36
    const-string v0, "Releasing a released ContainerHolder."

    invoke-static {v0}, Lcom/google/android/gms/tagmanager/zzdi;->zzav(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 45
    :goto_0
    monitor-exit p0

    return-void

    .line 38
    :cond_0
    const/4 v0, 0x1

    :try_start_1
    iput-boolean v0, p0, Lcom/google/android/gms/tagmanager/zzv;->zzaeq:Z

    .line 39
    iget-object v0, p0, Lcom/google/android/gms/tagmanager/zzv;->zzaer:Lcom/google/android/gms/tagmanager/TagManager;

    invoke-virtual {v0, p0}, Lcom/google/android/gms/tagmanager/TagManager;->zzb(Lcom/google/android/gms/tagmanager/zzv;)Z

    .line 40
    iget-object v0, p0, Lcom/google/android/gms/tagmanager/zzv;->zzael:Lcom/google/android/gms/tagmanager/Container;

    invoke-virtual {v0}, Lcom/google/android/gms/tagmanager/Container;->release()V

    .line 41
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/gms/tagmanager/zzv;->zzael:Lcom/google/android/gms/tagmanager/Container;

    .line 42
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/gms/tagmanager/zzv;->zzaem:Lcom/google/android/gms/tagmanager/Container;

    .line 43
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/gms/tagmanager/zzv;->zzaep:Lcom/google/android/gms/tagmanager/zzw;

    .line 44
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/gms/tagmanager/zzv;->zzaeo:Lcom/google/android/gms/tagmanager/zzx;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 35
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized setContainerAvailableListener(Lcom/google/android/gms/tagmanager/ContainerHolder$ContainerAvailableListener;)V
    .locals 2

    .prologue
    .line 21
    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lcom/google/android/gms/tagmanager/zzv;->zzaeq:Z

    if-eqz v0, :cond_1

    .line 22
    const-string v0, "ContainerHolder is released."

    invoke-static {v0}, Lcom/google/android/gms/tagmanager/zzdi;->zzav(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 29
    :cond_0
    :goto_0
    monitor-exit p0

    return-void

    .line 24
    :cond_1
    if-nez p1, :cond_2

    .line 25
    const/4 v0, 0x0

    :try_start_1
    iput-object v0, p0, Lcom/google/android/gms/tagmanager/zzv;->zzaeo:Lcom/google/android/gms/tagmanager/zzx;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 21
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    .line 26
    :cond_2
    :try_start_2
    new-instance v0, Lcom/google/android/gms/tagmanager/zzx;

    iget-object v1, p0, Lcom/google/android/gms/tagmanager/zzv;->zzaek:Landroid/os/Looper;

    invoke-direct {v0, p0, p1, v1}, Lcom/google/android/gms/tagmanager/zzx;-><init>(Lcom/google/android/gms/tagmanager/zzv;Lcom/google/android/gms/tagmanager/ContainerHolder$ContainerAvailableListener;Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/google/android/gms/tagmanager/zzv;->zzaeo:Lcom/google/android/gms/tagmanager/zzx;

    .line 27
    iget-object v0, p0, Lcom/google/android/gms/tagmanager/zzv;->zzaem:Lcom/google/android/gms/tagmanager/Container;

    if-eqz v0, :cond_0

    .line 28
    invoke-direct {p0}, Lcom/google/android/gms/tagmanager/zzv;->zzhd()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_0
.end method

.method public final declared-synchronized zza(Lcom/google/android/gms/tagmanager/Container;)V
    .locals 1

    .prologue
    .line 46
    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lcom/google/android/gms/tagmanager/zzv;->zzaeq:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_0

    .line 50
    :goto_0
    monitor-exit p0

    return-void

    .line 48
    :cond_0
    :try_start_1
    iput-object p1, p0, Lcom/google/android/gms/tagmanager/zzv;->zzaem:Lcom/google/android/gms/tagmanager/Container;

    .line 49
    invoke-direct {p0}, Lcom/google/android/gms/tagmanager/zzv;->zzhd()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 46
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized zzan(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 51
    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lcom/google/android/gms/tagmanager/zzv;->zzaeq:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_0

    .line 54
    :goto_0
    monitor-exit p0

    return-void

    .line 53
    :cond_0
    :try_start_1
    iget-object v0, p0, Lcom/google/android/gms/tagmanager/zzv;->zzael:Lcom/google/android/gms/tagmanager/Container;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/tagmanager/Container;->zzan(Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 51
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method final zzao(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 59
    iget-boolean v0, p0, Lcom/google/android/gms/tagmanager/zzv;->zzaeq:Z

    if-eqz v0, :cond_0

    .line 60
    const-string v0, "setCtfeUrlPathAndQuery called on a released ContainerHolder."

    invoke-static {v0}, Lcom/google/android/gms/tagmanager/zzdi;->zzav(Ljava/lang/String;)V

    .line 63
    :goto_0
    return-void

    .line 62
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/tagmanager/zzv;->zzaep:Lcom/google/android/gms/tagmanager/zzw;

    invoke-interface {v0, p1}, Lcom/google/android/gms/tagmanager/zzw;->zzao(Ljava/lang/String;)V

    goto :goto_0
.end method

.method final zzhc()Ljava/lang/String;
    .locals 1

    .prologue
    .line 64
    iget-boolean v0, p0, Lcom/google/android/gms/tagmanager/zzv;->zzaeq:Z

    if-eqz v0, :cond_0

    .line 65
    const-string v0, "setCtfeUrlPathAndQuery called on a released ContainerHolder."

    invoke-static {v0}, Lcom/google/android/gms/tagmanager/zzdi;->zzav(Ljava/lang/String;)V

    .line 66
    const-string v0, ""

    .line 67
    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/tagmanager/zzv;->zzaep:Lcom/google/android/gms/tagmanager/zzw;

    invoke-interface {v0}, Lcom/google/android/gms/tagmanager/zzw;->zzhc()Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method
