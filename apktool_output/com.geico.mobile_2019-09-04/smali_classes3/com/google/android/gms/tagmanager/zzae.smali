.class final Lcom/google/android/gms/tagmanager/zzae;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/tagmanager/zzdh;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/android/gms/tagmanager/zzdh",
        "<",
        "Lcom/google/android/gms/internal/gtm/zzk;",
        ">;"
    }
.end annotation


# instance fields
.field private final synthetic zzafg:Lcom/google/android/gms/tagmanager/zzy;


# direct methods
.method private constructor <init>(Lcom/google/android/gms/tagmanager/zzy;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/android/gms/tagmanager/zzae;->zzafg:Lcom/google/android/gms/tagmanager/zzy;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/android/gms/tagmanager/zzy;Lcom/google/android/gms/tagmanager/zzz;)V
    .locals 0

    .prologue
    .line 29
    invoke-direct {p0, p1}, Lcom/google/android/gms/tagmanager/zzae;-><init>(Lcom/google/android/gms/tagmanager/zzy;)V

    return-void
.end method


# virtual methods
.method public final synthetic zze(Ljava/lang/Object;)V
    .locals 5

    .prologue
    .line 14
    check-cast p1, Lcom/google/android/gms/internal/gtm/zzk;

    .line 15
    iget-object v0, p0, Lcom/google/android/gms/tagmanager/zzae;->zzafg:Lcom/google/android/gms/tagmanager/zzy;

    invoke-static {v0}, Lcom/google/android/gms/tagmanager/zzy;->zzc(Lcom/google/android/gms/tagmanager/zzy;)Lcom/google/android/gms/tagmanager/zzai;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/tagmanager/zzai;->zzho()V

    .line 16
    iget-object v1, p0, Lcom/google/android/gms/tagmanager/zzae;->zzafg:Lcom/google/android/gms/tagmanager/zzy;

    monitor-enter v1

    .line 17
    :try_start_0
    iget-object v0, p1, Lcom/google/android/gms/internal/gtm/zzk;->zzqk:Lcom/google/android/gms/internal/gtm/zzi;

    if-nez v0, :cond_1

    .line 18
    iget-object v0, p0, Lcom/google/android/gms/tagmanager/zzae;->zzafg:Lcom/google/android/gms/tagmanager/zzy;

    invoke-static {v0}, Lcom/google/android/gms/tagmanager/zzy;->zzf(Lcom/google/android/gms/tagmanager/zzy;)Lcom/google/android/gms/internal/gtm/zzk;

    move-result-object v0

    iget-object v0, v0, Lcom/google/android/gms/internal/gtm/zzk;->zzqk:Lcom/google/android/gms/internal/gtm/zzi;

    if-nez v0, :cond_0

    .line 19
    const-string v0, "Current resource is null; network resource is also null"

    invoke-static {v0}, Lcom/google/android/gms/tagmanager/zzdi;->zzav(Ljava/lang/String;)V

    .line 20
    iget-object v0, p0, Lcom/google/android/gms/tagmanager/zzae;->zzafg:Lcom/google/android/gms/tagmanager/zzy;

    invoke-static {v0}, Lcom/google/android/gms/tagmanager/zzy;->zzc(Lcom/google/android/gms/tagmanager/zzy;)Lcom/google/android/gms/tagmanager/zzai;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/tagmanager/zzai;->zzhm()J

    move-result-wide v2

    .line 21
    iget-object v0, p0, Lcom/google/android/gms/tagmanager/zzae;->zzafg:Lcom/google/android/gms/tagmanager/zzy;

    invoke-static {v0, v2, v3}, Lcom/google/android/gms/tagmanager/zzy;->zza(Lcom/google/android/gms/tagmanager/zzy;J)V

    .line 22
    monitor-exit v1

    .line 28
    :goto_0
    return-void

    .line 23
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/tagmanager/zzae;->zzafg:Lcom/google/android/gms/tagmanager/zzy;

    invoke-static {v0}, Lcom/google/android/gms/tagmanager/zzy;->zzf(Lcom/google/android/gms/tagmanager/zzy;)Lcom/google/android/gms/internal/gtm/zzk;

    move-result-object v0

    iget-object v0, v0, Lcom/google/android/gms/internal/gtm/zzk;->zzqk:Lcom/google/android/gms/internal/gtm/zzi;

    iput-object v0, p1, Lcom/google/android/gms/internal/gtm/zzk;->zzqk:Lcom/google/android/gms/internal/gtm/zzi;

    .line 24
    :cond_1
    iget-object v0, p0, Lcom/google/android/gms/tagmanager/zzae;->zzafg:Lcom/google/android/gms/tagmanager/zzy;

    iget-object v2, p0, Lcom/google/android/gms/tagmanager/zzae;->zzafg:Lcom/google/android/gms/tagmanager/zzy;

    invoke-static {v2}, Lcom/google/android/gms/tagmanager/zzy;->zzd(Lcom/google/android/gms/tagmanager/zzy;)Lcom/google/android/gms/common/util/Clock;

    move-result-object v2

    invoke-interface {v2}, Lcom/google/android/gms/common/util/Clock;->currentTimeMillis()J

    move-result-wide v2

    const/4 v4, 0x0

    invoke-static {v0, p1, v2, v3, v4}, Lcom/google/android/gms/tagmanager/zzy;->zza(Lcom/google/android/gms/tagmanager/zzy;Lcom/google/android/gms/internal/gtm/zzk;JZ)V

    .line 25
    iget-object v0, p0, Lcom/google/android/gms/tagmanager/zzae;->zzafg:Lcom/google/android/gms/tagmanager/zzy;

    invoke-static {v0}, Lcom/google/android/gms/tagmanager/zzy;->zzg(Lcom/google/android/gms/tagmanager/zzy;)J

    move-result-wide v2

    const/16 v0, 0x3a

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v0, "setting refresh time to current time: "

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/tagmanager/zzdi;->zzab(Ljava/lang/String;)V

    .line 26
    iget-object v0, p0, Lcom/google/android/gms/tagmanager/zzae;->zzafg:Lcom/google/android/gms/tagmanager/zzy;

    invoke-static {v0}, Lcom/google/android/gms/tagmanager/zzy;->zzh(Lcom/google/android/gms/tagmanager/zzy;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 27
    iget-object v0, p0, Lcom/google/android/gms/tagmanager/zzae;->zzafg:Lcom/google/android/gms/tagmanager/zzy;

    invoke-static {v0, p1}, Lcom/google/android/gms/tagmanager/zzy;->zza(Lcom/google/android/gms/tagmanager/zzy;Lcom/google/android/gms/internal/gtm/zzk;)V

    .line 28
    :cond_2
    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final zzhj()V
    .locals 0

    .prologue
    .line 13
    return-void
.end method

.method public final zzs(I)V
    .locals 4

    .prologue
    .line 2
    sget v0, Lcom/google/android/gms/tagmanager/zzcz;->zzahw:I

    if-ne p1, v0, :cond_0

    .line 3
    iget-object v0, p0, Lcom/google/android/gms/tagmanager/zzae;->zzafg:Lcom/google/android/gms/tagmanager/zzy;

    invoke-static {v0}, Lcom/google/android/gms/tagmanager/zzy;->zzc(Lcom/google/android/gms/tagmanager/zzy;)Lcom/google/android/gms/tagmanager/zzai;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/tagmanager/zzai;->zzhn()V

    .line 4
    :cond_0
    iget-object v1, p0, Lcom/google/android/gms/tagmanager/zzae;->zzafg:Lcom/google/android/gms/tagmanager/zzy;

    monitor-enter v1

    .line 5
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/tagmanager/zzae;->zzafg:Lcom/google/android/gms/tagmanager/zzy;

    invoke-virtual {v0}, Lcom/google/android/gms/tagmanager/zzy;->isReady()Z

    move-result v0

    if-nez v0, :cond_1

    .line 6
    iget-object v0, p0, Lcom/google/android/gms/tagmanager/zzae;->zzafg:Lcom/google/android/gms/tagmanager/zzy;

    invoke-static {v0}, Lcom/google/android/gms/tagmanager/zzy;->zzb(Lcom/google/android/gms/tagmanager/zzy;)Lcom/google/android/gms/tagmanager/zzv;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 7
    iget-object v0, p0, Lcom/google/android/gms/tagmanager/zzae;->zzafg:Lcom/google/android/gms/tagmanager/zzy;

    iget-object v2, p0, Lcom/google/android/gms/tagmanager/zzae;->zzafg:Lcom/google/android/gms/tagmanager/zzy;

    invoke-static {v2}, Lcom/google/android/gms/tagmanager/zzy;->zzb(Lcom/google/android/gms/tagmanager/zzy;)Lcom/google/android/gms/tagmanager/zzv;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/google/android/gms/tagmanager/zzy;->setResult(Lcom/google/android/gms/common/api/Result;)V

    .line 9
    :cond_1
    :goto_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    iget-object v0, p0, Lcom/google/android/gms/tagmanager/zzae;->zzafg:Lcom/google/android/gms/tagmanager/zzy;

    invoke-static {v0}, Lcom/google/android/gms/tagmanager/zzy;->zzc(Lcom/google/android/gms/tagmanager/zzy;)Lcom/google/android/gms/tagmanager/zzai;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/tagmanager/zzai;->zzhm()J

    move-result-wide v0

    .line 11
    iget-object v2, p0, Lcom/google/android/gms/tagmanager/zzae;->zzafg:Lcom/google/android/gms/tagmanager/zzy;

    invoke-static {v2, v0, v1}, Lcom/google/android/gms/tagmanager/zzy;->zza(Lcom/google/android/gms/tagmanager/zzy;J)V

    .line 12
    return-void

    .line 8
    :cond_2
    :try_start_1
    iget-object v0, p0, Lcom/google/android/gms/tagmanager/zzae;->zzafg:Lcom/google/android/gms/tagmanager/zzy;

    iget-object v2, p0, Lcom/google/android/gms/tagmanager/zzae;->zzafg:Lcom/google/android/gms/tagmanager/zzy;

    sget-object v3, Lcom/google/android/gms/common/api/Status;->RESULT_TIMEOUT:Lcom/google/android/gms/common/api/Status;

    invoke-virtual {v2, v3}, Lcom/google/android/gms/tagmanager/zzy;->zza(Lcom/google/android/gms/common/api/Status;)Lcom/google/android/gms/tagmanager/ContainerHolder;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/google/android/gms/tagmanager/zzy;->setResult(Lcom/google/android/gms/common/api/Result;)V

    goto :goto_0

    .line 9
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method
