.class public final Lcom/google/android/gms/vision/clearcut/zzb;
.super Ljava/lang/Object;


# instance fields
.field private final lock:Ljava/lang/Object;

.field private final zzbu:J

.field private zzbv:J
    .annotation build Ljavax/annotation/concurrent/GuardedBy;
        value = "lock"
    .end annotation
.end field


# direct methods
.method public constructor <init>(D)V
    .locals 2

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/vision/clearcut/zzb;->lock:Ljava/lang/Object;

    .line 3
    const-wide/high16 v0, -0x8000000000000000L

    iput-wide v0, p0, Lcom/google/android/gms/vision/clearcut/zzb;->zzbv:J

    .line 4
    const-wide v0, 0x40dd4c0000000000L    # 30000.0

    invoke-static {v0, v1}, Ljava/lang/Math;->round(D)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/google/android/gms/vision/clearcut/zzb;->zzbu:J

    .line 5
    return-void
.end method


# virtual methods
.method public final tryAcquire()Z
    .locals 8

    .prologue
    .line 6
    iget-object v1, p0, Lcom/google/android/gms/vision/clearcut/zzb;->lock:Ljava/lang/Object;

    monitor-enter v1

    .line 7
    :try_start_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    .line 8
    iget-wide v4, p0, Lcom/google/android/gms/vision/clearcut/zzb;->zzbv:J

    iget-wide v6, p0, Lcom/google/android/gms/vision/clearcut/zzb;->zzbu:J

    add-long/2addr v4, v6

    cmp-long v0, v4, v2

    if-lez v0, :cond_0

    .line 9
    const/4 v0, 0x0

    monitor-exit v1

    .line 11
    :goto_0
    return v0

    .line 10
    :cond_0
    iput-wide v2, p0, Lcom/google/android/gms/vision/clearcut/zzb;->zzbv:J

    .line 11
    const/4 v0, 0x1

    monitor-exit v1

    goto :goto_0

    .line 12
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method
