.class public final Lcom/google/android/gms/internal/gtm/zzcm;
.super Lcom/google/android/gms/internal/gtm/zzan;


# instance fields
.field private zzabv:Landroid/content/SharedPreferences;

.field private zzabw:J

.field private zzabx:J

.field private final zzaby:Lcom/google/android/gms/internal/gtm/zzco;


# direct methods
.method protected constructor <init>(Lcom/google/android/gms/internal/gtm/zzap;)V
    .locals 7

    .prologue
    .line 1
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/gtm/zzan;-><init>(Lcom/google/android/gms/internal/gtm/zzap;)V

    .line 2
    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lcom/google/android/gms/internal/gtm/zzcm;->zzabx:J

    .line 3
    new-instance v1, Lcom/google/android/gms/internal/gtm/zzco;

    const-string v3, "monitoring"

    .line 4
    sget-object v0, Lcom/google/android/gms/internal/gtm/zzby;->zzaao:Lcom/google/android/gms/internal/gtm/zzbz;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/gtm/zzbz;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    .line 5
    const/4 v6, 0x0

    move-object v2, p0

    invoke-direct/range {v1 .. v6}, Lcom/google/android/gms/internal/gtm/zzco;-><init>(Lcom/google/android/gms/internal/gtm/zzcm;Ljava/lang/String;JLcom/google/android/gms/internal/gtm/zzcn;)V

    iput-object v1, p0, Lcom/google/android/gms/internal/gtm/zzcm;->zzaby:Lcom/google/android/gms/internal/gtm/zzco;

    .line 6
    return-void
.end method

.method static synthetic zza(Lcom/google/android/gms/internal/gtm/zzcm;)Landroid/content/SharedPreferences;
    .locals 1

    .prologue
    .line 54
    iget-object v0, p0, Lcom/google/android/gms/internal/gtm/zzcm;->zzabv:Landroid/content/SharedPreferences;

    return-object v0
.end method


# virtual methods
.method public final zzad(Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 44
    invoke-static {}, Lcom/google/android/gms/analytics/zzk;->zzav()V

    .line 45
    invoke-virtual {p0}, Lcom/google/android/gms/internal/gtm/zzan;->zzdb()V

    .line 46
    iget-object v0, p0, Lcom/google/android/gms/internal/gtm/zzcm;->zzabv:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 47
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 48
    const-string v1, "installation_campaign"

    invoke-interface {v0, v1}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 50
    :goto_0
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    move-result v0

    if-nez v0, :cond_0

    .line 51
    const-string v0, "Failed to commit campaign data"

    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/gtm/zzam;->zzt(Ljava/lang/String;)V

    .line 52
    :cond_0
    return-void

    .line 49
    :cond_1
    const-string v1, "installation_campaign"

    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    goto :goto_0
.end method

.method protected final zzaw()V
    .locals 3

    .prologue
    .line 8
    invoke-virtual {p0}, Lcom/google/android/gms/internal/gtm/zzam;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "com.google.android.gms.analytics.prefs"

    const/4 v2, 0x0

    .line 9
    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/gtm/zzcm;->zzabv:Landroid/content/SharedPreferences;

    .line 10
    return-void
.end method

.method public final zzfv()J
    .locals 4

    .prologue
    const-wide/16 v2, 0x0

    .line 11
    invoke-static {}, Lcom/google/android/gms/analytics/zzk;->zzav()V

    .line 12
    invoke-virtual {p0}, Lcom/google/android/gms/internal/gtm/zzan;->zzdb()V

    .line 13
    iget-wide v0, p0, Lcom/google/android/gms/internal/gtm/zzcm;->zzabw:J

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    .line 14
    iget-object v0, p0, Lcom/google/android/gms/internal/gtm/zzcm;->zzabv:Landroid/content/SharedPreferences;

    const-string v1, "first_run"

    invoke-interface {v0, v1, v2, v3}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v0

    .line 15
    cmp-long v2, v0, v2

    if-eqz v2, :cond_1

    .line 16
    iput-wide v0, p0, Lcom/google/android/gms/internal/gtm/zzcm;->zzabw:J

    .line 23
    :cond_0
    :goto_0
    iget-wide v0, p0, Lcom/google/android/gms/internal/gtm/zzcm;->zzabw:J

    return-wide v0

    .line 17
    :cond_1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/gtm/zzam;->zzcn()Lcom/google/android/gms/common/util/Clock;

    move-result-object v0

    invoke-interface {v0}, Lcom/google/android/gms/common/util/Clock;->currentTimeMillis()J

    move-result-wide v0

    .line 18
    iget-object v2, p0, Lcom/google/android/gms/internal/gtm/zzcm;->zzabv:Landroid/content/SharedPreferences;

    invoke-interface {v2}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v2

    .line 19
    const-string v3, "first_run"

    invoke-interface {v2, v3, v0, v1}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 20
    invoke-interface {v2}, Landroid/content/SharedPreferences$Editor;->commit()Z

    move-result v2

    if-nez v2, :cond_2

    .line 21
    const-string v2, "Failed to commit first run time"

    invoke-virtual {p0, v2}, Lcom/google/android/gms/internal/gtm/zzam;->zzt(Ljava/lang/String;)V

    .line 22
    :cond_2
    iput-wide v0, p0, Lcom/google/android/gms/internal/gtm/zzcm;->zzabw:J

    goto :goto_0
.end method

.method public final zzfw()Lcom/google/android/gms/internal/gtm/zzcv;
    .locals 4

    .prologue
    .line 24
    new-instance v0, Lcom/google/android/gms/internal/gtm/zzcv;

    invoke-virtual {p0}, Lcom/google/android/gms/internal/gtm/zzam;->zzcn()Lcom/google/android/gms/common/util/Clock;

    move-result-object v1

    invoke-virtual {p0}, Lcom/google/android/gms/internal/gtm/zzcm;->zzfv()J

    move-result-wide v2

    invoke-direct {v0, v1, v2, v3}, Lcom/google/android/gms/internal/gtm/zzcv;-><init>(Lcom/google/android/gms/common/util/Clock;J)V

    return-object v0
.end method

.method public final zzfx()J
    .locals 4

    .prologue
    .line 25
    invoke-static {}, Lcom/google/android/gms/analytics/zzk;->zzav()V

    .line 26
    invoke-virtual {p0}, Lcom/google/android/gms/internal/gtm/zzan;->zzdb()V

    .line 27
    iget-wide v0, p0, Lcom/google/android/gms/internal/gtm/zzcm;->zzabx:J

    const-wide/16 v2, -0x1

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    .line 28
    iget-object v0, p0, Lcom/google/android/gms/internal/gtm/zzcm;->zzabv:Landroid/content/SharedPreferences;

    const-string v1, "last_dispatch"

    const-wide/16 v2, 0x0

    invoke-interface {v0, v1, v2, v3}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/google/android/gms/internal/gtm/zzcm;->zzabx:J

    .line 29
    :cond_0
    iget-wide v0, p0, Lcom/google/android/gms/internal/gtm/zzcm;->zzabx:J

    return-wide v0
.end method

.method public final zzfy()V
    .locals 4

    .prologue
    .line 30
    invoke-static {}, Lcom/google/android/gms/analytics/zzk;->zzav()V

    .line 31
    invoke-virtual {p0}, Lcom/google/android/gms/internal/gtm/zzan;->zzdb()V

    .line 32
    invoke-virtual {p0}, Lcom/google/android/gms/internal/gtm/zzam;->zzcn()Lcom/google/android/gms/common/util/Clock;

    move-result-object v0

    invoke-interface {v0}, Lcom/google/android/gms/common/util/Clock;->currentTimeMillis()J

    move-result-wide v0

    .line 33
    iget-object v2, p0, Lcom/google/android/gms/internal/gtm/zzcm;->zzabv:Landroid/content/SharedPreferences;

    invoke-interface {v2}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v2

    .line 34
    const-string v3, "last_dispatch"

    invoke-interface {v2, v3, v0, v1}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 35
    invoke-interface {v2}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 36
    iput-wide v0, p0, Lcom/google/android/gms/internal/gtm/zzcm;->zzabx:J

    .line 37
    return-void
.end method

.method public final zzfz()Ljava/lang/String;
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 38
    invoke-static {}, Lcom/google/android/gms/analytics/zzk;->zzav()V

    .line 39
    invoke-virtual {p0}, Lcom/google/android/gms/internal/gtm/zzan;->zzdb()V

    .line 40
    iget-object v1, p0, Lcom/google/android/gms/internal/gtm/zzcm;->zzabv:Landroid/content/SharedPreferences;

    const-string v2, "installation_campaign"

    invoke-interface {v1, v2, v0}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 41
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 43
    :goto_0
    return-object v0

    :cond_0
    move-object v0, v1

    goto :goto_0
.end method

.method public final zzga()Lcom/google/android/gms/internal/gtm/zzco;
    .locals 1

    .prologue
    .line 53
    iget-object v0, p0, Lcom/google/android/gms/internal/gtm/zzcm;->zzaby:Lcom/google/android/gms/internal/gtm/zzco;

    return-object v0
.end method
