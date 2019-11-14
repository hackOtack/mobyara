.class final Lcom/google/android/gms/tagmanager/zzfl;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/tagmanager/zzej;


# instance fields
.field private final zzabf:J

.field private final zzabg:I

.field private zzabh:D

.field private final zzabj:Ljava/lang/Object;

.field private zzakm:J

.field private final zzsd:Lcom/google/android/gms/common/util/Clock;


# direct methods
.method public constructor <init>()V
    .locals 4

    .prologue
    .line 8
    const/16 v0, 0x3c

    const-wide/16 v2, 0x7d0

    invoke-direct {p0, v0, v2, v3}, Lcom/google/android/gms/tagmanager/zzfl;-><init>(IJ)V

    .line 9
    return-void
.end method

.method private constructor <init>(IJ)V
    .locals 2

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/tagmanager/zzfl;->zzabj:Ljava/lang/Object;

    .line 3
    const/16 v0, 0x3c

    iput v0, p0, Lcom/google/android/gms/tagmanager/zzfl;->zzabg:I

    .line 4
    iget v0, p0, Lcom/google/android/gms/tagmanager/zzfl;->zzabg:I

    int-to-double v0, v0

    iput-wide v0, p0, Lcom/google/android/gms/tagmanager/zzfl;->zzabh:D

    .line 5
    const-wide/16 v0, 0x7d0

    iput-wide v0, p0, Lcom/google/android/gms/tagmanager/zzfl;->zzabf:J

    .line 6
    invoke-static {}, Lcom/google/android/gms/common/util/DefaultClock;->getInstance()Lcom/google/android/gms/common/util/Clock;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/tagmanager/zzfl;->zzsd:Lcom/google/android/gms/common/util/Clock;

    .line 7
    return-void
.end method


# virtual methods
.method public final zzfm()Z
    .locals 12

    .prologue
    const-wide/high16 v10, 0x3ff0000000000000L    # 1.0

    .line 10
    iget-object v1, p0, Lcom/google/android/gms/tagmanager/zzfl;->zzabj:Ljava/lang/Object;

    monitor-enter v1

    .line 11
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/tagmanager/zzfl;->zzsd:Lcom/google/android/gms/common/util/Clock;

    invoke-interface {v0}, Lcom/google/android/gms/common/util/Clock;->currentTimeMillis()J

    move-result-wide v2

    .line 12
    iget-wide v4, p0, Lcom/google/android/gms/tagmanager/zzfl;->zzabh:D

    iget v0, p0, Lcom/google/android/gms/tagmanager/zzfl;->zzabg:I

    int-to-double v6, v0

    cmpg-double v0, v4, v6

    if-gez v0, :cond_0

    .line 13
    iget-wide v4, p0, Lcom/google/android/gms/tagmanager/zzfl;->zzakm:J

    sub-long v4, v2, v4

    .line 14
    long-to-double v4, v4

    iget-wide v6, p0, Lcom/google/android/gms/tagmanager/zzfl;->zzabf:J

    long-to-double v6, v6

    div-double/2addr v4, v6

    .line 15
    const-wide/16 v6, 0x0

    cmpl-double v0, v4, v6

    if-lez v0, :cond_0

    .line 16
    iget v0, p0, Lcom/google/android/gms/tagmanager/zzfl;->zzabg:I

    int-to-double v6, v0

    iget-wide v8, p0, Lcom/google/android/gms/tagmanager/zzfl;->zzabh:D

    add-double/2addr v4, v8

    invoke-static {v6, v7, v4, v5}, Ljava/lang/Math;->min(DD)D

    move-result-wide v4

    iput-wide v4, p0, Lcom/google/android/gms/tagmanager/zzfl;->zzabh:D

    .line 17
    :cond_0
    iput-wide v2, p0, Lcom/google/android/gms/tagmanager/zzfl;->zzakm:J

    .line 18
    iget-wide v2, p0, Lcom/google/android/gms/tagmanager/zzfl;->zzabh:D

    cmpl-double v0, v2, v10

    if-ltz v0, :cond_1

    .line 19
    iget-wide v2, p0, Lcom/google/android/gms/tagmanager/zzfl;->zzabh:D

    sub-double/2addr v2, v10

    iput-wide v2, p0, Lcom/google/android/gms/tagmanager/zzfl;->zzabh:D

    .line 20
    const/4 v0, 0x1

    monitor-exit v1

    .line 22
    :goto_0
    return v0

    .line 21
    :cond_1
    const-string v0, "No more tokens available."

    invoke-static {v0}, Lcom/google/android/gms/tagmanager/zzdi;->zzac(Ljava/lang/String;)V

    .line 22
    const/4 v0, 0x0

    monitor-exit v1

    goto :goto_0

    .line 23
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method
