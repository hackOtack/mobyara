.class public final Lcom/google/android/gms/analytics/zzg;
.super Ljava/lang/Object;


# annotations
.annotation build Lcom/google/android/gms/common/util/VisibleForTesting;
.end annotation


# instance fields
.field private final zzsc:Lcom/google/android/gms/analytics/zzj;

.field private final zzsd:Lcom/google/android/gms/common/util/Clock;

.field private zzse:Z

.field private zzsf:J

.field private zzsg:J

.field private zzsh:J

.field private zzsi:J

.field private zzsj:J

.field private zzsk:Z

.field private final zzsl:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/Class",
            "<+",
            "Lcom/google/android/gms/analytics/zzi;",
            ">;",
            "Lcom/google/android/gms/analytics/zzi;",
            ">;"
        }
    .end annotation
.end field

.field private final zzsm:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/google/android/gms/analytics/zzo;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>(Lcom/google/android/gms/analytics/zzg;)V
    .locals 4

    .prologue
    .line 33
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 34
    iget-object v0, p1, Lcom/google/android/gms/analytics/zzg;->zzsc:Lcom/google/android/gms/analytics/zzj;

    iput-object v0, p0, Lcom/google/android/gms/analytics/zzg;->zzsc:Lcom/google/android/gms/analytics/zzj;

    .line 35
    iget-object v0, p1, Lcom/google/android/gms/analytics/zzg;->zzsd:Lcom/google/android/gms/common/util/Clock;

    iput-object v0, p0, Lcom/google/android/gms/analytics/zzg;->zzsd:Lcom/google/android/gms/common/util/Clock;

    .line 36
    iget-wide v0, p1, Lcom/google/android/gms/analytics/zzg;->zzsf:J

    iput-wide v0, p0, Lcom/google/android/gms/analytics/zzg;->zzsf:J

    .line 37
    iget-wide v0, p1, Lcom/google/android/gms/analytics/zzg;->zzsg:J

    iput-wide v0, p0, Lcom/google/android/gms/analytics/zzg;->zzsg:J

    .line 38
    iget-wide v0, p1, Lcom/google/android/gms/analytics/zzg;->zzsh:J

    iput-wide v0, p0, Lcom/google/android/gms/analytics/zzg;->zzsh:J

    .line 39
    iget-wide v0, p1, Lcom/google/android/gms/analytics/zzg;->zzsi:J

    iput-wide v0, p0, Lcom/google/android/gms/analytics/zzg;->zzsi:J

    .line 40
    iget-wide v0, p1, Lcom/google/android/gms/analytics/zzg;->zzsj:J

    iput-wide v0, p0, Lcom/google/android/gms/analytics/zzg;->zzsj:J

    .line 41
    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p1, Lcom/google/android/gms/analytics/zzg;->zzsm:Ljava/util/List;

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v0, p0, Lcom/google/android/gms/analytics/zzg;->zzsm:Ljava/util/List;

    .line 42
    new-instance v0, Ljava/util/HashMap;

    iget-object v1, p1, Lcom/google/android/gms/analytics/zzg;->zzsl:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->size()I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(I)V

    iput-object v0, p0, Lcom/google/android/gms/analytics/zzg;->zzsl:Ljava/util/Map;

    .line 43
    iget-object v0, p1, Lcom/google/android/gms/analytics/zzg;->zzsl:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 44
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Class;

    invoke-static {v1}, Lcom/google/android/gms/analytics/zzg;->zzc(Ljava/lang/Class;)Lcom/google/android/gms/analytics/zzi;

    move-result-object v3

    .line 45
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/analytics/zzi;

    invoke-virtual {v1, v3}, Lcom/google/android/gms/analytics/zzi;->zzb(Lcom/google/android/gms/analytics/zzi;)V

    .line 46
    iget-object v1, p0, Lcom/google/android/gms/analytics/zzg;->zzsl:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Class;

    invoke-interface {v1, v0, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 48
    :cond_0
    return-void
.end method

.method constructor <init>(Lcom/google/android/gms/analytics/zzj;Lcom/google/android/gms/common/util/Clock;)V
    .locals 2
    .annotation build Lcom/google/android/gms/common/util/VisibleForTesting;
    .end annotation

    .prologue
    .line 23
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 24
    invoke-static {p1}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    invoke-static {p2}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    iput-object p1, p0, Lcom/google/android/gms/analytics/zzg;->zzsc:Lcom/google/android/gms/analytics/zzj;

    .line 27
    iput-object p2, p0, Lcom/google/android/gms/analytics/zzg;->zzsd:Lcom/google/android/gms/common/util/Clock;

    .line 28
    const-wide/32 v0, 0x1b7740

    iput-wide v0, p0, Lcom/google/android/gms/analytics/zzg;->zzsi:J

    .line 29
    const-wide v0, 0xb43e9400L

    iput-wide v0, p0, Lcom/google/android/gms/analytics/zzg;->zzsj:J

    .line 30
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/analytics/zzg;->zzsl:Ljava/util/Map;

    .line 31
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/analytics/zzg;->zzsm:Ljava/util/List;

    .line 32
    return-void
.end method

.method private static zzc(Ljava/lang/Class;)Lcom/google/android/gms/analytics/zzi;
    .locals 3
    .annotation build Landroid/annotation/TargetApi;
        value = 0x13
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Lcom/google/android/gms/analytics/zzi;",
            ">(",
            "Ljava/lang/Class",
            "<TT;>;)TT;"
        }
    .end annotation

    .prologue
    .line 49
    const/4 v0, 0x0

    :try_start_0
    new-array v0, v0, [Ljava/lang/Class;

    invoke-virtual {p0, v0}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v0

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-virtual {v0, v1}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/analytics/zzi;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    .line 50
    :catch_0
    move-exception v0

    .line 51
    instance-of v1, v0, Ljava/lang/InstantiationException;

    if-eqz v1, :cond_0

    .line 52
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v2, "dataType doesn\'t have default constructor"

    invoke-direct {v1, v2, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1

    .line 53
    :cond_0
    instance-of v1, v0, Ljava/lang/IllegalAccessException;

    if-eqz v1, :cond_1

    .line 54
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v2, "dataType default constructor is not accessible"

    invoke-direct {v1, v2, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1

    .line 55
    :cond_1
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x13

    if-lt v1, v2, :cond_2

    instance-of v1, v0, Ljava/lang/ReflectiveOperationException;

    if-eqz v1, :cond_2

    .line 56
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v2, "Linkage exception"

    invoke-direct {v1, v2, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1

    .line 57
    :cond_2
    new-instance v1, Ljava/lang/RuntimeException;

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
.end method


# virtual methods
.method public final zza(Ljava/lang/Class;)Lcom/google/android/gms/analytics/zzi;
    .locals 1
    .annotation build Lcom/google/android/gms/common/util/VisibleForTesting;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Lcom/google/android/gms/analytics/zzi;",
            ">(",
            "Ljava/lang/Class",
            "<TT;>;)TT;"
        }
    .end annotation

    .prologue
    .line 8
    iget-object v0, p0, Lcom/google/android/gms/analytics/zzg;->zzsl:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/analytics/zzi;

    return-object v0
.end method

.method public final zza(J)V
    .locals 1
    .annotation build Lcom/google/android/gms/common/util/VisibleForTesting;
    .end annotation

    .prologue
    .line 17
    iput-wide p1, p0, Lcom/google/android/gms/analytics/zzg;->zzsg:J

    .line 18
    return-void
.end method

.method public final zza(Lcom/google/android/gms/analytics/zzi;)V
    .locals 3
    .annotation build Lcom/google/android/gms/common/util/VisibleForTesting;
    .end annotation

    .prologue
    .line 2
    invoke-static {p1}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    .line 4
    invoke-virtual {v0}, Ljava/lang/Class;->getSuperclass()Ljava/lang/Class;

    move-result-object v1

    const-class v2, Lcom/google/android/gms/analytics/zzi;

    if-eq v1, v2, :cond_0

    .line 5
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw v0

    .line 6
    :cond_0
    invoke-virtual {p0, v0}, Lcom/google/android/gms/analytics/zzg;->zzb(Ljava/lang/Class;)Lcom/google/android/gms/analytics/zzi;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/google/android/gms/analytics/zzi;->zzb(Lcom/google/android/gms/analytics/zzi;)V

    .line 7
    return-void
.end method

.method public final zzai()Lcom/google/android/gms/analytics/zzg;
    .locals 1
    .annotation build Lcom/google/android/gms/common/util/VisibleForTesting;
    .end annotation

    .prologue
    .line 1
    new-instance v0, Lcom/google/android/gms/analytics/zzg;

    invoke-direct {v0, p0}, Lcom/google/android/gms/analytics/zzg;-><init>(Lcom/google/android/gms/analytics/zzg;)V

    return-object v0
.end method

.method public final zzaj()Ljava/util/Collection;
    .locals 1
    .annotation build Lcom/google/android/gms/common/util/VisibleForTesting;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Collection",
            "<",
            "Lcom/google/android/gms/analytics/zzi;",
            ">;"
        }
    .end annotation

    .prologue
    .line 14
    iget-object v0, p0, Lcom/google/android/gms/analytics/zzg;->zzsl:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    return-object v0
.end method

.method public final zzak()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lcom/google/android/gms/analytics/zzo;",
            ">;"
        }
    .end annotation

    .prologue
    .line 15
    iget-object v0, p0, Lcom/google/android/gms/analytics/zzg;->zzsm:Ljava/util/List;

    return-object v0
.end method

.method public final zzal()J
    .locals 2
    .annotation build Lcom/google/android/gms/common/util/VisibleForTesting;
    .end annotation

    .prologue
    .line 16
    iget-wide v0, p0, Lcom/google/android/gms/analytics/zzg;->zzsf:J

    return-wide v0
.end method

.method public final zzam()V
    .locals 1
    .annotation build Lcom/google/android/gms/common/util/VisibleForTesting;
    .end annotation

    .prologue
    .line 20
    iget-object v0, p0, Lcom/google/android/gms/analytics/zzg;->zzsc:Lcom/google/android/gms/analytics/zzj;

    invoke-virtual {v0}, Lcom/google/android/gms/analytics/zzj;->zzas()Lcom/google/android/gms/analytics/zzk;

    move-result-object v0

    .line 21
    invoke-virtual {v0, p0}, Lcom/google/android/gms/analytics/zzk;->zze(Lcom/google/android/gms/analytics/zzg;)V

    .line 22
    return-void
.end method

.method public final zzan()Z
    .locals 1
    .annotation build Lcom/google/android/gms/common/util/VisibleForTesting;
    .end annotation

    .prologue
    .line 58
    iget-boolean v0, p0, Lcom/google/android/gms/analytics/zzg;->zzse:Z

    return v0
.end method

.method final zzao()V
    .locals 4
    .annotation build Lcom/google/android/gms/common/util/VisibleForTesting;
    .end annotation

    .prologue
    .line 59
    iget-object v0, p0, Lcom/google/android/gms/analytics/zzg;->zzsd:Lcom/google/android/gms/common/util/Clock;

    invoke-interface {v0}, Lcom/google/android/gms/common/util/Clock;->elapsedRealtime()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/google/android/gms/analytics/zzg;->zzsh:J

    .line 60
    iget-wide v0, p0, Lcom/google/android/gms/analytics/zzg;->zzsg:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-eqz v0, :cond_0

    .line 61
    iget-wide v0, p0, Lcom/google/android/gms/analytics/zzg;->zzsg:J

    iput-wide v0, p0, Lcom/google/android/gms/analytics/zzg;->zzsf:J

    .line 63
    :goto_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/gms/analytics/zzg;->zzse:Z

    .line 64
    return-void

    .line 62
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/analytics/zzg;->zzsd:Lcom/google/android/gms/common/util/Clock;

    invoke-interface {v0}, Lcom/google/android/gms/common/util/Clock;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/google/android/gms/analytics/zzg;->zzsf:J

    goto :goto_0
.end method

.method final zzap()Lcom/google/android/gms/analytics/zzj;
    .locals 1

    .prologue
    .line 65
    iget-object v0, p0, Lcom/google/android/gms/analytics/zzg;->zzsc:Lcom/google/android/gms/analytics/zzj;

    return-object v0
.end method

.method final zzaq()Z
    .locals 1
    .annotation build Lcom/google/android/gms/common/util/VisibleForTesting;
    .end annotation

    .prologue
    .line 66
    iget-boolean v0, p0, Lcom/google/android/gms/analytics/zzg;->zzsk:Z

    return v0
.end method

.method final zzar()V
    .locals 1
    .annotation build Lcom/google/android/gms/common/util/VisibleForTesting;
    .end annotation

    .prologue
    .line 67
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/gms/analytics/zzg;->zzsk:Z

    .line 68
    return-void
.end method

.method public final zzb(Ljava/lang/Class;)Lcom/google/android/gms/analytics/zzi;
    .locals 2
    .annotation build Lcom/google/android/gms/common/util/VisibleForTesting;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Lcom/google/android/gms/analytics/zzi;",
            ">(",
            "Ljava/lang/Class",
            "<TT;>;)TT;"
        }
    .end annotation

    .prologue
    .line 9
    iget-object v0, p0, Lcom/google/android/gms/analytics/zzg;->zzsl:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/analytics/zzi;

    .line 10
    if-nez v0, :cond_0

    .line 11
    invoke-static {p1}, Lcom/google/android/gms/analytics/zzg;->zzc(Ljava/lang/Class;)Lcom/google/android/gms/analytics/zzi;

    move-result-object v0

    .line 12
    iget-object v1, p0, Lcom/google/android/gms/analytics/zzg;->zzsl:Ljava/util/Map;

    invoke-interface {v1, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    :cond_0
    return-object v0
.end method
