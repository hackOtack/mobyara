.class public final Lcom/google/android/gms/internal/gtm/zzco;
.super Ljava/lang/Object;


# instance fields
.field private final name:Ljava/lang/String;

.field private final zzabz:J

.field private final synthetic zzaca:Lcom/google/android/gms/internal/gtm/zzcm;


# direct methods
.method private constructor <init>(Lcom/google/android/gms/internal/gtm/zzcm;Ljava/lang/String;J)V
    .locals 3

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/android/gms/internal/gtm/zzco;->zzaca:Lcom/google/android/gms/internal/gtm/zzcm;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-static {p2}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotEmpty(Ljava/lang/String;)Ljava/lang/String;

    .line 3
    const-wide/16 v0, 0x0

    cmp-long v0, p3, v0

    if-lez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    invoke-static {v0}, Lcom/google/android/gms/common/internal/Preconditions;->checkArgument(Z)V

    .line 4
    iput-object p2, p0, Lcom/google/android/gms/internal/gtm/zzco;->name:Ljava/lang/String;

    .line 5
    iput-wide p3, p0, Lcom/google/android/gms/internal/gtm/zzco;->zzabz:J

    .line 6
    return-void

    .line 3
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method synthetic constructor <init>(Lcom/google/android/gms/internal/gtm/zzcm;Ljava/lang/String;JLcom/google/android/gms/internal/gtm/zzcn;)V
    .locals 1

    .prologue
    .line 57
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/google/android/gms/internal/gtm/zzco;-><init>(Lcom/google/android/gms/internal/gtm/zzcm;Ljava/lang/String;J)V

    return-void
.end method

.method private final zzgb()V
    .locals 4

    .prologue
    .line 7
    iget-object v0, p0, Lcom/google/android/gms/internal/gtm/zzco;->zzaca:Lcom/google/android/gms/internal/gtm/zzcm;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/gtm/zzam;->zzcn()Lcom/google/android/gms/common/util/Clock;

    move-result-object v0

    invoke-interface {v0}, Lcom/google/android/gms/common/util/Clock;->currentTimeMillis()J

    move-result-wide v0

    .line 8
    iget-object v2, p0, Lcom/google/android/gms/internal/gtm/zzco;->zzaca:Lcom/google/android/gms/internal/gtm/zzcm;

    invoke-static {v2}, Lcom/google/android/gms/internal/gtm/zzcm;->zza(Lcom/google/android/gms/internal/gtm/zzcm;)Landroid/content/SharedPreferences;

    move-result-object v2

    invoke-interface {v2}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v2

    .line 9
    invoke-direct {p0}, Lcom/google/android/gms/internal/gtm/zzco;->zzgf()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v2, v3}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 10
    invoke-direct {p0}, Lcom/google/android/gms/internal/gtm/zzco;->zzgg()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v2, v3}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 11
    invoke-direct {p0}, Lcom/google/android/gms/internal/gtm/zzco;->zzge()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v2, v3, v0, v1}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 12
    invoke-interface {v2}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 13
    return-void
.end method

.method private final zzgd()J
    .locals 4

    .prologue
    .line 53
    iget-object v0, p0, Lcom/google/android/gms/internal/gtm/zzco;->zzaca:Lcom/google/android/gms/internal/gtm/zzcm;

    invoke-static {v0}, Lcom/google/android/gms/internal/gtm/zzcm;->zza(Lcom/google/android/gms/internal/gtm/zzcm;)Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-direct {p0}, Lcom/google/android/gms/internal/gtm/zzco;->zzge()Ljava/lang/String;

    move-result-object v1

    const-wide/16 v2, 0x0

    invoke-interface {v0, v1, v2, v3}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v0

    return-wide v0
.end method

.method private final zzge()Ljava/lang/String;
    .locals 2

    .prologue
    .line 54
    iget-object v0, p0, Lcom/google/android/gms/internal/gtm/zzco;->name:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, ":start"

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private final zzgf()Ljava/lang/String;
    .locals 2

    .prologue
    .line 55
    iget-object v0, p0, Lcom/google/android/gms/internal/gtm/zzco;->name:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, ":count"

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private final zzgg()Ljava/lang/String;
    .locals 2
    .annotation build Lcom/google/android/gms/common/util/VisibleForTesting;
    .end annotation

    .prologue
    .line 56
    iget-object v0, p0, Lcom/google/android/gms/internal/gtm/zzco;->name:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, ":value"

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final zzae(Ljava/lang/String;)V
    .locals 10

    .prologue
    const-wide v6, 0x7fffffffffffffffL

    const-wide/16 v8, 0x1

    const-wide/16 v4, 0x0

    .line 14
    invoke-direct {p0}, Lcom/google/android/gms/internal/gtm/zzco;->zzgd()J

    move-result-wide v0

    .line 15
    cmp-long v0, v0, v4

    if-nez v0, :cond_0

    .line 16
    invoke-direct {p0}, Lcom/google/android/gms/internal/gtm/zzco;->zzgb()V

    .line 17
    :cond_0
    if-nez p1, :cond_1

    .line 18
    const-string p1, ""

    .line 19
    :cond_1
    monitor-enter p0

    .line 20
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/gtm/zzco;->zzaca:Lcom/google/android/gms/internal/gtm/zzcm;

    invoke-static {v0}, Lcom/google/android/gms/internal/gtm/zzcm;->zza(Lcom/google/android/gms/internal/gtm/zzcm;)Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-direct {p0}, Lcom/google/android/gms/internal/gtm/zzco;->zzgf()Ljava/lang/String;

    move-result-object v1

    const-wide/16 v2, 0x0

    invoke-interface {v0, v1, v2, v3}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v2

    .line 21
    cmp-long v0, v2, v4

    if-gtz v0, :cond_2

    .line 22
    iget-object v0, p0, Lcom/google/android/gms/internal/gtm/zzco;->zzaca:Lcom/google/android/gms/internal/gtm/zzcm;

    invoke-static {v0}, Lcom/google/android/gms/internal/gtm/zzcm;->zza(Lcom/google/android/gms/internal/gtm/zzcm;)Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 23
    invoke-direct {p0}, Lcom/google/android/gms/internal/gtm/zzco;->zzgg()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 24
    invoke-direct {p0}, Lcom/google/android/gms/internal/gtm/zzco;->zzgf()Ljava/lang/String;

    move-result-object v1

    const-wide/16 v2, 0x1

    invoke-interface {v0, v1, v2, v3}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 25
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 26
    monitor-exit p0

    .line 35
    :goto_0
    return-void

    .line 27
    :cond_2
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v0

    .line 28
    invoke-virtual {v0}, Ljava/util/UUID;->getLeastSignificantBits()J

    move-result-wide v0

    and-long/2addr v0, v6

    .line 29
    const-wide v4, 0x7fffffffffffffffL

    add-long v6, v2, v8

    div-long/2addr v4, v6

    cmp-long v0, v0, v4

    if-gez v0, :cond_4

    const/4 v0, 0x1

    .line 30
    :goto_1
    iget-object v1, p0, Lcom/google/android/gms/internal/gtm/zzco;->zzaca:Lcom/google/android/gms/internal/gtm/zzcm;

    invoke-static {v1}, Lcom/google/android/gms/internal/gtm/zzcm;->zza(Lcom/google/android/gms/internal/gtm/zzcm;)Landroid/content/SharedPreferences;

    move-result-object v1

    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    .line 31
    if-eqz v0, :cond_3

    .line 32
    invoke-direct {p0}, Lcom/google/android/gms/internal/gtm/zzco;->zzgg()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0, p1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 33
    :cond_3
    invoke-direct {p0}, Lcom/google/android/gms/internal/gtm/zzco;->zzgf()Ljava/lang/String;

    move-result-object v0

    add-long/2addr v2, v8

    invoke-interface {v1, v0, v2, v3}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 34
    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 35
    monitor-exit p0

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    .line 29
    :cond_4
    const/4 v0, 0x0

    goto :goto_1
.end method

.method public final zzgc()Landroid/util/Pair;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroid/util/Pair",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    .prologue
    const-wide/16 v2, 0x0

    const/4 v4, 0x0

    .line 37
    invoke-direct {p0}, Lcom/google/android/gms/internal/gtm/zzco;->zzgd()J

    move-result-wide v0

    .line 38
    cmp-long v5, v0, v2

    if-nez v5, :cond_0

    move-wide v0, v2

    .line 42
    :goto_0
    iget-wide v6, p0, Lcom/google/android/gms/internal/gtm/zzco;->zzabz:J

    cmp-long v5, v0, v6

    if-gez v5, :cond_1

    move-object v0, v4

    .line 52
    :goto_1
    return-object v0

    .line 40
    :cond_0
    iget-object v5, p0, Lcom/google/android/gms/internal/gtm/zzco;->zzaca:Lcom/google/android/gms/internal/gtm/zzcm;

    invoke-virtual {v5}, Lcom/google/android/gms/internal/gtm/zzam;->zzcn()Lcom/google/android/gms/common/util/Clock;

    move-result-object v5

    invoke-interface {v5}, Lcom/google/android/gms/common/util/Clock;->currentTimeMillis()J

    move-result-wide v6

    sub-long/2addr v0, v6

    invoke-static {v0, v1}, Ljava/lang/Math;->abs(J)J

    move-result-wide v0

    goto :goto_0

    .line 44
    :cond_1
    iget-wide v6, p0, Lcom/google/android/gms/internal/gtm/zzco;->zzabz:J

    const/4 v5, 0x1

    shl-long/2addr v6, v5

    cmp-long v0, v0, v6

    if-lez v0, :cond_2

    .line 45
    invoke-direct {p0}, Lcom/google/android/gms/internal/gtm/zzco;->zzgb()V

    move-object v0, v4

    .line 46
    goto :goto_1

    .line 47
    :cond_2
    iget-object v0, p0, Lcom/google/android/gms/internal/gtm/zzco;->zzaca:Lcom/google/android/gms/internal/gtm/zzcm;

    invoke-static {v0}, Lcom/google/android/gms/internal/gtm/zzcm;->zza(Lcom/google/android/gms/internal/gtm/zzcm;)Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-direct {p0}, Lcom/google/android/gms/internal/gtm/zzco;->zzgg()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1, v4}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 48
    iget-object v0, p0, Lcom/google/android/gms/internal/gtm/zzco;->zzaca:Lcom/google/android/gms/internal/gtm/zzcm;

    invoke-static {v0}, Lcom/google/android/gms/internal/gtm/zzcm;->zza(Lcom/google/android/gms/internal/gtm/zzcm;)Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-direct {p0}, Lcom/google/android/gms/internal/gtm/zzco;->zzgf()Ljava/lang/String;

    move-result-object v5

    invoke-interface {v0, v5, v2, v3}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v6

    .line 49
    invoke-direct {p0}, Lcom/google/android/gms/internal/gtm/zzco;->zzgb()V

    .line 50
    if-eqz v1, :cond_3

    cmp-long v0, v6, v2

    if-gtz v0, :cond_4

    :cond_3
    move-object v0, v4

    .line 51
    goto :goto_1

    .line 52
    :cond_4
    new-instance v0, Landroid/util/Pair;

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_1
.end method