.class public final Lcom/google/android/gms/measurement/internal/zzal$zza;
.super Ljava/lang/Object;


# annotations
.annotation build Lcom/google/android/gms/common/util/VisibleForTesting;
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/gms/measurement/internal/zzal;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "zza"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<V:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field private zzjb:Lcom/google/android/gms/internal/measurement/zzcw;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/measurement/zzcw",
            "<TV;>;"
        }
    .end annotation
.end field

.field private final zzjc:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TV;"
        }
    .end annotation
.end field

.field private final zzjd:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TV;"
        }
    .end annotation
.end field

.field private volatile zzje:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TV;"
        }
    .end annotation
.end field

.field private final zzjf:Ljava/lang/String;


# direct methods
.method private constructor <init>(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "TV;TV;)V"
        }
    .end annotation

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/zzal$zza;->zzjf:Ljava/lang/String;

    .line 3
    iput-object p2, p0, Lcom/google/android/gms/measurement/internal/zzal$zza;->zzjd:Ljava/lang/Object;

    .line 4
    iput-object p3, p0, Lcom/google/android/gms/measurement/internal/zzal$zza;->zzjc:Ljava/lang/Object;

    .line 5
    return-void
.end method

.method static zza(Ljava/lang/String;DD)Lcom/google/android/gms/measurement/internal/zzal$zza;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "DD)",
            "Lcom/google/android/gms/measurement/internal/zzal$zza",
            "<",
            "Ljava/lang/Double;",
            ">;"
        }
    .end annotation

    .prologue
    const-wide/high16 v2, -0x3ff8000000000000L    # -3.0

    .line 18
    new-instance v0, Lcom/google/android/gms/measurement/internal/zzal$zza;

    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v2

    invoke-direct {v0, p0, v1, v2}, Lcom/google/android/gms/measurement/internal/zzal$zza;-><init>(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 19
    sget-object v1, Lcom/google/android/gms/measurement/internal/zzal;->zzfv:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 20
    return-object v0
.end method

.method static zza(Ljava/lang/String;JJ)Lcom/google/android/gms/measurement/internal/zzal$zza;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "JJ)",
            "Lcom/google/android/gms/measurement/internal/zzal$zza",
            "<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    .prologue
    .line 12
    new-instance v0, Lcom/google/android/gms/measurement/internal/zzal$zza;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-static {p3, p4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-direct {v0, p0, v1, v2}, Lcom/google/android/gms/measurement/internal/zzal$zza;-><init>(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 13
    sget-object v1, Lcom/google/android/gms/measurement/internal/zzal;->zzfs:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 14
    return-object v0
.end method

.method static zza(Ljava/lang/String;ZZ)Lcom/google/android/gms/measurement/internal/zzal$zza;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "ZZ)",
            "Lcom/google/android/gms/measurement/internal/zzal$zza",
            "<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .prologue
    .line 6
    new-instance v0, Lcom/google/android/gms/measurement/internal/zzal$zza;

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-direct {v0, p0, v1, v2}, Lcom/google/android/gms/measurement/internal/zzal$zza;-><init>(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 7
    sget-object v1, Lcom/google/android/gms/measurement/internal/zzal;->zzft:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 8
    return-object v0
.end method

.method private static zzai()V
    .locals 8

    .prologue
    .line 22
    const-class v2, Lcom/google/android/gms/measurement/internal/zzal$zza;

    monitor-enter v2

    .line 23
    :try_start_0
    sget-object v0, Lcom/google/android/gms/measurement/internal/zzal;->zzft:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/measurement/internal/zzal$zza;

    .line 25
    invoke-static {}, Lcom/google/android/gms/measurement/internal/zzal;->zzcu()Lcom/google/android/gms/internal/measurement/zzdc;

    move-result-object v4

    iget-object v5, v0, Lcom/google/android/gms/measurement/internal/zzal$zza;->zzjf:Ljava/lang/String;

    .line 26
    sget-object v1, Lcom/google/android/gms/measurement/internal/zzal;->zzfq:Lcom/google/android/gms/measurement/internal/zzq;

    .line 28
    iget-object v1, v0, Lcom/google/android/gms/measurement/internal/zzal$zza;->zzjd:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Boolean;

    .line 29
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    .line 30
    invoke-virtual {v4, v5, v1}, Lcom/google/android/gms/internal/measurement/zzdc;->zzb(Ljava/lang/String;Z)Lcom/google/android/gms/internal/measurement/zzcw;

    move-result-object v1

    iput-object v1, v0, Lcom/google/android/gms/measurement/internal/zzal$zza;->zzjb:Lcom/google/android/gms/internal/measurement/zzcw;

    goto :goto_0

    .line 67
    :catchall_0
    move-exception v0

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    .line 32
    :cond_0
    :try_start_1
    sget-object v0, Lcom/google/android/gms/measurement/internal/zzal;->zzfu:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/measurement/internal/zzal$zza;

    .line 34
    invoke-static {}, Lcom/google/android/gms/measurement/internal/zzal;->zzcu()Lcom/google/android/gms/internal/measurement/zzdc;

    move-result-object v4

    iget-object v5, v0, Lcom/google/android/gms/measurement/internal/zzal$zza;->zzjf:Ljava/lang/String;

    .line 35
    sget-object v1, Lcom/google/android/gms/measurement/internal/zzal;->zzfq:Lcom/google/android/gms/measurement/internal/zzq;

    .line 37
    iget-object v1, v0, Lcom/google/android/gms/measurement/internal/zzal$zza;->zzjd:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    .line 38
    invoke-virtual {v4, v5, v1}, Lcom/google/android/gms/internal/measurement/zzdc;->zzt(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/zzcw;

    move-result-object v1

    iput-object v1, v0, Lcom/google/android/gms/measurement/internal/zzal$zza;->zzjb:Lcom/google/android/gms/internal/measurement/zzcw;

    goto :goto_1

    .line 40
    :cond_1
    sget-object v0, Lcom/google/android/gms/measurement/internal/zzal;->zzfs:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/measurement/internal/zzal$zza;

    .line 42
    invoke-static {}, Lcom/google/android/gms/measurement/internal/zzal;->zzcu()Lcom/google/android/gms/internal/measurement/zzdc;

    move-result-object v4

    iget-object v5, v0, Lcom/google/android/gms/measurement/internal/zzal$zza;->zzjf:Ljava/lang/String;

    .line 43
    sget-object v1, Lcom/google/android/gms/measurement/internal/zzal;->zzfq:Lcom/google/android/gms/measurement/internal/zzq;

    .line 45
    iget-object v1, v0, Lcom/google/android/gms/measurement/internal/zzal$zza;->zzjd:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Long;

    .line 46
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    .line 47
    invoke-virtual {v4, v5, v6, v7}, Lcom/google/android/gms/internal/measurement/zzdc;->zze(Ljava/lang/String;J)Lcom/google/android/gms/internal/measurement/zzcw;

    move-result-object v1

    iput-object v1, v0, Lcom/google/android/gms/measurement/internal/zzal$zza;->zzjb:Lcom/google/android/gms/internal/measurement/zzcw;

    goto :goto_2

    .line 49
    :cond_2
    sget-object v0, Lcom/google/android/gms/measurement/internal/zzal;->zzfr:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_3
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/measurement/internal/zzal$zza;

    .line 51
    invoke-static {}, Lcom/google/android/gms/measurement/internal/zzal;->zzcu()Lcom/google/android/gms/internal/measurement/zzdc;

    move-result-object v4

    iget-object v5, v0, Lcom/google/android/gms/measurement/internal/zzal$zza;->zzjf:Ljava/lang/String;

    .line 52
    sget-object v1, Lcom/google/android/gms/measurement/internal/zzal;->zzfq:Lcom/google/android/gms/measurement/internal/zzq;

    .line 54
    iget-object v1, v0, Lcom/google/android/gms/measurement/internal/zzal$zza;->zzjd:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Integer;

    .line 55
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    .line 56
    invoke-virtual {v4, v5, v1}, Lcom/google/android/gms/internal/measurement/zzdc;->zza(Ljava/lang/String;I)Lcom/google/android/gms/internal/measurement/zzcw;

    move-result-object v1

    iput-object v1, v0, Lcom/google/android/gms/measurement/internal/zzal$zza;->zzjb:Lcom/google/android/gms/internal/measurement/zzcw;

    goto :goto_3

    .line 58
    :cond_3
    sget-object v0, Lcom/google/android/gms/measurement/internal/zzal;->zzfv:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_4
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/measurement/internal/zzal$zza;

    .line 60
    invoke-static {}, Lcom/google/android/gms/measurement/internal/zzal;->zzcu()Lcom/google/android/gms/internal/measurement/zzdc;

    move-result-object v4

    iget-object v5, v0, Lcom/google/android/gms/measurement/internal/zzal$zza;->zzjf:Ljava/lang/String;

    .line 61
    sget-object v1, Lcom/google/android/gms/measurement/internal/zzal;->zzfq:Lcom/google/android/gms/measurement/internal/zzq;

    .line 63
    iget-object v1, v0, Lcom/google/android/gms/measurement/internal/zzal$zza;->zzjd:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Double;

    .line 64
    invoke-virtual {v1}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v6

    .line 65
    invoke-virtual {v4, v5, v6, v7}, Lcom/google/android/gms/internal/measurement/zzdc;->zza(Ljava/lang/String;D)Lcom/google/android/gms/internal/measurement/zzcw;

    move-result-object v1

    iput-object v1, v0, Lcom/google/android/gms/measurement/internal/zzal$zza;->zzjb:Lcom/google/android/gms/internal/measurement/zzcw;

    goto :goto_4

    .line 67
    :cond_4
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    return-void
.end method

.method static zzb(Ljava/lang/String;II)Lcom/google/android/gms/measurement/internal/zzal$zza;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "II)",
            "Lcom/google/android/gms/measurement/internal/zzal$zza",
            "<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .prologue
    .line 15
    new-instance v0, Lcom/google/android/gms/measurement/internal/zzal$zza;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-direct {v0, p0, v1, v2}, Lcom/google/android/gms/measurement/internal/zzal$zza;-><init>(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 16
    sget-object v1, Lcom/google/android/gms/measurement/internal/zzal;->zzfr:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 17
    return-object v0
.end method

.method static zzc(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/measurement/internal/zzal$zza;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Lcom/google/android/gms/measurement/internal/zzal$zza",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 9
    new-instance v0, Lcom/google/android/gms/measurement/internal/zzal$zza;

    invoke-direct {v0, p0, p1, p2}, Lcom/google/android/gms/measurement/internal/zzal$zza;-><init>(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 10
    sget-object v1, Lcom/google/android/gms/measurement/internal/zzal;->zzfu:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 11
    return-object v0
.end method

.method static synthetic zzcv()V
    .locals 0

    .prologue
    .line 100
    invoke-static {}, Lcom/google/android/gms/measurement/internal/zzal$zza;->zzai()V

    return-void
.end method


# virtual methods
.method public final get(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TV;)TV;"
        }
    .end annotation

    .prologue
    .line 68
    if-eqz p1, :cond_0

    .line 99
    :goto_0
    return-object p1

    .line 70
    :cond_0
    sget-object v0, Lcom/google/android/gms/measurement/internal/zzal;->zzfq:Lcom/google/android/gms/measurement/internal/zzq;

    if-nez v0, :cond_1

    .line 71
    iget-object p1, p0, Lcom/google/android/gms/measurement/internal/zzal$zza;->zzjd:Ljava/lang/Object;

    goto :goto_0

    .line 72
    :cond_1
    sget-object v0, Lcom/google/android/gms/measurement/internal/zzal;->zzfq:Lcom/google/android/gms/measurement/internal/zzq;

    .line 73
    invoke-static {}, Lcom/google/android/gms/measurement/internal/zzq;->isMainThread()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 74
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzal$zza;->zzje:Ljava/lang/Object;

    if-nez v0, :cond_2

    iget-object p1, p0, Lcom/google/android/gms/measurement/internal/zzal$zza;->zzjd:Ljava/lang/Object;

    goto :goto_0

    :cond_2
    iget-object p1, p0, Lcom/google/android/gms/measurement/internal/zzal$zza;->zzje:Ljava/lang/Object;

    goto :goto_0

    .line 75
    :cond_3
    const-class v1, Lcom/google/android/gms/measurement/internal/zzal$zza;

    monitor-enter v1

    .line 76
    :try_start_0
    invoke-static {}, Lcom/google/android/gms/measurement/internal/zzq;->isMainThread()Z

    move-result v0

    if-nez v0, :cond_5

    sget-object v0, Lcom/google/android/gms/measurement/internal/zzal;->zzfq:Lcom/google/android/gms/measurement/internal/zzq;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 79
    :try_start_1
    sget-object v0, Lcom/google/android/gms/measurement/internal/zzal;->zzft:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/measurement/internal/zzal$zza;

    .line 80
    iget-object v3, v0, Lcom/google/android/gms/measurement/internal/zzal$zza;->zzjb:Lcom/google/android/gms/internal/measurement/zzcw;

    invoke-virtual {v3}, Lcom/google/android/gms/internal/measurement/zzcw;->get()Ljava/lang/Object;

    move-result-object v3

    iput-object v3, v0, Lcom/google/android/gms/measurement/internal/zzal$zza;->zzje:Ljava/lang/Object;
    :try_end_1
    .catch Ljava/lang/SecurityException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    .line 95
    :catch_0
    move-exception v0

    :try_start_2
    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/zzal;->zza(Ljava/lang/Exception;)V

    .line 96
    :cond_4
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 97
    :try_start_3
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzal$zza;->zzjb:Lcom/google/android/gms/internal/measurement/zzcw;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzcw;->get()Ljava/lang/Object;
    :try_end_3
    .catch Ljava/lang/SecurityException; {:try_start_3 .. :try_end_3} :catch_1

    move-result-object p1

    goto :goto_0

    .line 78
    :cond_5
    :try_start_4
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v2, "Tried to refresh flag cache on main thread or on package side."

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 96
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    throw v0

    .line 82
    :cond_6
    :try_start_5
    sget-object v0, Lcom/google/android/gms/measurement/internal/zzal;->zzfu:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/measurement/internal/zzal$zza;

    .line 83
    iget-object v3, v0, Lcom/google/android/gms/measurement/internal/zzal$zza;->zzjb:Lcom/google/android/gms/internal/measurement/zzcw;

    invoke-virtual {v3}, Lcom/google/android/gms/internal/measurement/zzcw;->get()Ljava/lang/Object;

    move-result-object v3

    iput-object v3, v0, Lcom/google/android/gms/measurement/internal/zzal$zza;->zzje:Ljava/lang/Object;

    goto :goto_2

    .line 85
    :cond_7
    sget-object v0, Lcom/google/android/gms/measurement/internal/zzal;->zzfs:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/measurement/internal/zzal$zza;

    .line 86
    iget-object v3, v0, Lcom/google/android/gms/measurement/internal/zzal$zza;->zzjb:Lcom/google/android/gms/internal/measurement/zzcw;

    invoke-virtual {v3}, Lcom/google/android/gms/internal/measurement/zzcw;->get()Ljava/lang/Object;

    move-result-object v3

    iput-object v3, v0, Lcom/google/android/gms/measurement/internal/zzal$zza;->zzje:Ljava/lang/Object;

    goto :goto_3

    .line 88
    :cond_8
    sget-object v0, Lcom/google/android/gms/measurement/internal/zzal;->zzfr:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_4
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/measurement/internal/zzal$zza;

    .line 89
    iget-object v3, v0, Lcom/google/android/gms/measurement/internal/zzal$zza;->zzjb:Lcom/google/android/gms/internal/measurement/zzcw;

    invoke-virtual {v3}, Lcom/google/android/gms/internal/measurement/zzcw;->get()Ljava/lang/Object;

    move-result-object v3

    iput-object v3, v0, Lcom/google/android/gms/measurement/internal/zzal$zza;->zzje:Ljava/lang/Object;

    goto :goto_4

    .line 91
    :cond_9
    sget-object v0, Lcom/google/android/gms/measurement/internal/zzal;->zzfv:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_5
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/measurement/internal/zzal$zza;

    .line 92
    iget-object v3, v0, Lcom/google/android/gms/measurement/internal/zzal$zza;->zzjb:Lcom/google/android/gms/internal/measurement/zzcw;

    invoke-virtual {v3}, Lcom/google/android/gms/internal/measurement/zzcw;->get()Ljava/lang/Object;

    move-result-object v3

    iput-object v3, v0, Lcom/google/android/gms/measurement/internal/zzal$zza;->zzje:Ljava/lang/Object;
    :try_end_5
    .catch Ljava/lang/SecurityException; {:try_start_5 .. :try_end_5} :catch_0
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    goto :goto_5

    .line 98
    :catch_1
    move-exception v0

    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/zzal;->zza(Ljava/lang/Exception;)V

    .line 99
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzal$zza;->zzjb:Lcom/google/android/gms/internal/measurement/zzcw;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzcw;->getDefaultValue()Ljava/lang/Object;

    move-result-object p1

    goto/16 :goto_0
.end method

.method public final getKey()Ljava/lang/String;
    .locals 1

    .prologue
    .line 21
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzal$zza;->zzjf:Ljava/lang/String;

    return-object v0
.end method
