.class final Lcom/google/android/gms/tagmanager/zzdg;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/tagmanager/zzej;


# annotations
.annotation build Lcom/google/android/gms/common/util/VisibleForTesting;
.end annotation


# instance fields
.field private final zzabf:J

.field private final zzabg:I

.field private zzabh:D

.field private zzabi:J

.field private final zzabj:Ljava/lang/Object;

.field private final zzaia:J

.field private final zzsd:Lcom/google/android/gms/common/util/Clock;

.field private final zzup:Ljava/lang/String;


# direct methods
.method public constructor <init>(IIJJLjava/lang/String;Lcom/google/android/gms/common/util/Clock;)V
    .locals 2

    .prologue
    const/4 v1, 0x5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/tagmanager/zzdg;->zzabj:Ljava/lang/Object;

    .line 3
    iput v1, p0, Lcom/google/android/gms/tagmanager/zzdg;->zzabg:I

    .line 4
    const/4 v0, 0x1

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    int-to-double v0, v0

    iput-wide v0, p0, Lcom/google/android/gms/tagmanager/zzdg;->zzabh:D

    .line 5
    const-wide/32 v0, 0xdbba0

    iput-wide v0, p0, Lcom/google/android/gms/tagmanager/zzdg;->zzabf:J

    .line 6
    const-wide/16 v0, 0x1388

    iput-wide v0, p0, Lcom/google/android/gms/tagmanager/zzdg;->zzaia:J

    .line 7
    iput-object p7, p0, Lcom/google/android/gms/tagmanager/zzdg;->zzup:Ljava/lang/String;

    .line 8
    iput-object p8, p0, Lcom/google/android/gms/tagmanager/zzdg;->zzsd:Lcom/google/android/gms/common/util/Clock;

    .line 9
    return-void
.end method


# virtual methods
.method public final zzfm()Z
    .locals 12

    .prologue
    const-wide/high16 v10, 0x3ff0000000000000L    # 1.0

    const/4 v0, 0x0

    .line 10
    iget-object v1, p0, Lcom/google/android/gms/tagmanager/zzdg;->zzabj:Ljava/lang/Object;

    monitor-enter v1

    .line 11
    :try_start_0
    iget-object v2, p0, Lcom/google/android/gms/tagmanager/zzdg;->zzsd:Lcom/google/android/gms/common/util/Clock;

    invoke-interface {v2}, Lcom/google/android/gms/common/util/Clock;->currentTimeMillis()J

    move-result-wide v2

    .line 12
    iget-wide v4, p0, Lcom/google/android/gms/tagmanager/zzdg;->zzabi:J

    sub-long v4, v2, v4

    iget-wide v6, p0, Lcom/google/android/gms/tagmanager/zzdg;->zzaia:J

    cmp-long v4, v4, v6

    if-gez v4, :cond_0

    .line 13
    iget-object v2, p0, Lcom/google/android/gms/tagmanager/zzdg;->zzup:Ljava/lang/String;

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/lit8 v3, v3, 0x22

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "Excessive "

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " detected; call ignored."

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/google/android/gms/tagmanager/zzdi;->zzac(Ljava/lang/String;)V

    .line 14
    monitor-exit v1

    .line 25
    :goto_0
    return v0

    .line 15
    :cond_0
    iget-wide v4, p0, Lcom/google/android/gms/tagmanager/zzdg;->zzabh:D

    iget v6, p0, Lcom/google/android/gms/tagmanager/zzdg;->zzabg:I

    int-to-double v6, v6

    cmpg-double v4, v4, v6

    if-gez v4, :cond_1

    .line 16
    iget-wide v4, p0, Lcom/google/android/gms/tagmanager/zzdg;->zzabi:J

    sub-long v4, v2, v4

    .line 17
    long-to-double v4, v4

    iget-wide v6, p0, Lcom/google/android/gms/tagmanager/zzdg;->zzabf:J

    long-to-double v6, v6

    div-double/2addr v4, v6

    .line 18
    const-wide/16 v6, 0x0

    cmpl-double v6, v4, v6

    if-lez v6, :cond_1

    .line 19
    iget v6, p0, Lcom/google/android/gms/tagmanager/zzdg;->zzabg:I

    int-to-double v6, v6

    iget-wide v8, p0, Lcom/google/android/gms/tagmanager/zzdg;->zzabh:D

    add-double/2addr v4, v8

    invoke-static {v6, v7, v4, v5}, Ljava/lang/Math;->min(DD)D

    move-result-wide v4

    iput-wide v4, p0, Lcom/google/android/gms/tagmanager/zzdg;->zzabh:D

    .line 20
    :cond_1
    iput-wide v2, p0, Lcom/google/android/gms/tagmanager/zzdg;->zzabi:J

    .line 21
    iget-wide v2, p0, Lcom/google/android/gms/tagmanager/zzdg;->zzabh:D

    cmpl-double v2, v2, v10

    if-ltz v2, :cond_2

    .line 22
    iget-wide v2, p0, Lcom/google/android/gms/tagmanager/zzdg;->zzabh:D

    sub-double/2addr v2, v10

    iput-wide v2, p0, Lcom/google/android/gms/tagmanager/zzdg;->zzabh:D

    .line 23
    const/4 v0, 0x1

    monitor-exit v1

    goto :goto_0

    .line 26
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    .line 24
    :cond_2
    :try_start_1
    iget-object v2, p0, Lcom/google/android/gms/tagmanager/zzdg;->zzup:Ljava/lang/String;

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/lit8 v3, v3, 0x22

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "Excessive "

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " detected; call ignored."

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/google/android/gms/tagmanager/zzdi;->zzac(Ljava/lang/String;)V

    .line 25
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0
.end method
