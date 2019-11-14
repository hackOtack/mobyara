.class public final Lcom/google/android/gms/internal/gtm/zzcg;
.super Ljava/lang/Object;


# annotations
.annotation build Lcom/google/android/gms/common/util/VisibleForTesting;
.end annotation


# instance fields
.field private final zzabf:J

.field private final zzabg:I

.field private zzabh:D

.field private zzabi:J

.field private final zzabj:Ljava/lang/Object;

.field private final zzsd:Lcom/google/android/gms/common/util/Clock;

.field private final zzup:Ljava/lang/String;


# direct methods
.method private constructor <init>(IJLjava/lang/String;Lcom/google/android/gms/common/util/Clock;)V
    .locals 2

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/gtm/zzcg;->zzabj:Ljava/lang/Object;

    .line 3
    const/16 v0, 0x3c

    iput v0, p0, Lcom/google/android/gms/internal/gtm/zzcg;->zzabg:I

    .line 4
    iget v0, p0, Lcom/google/android/gms/internal/gtm/zzcg;->zzabg:I

    int-to-double v0, v0

    iput-wide v0, p0, Lcom/google/android/gms/internal/gtm/zzcg;->zzabh:D

    .line 5
    const-wide/16 v0, 0x7d0

    iput-wide v0, p0, Lcom/google/android/gms/internal/gtm/zzcg;->zzabf:J

    .line 6
    iput-object p4, p0, Lcom/google/android/gms/internal/gtm/zzcg;->zzup:Ljava/lang/String;

    .line 7
    iput-object p5, p0, Lcom/google/android/gms/internal/gtm/zzcg;->zzsd:Lcom/google/android/gms/common/util/Clock;

    .line 8
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lcom/google/android/gms/common/util/Clock;)V
    .locals 6

    .prologue
    .line 9
    const/16 v1, 0x3c

    const-wide/16 v2, 0x7d0

    move-object v0, p0

    move-object v4, p1

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/internal/gtm/zzcg;-><init>(IJLjava/lang/String;Lcom/google/android/gms/common/util/Clock;)V

    .line 10
    return-void
.end method


# virtual methods
.method public final zzfm()Z
    .locals 12

    .prologue
    const-wide/high16 v10, 0x3ff0000000000000L    # 1.0

    .line 11
    iget-object v1, p0, Lcom/google/android/gms/internal/gtm/zzcg;->zzabj:Ljava/lang/Object;

    monitor-enter v1

    .line 12
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/gtm/zzcg;->zzsd:Lcom/google/android/gms/common/util/Clock;

    invoke-interface {v0}, Lcom/google/android/gms/common/util/Clock;->currentTimeMillis()J

    move-result-wide v2

    .line 13
    iget-wide v4, p0, Lcom/google/android/gms/internal/gtm/zzcg;->zzabh:D

    iget v0, p0, Lcom/google/android/gms/internal/gtm/zzcg;->zzabg:I

    int-to-double v6, v0

    cmpg-double v0, v4, v6

    if-gez v0, :cond_0

    .line 14
    iget-wide v4, p0, Lcom/google/android/gms/internal/gtm/zzcg;->zzabi:J

    sub-long v4, v2, v4

    .line 15
    long-to-double v4, v4

    iget-wide v6, p0, Lcom/google/android/gms/internal/gtm/zzcg;->zzabf:J

    long-to-double v6, v6

    div-double/2addr v4, v6

    .line 16
    const-wide/16 v6, 0x0

    cmpl-double v0, v4, v6

    if-lez v0, :cond_0

    .line 17
    iget v0, p0, Lcom/google/android/gms/internal/gtm/zzcg;->zzabg:I

    int-to-double v6, v0

    iget-wide v8, p0, Lcom/google/android/gms/internal/gtm/zzcg;->zzabh:D

    add-double/2addr v4, v8

    invoke-static {v6, v7, v4, v5}, Ljava/lang/Math;->min(DD)D

    move-result-wide v4

    iput-wide v4, p0, Lcom/google/android/gms/internal/gtm/zzcg;->zzabh:D

    .line 18
    :cond_0
    iput-wide v2, p0, Lcom/google/android/gms/internal/gtm/zzcg;->zzabi:J

    .line 19
    iget-wide v2, p0, Lcom/google/android/gms/internal/gtm/zzcg;->zzabh:D

    cmpl-double v0, v2, v10

    if-ltz v0, :cond_1

    .line 20
    iget-wide v2, p0, Lcom/google/android/gms/internal/gtm/zzcg;->zzabh:D

    sub-double/2addr v2, v10

    iput-wide v2, p0, Lcom/google/android/gms/internal/gtm/zzcg;->zzabh:D

    .line 21
    const/4 v0, 0x1

    monitor-exit v1

    .line 23
    :goto_0
    return v0

    .line 22
    :cond_1
    iget-object v0, p0, Lcom/google/android/gms/internal/gtm/zzcg;->zzup:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, 0x22

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "Excessive "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, " detected; call ignored."

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/internal/gtm/zzch;->zzac(Ljava/lang/String;)V

    .line 23
    const/4 v0, 0x0

    monitor-exit v1

    goto :goto_0

    .line 24
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method
