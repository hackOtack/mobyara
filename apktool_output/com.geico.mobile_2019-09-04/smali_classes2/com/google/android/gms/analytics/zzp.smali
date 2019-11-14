.class final Lcom/google/android/gms/analytics/zzp;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic zzti:Ljava/util/Map;

.field private final synthetic zztj:Z

.field private final synthetic zztk:Ljava/lang/String;

.field private final synthetic zztl:J

.field private final synthetic zztm:Z

.field private final synthetic zztn:Z

.field private final synthetic zzto:Ljava/lang/String;

.field private final synthetic zztp:Lcom/google/android/gms/analytics/Tracker;


# direct methods
.method constructor <init>(Lcom/google/android/gms/analytics/Tracker;Ljava/util/Map;ZLjava/lang/String;JZZLjava/lang/String;)V
    .locals 1

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/android/gms/analytics/zzp;->zztp:Lcom/google/android/gms/analytics/Tracker;

    iput-object p2, p0, Lcom/google/android/gms/analytics/zzp;->zzti:Ljava/util/Map;

    iput-boolean p3, p0, Lcom/google/android/gms/analytics/zzp;->zztj:Z

    iput-object p4, p0, Lcom/google/android/gms/analytics/zzp;->zztk:Ljava/lang/String;

    iput-wide p5, p0, Lcom/google/android/gms/analytics/zzp;->zztl:J

    iput-boolean p7, p0, Lcom/google/android/gms/analytics/zzp;->zztm:Z

    iput-boolean p8, p0, Lcom/google/android/gms/analytics/zzp;->zztn:Z

    iput-object p9, p0, Lcom/google/android/gms/analytics/zzp;->zzto:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 15

    .prologue
    const/4 v11, 0x1

    const/4 v1, 0x0

    const-wide/16 v7, 0x0

    .line 2
    iget-object v0, p0, Lcom/google/android/gms/analytics/zzp;->zztp:Lcom/google/android/gms/analytics/Tracker;

    invoke-static {v0}, Lcom/google/android/gms/analytics/Tracker;->zza(Lcom/google/android/gms/analytics/Tracker;)Lcom/google/android/gms/analytics/Tracker$zza;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/analytics/Tracker$zza;->zzax()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, p0, Lcom/google/android/gms/analytics/zzp;->zzti:Ljava/util/Map;

    const-string v2, "sc"

    const-string v3, "start"

    invoke-interface {v0, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/analytics/zzp;->zzti:Ljava/util/Map;

    const-string v2, "cid"

    iget-object v3, p0, Lcom/google/android/gms/analytics/zzp;->zztp:Lcom/google/android/gms/analytics/Tracker;

    .line 5
    invoke-virtual {v3}, Lcom/google/android/gms/internal/gtm/zzam;->zzcr()Lcom/google/android/gms/analytics/GoogleAnalytics;

    move-result-object v3

    .line 6
    const-string v4, "getClientId can not be called from the main thread"

    invoke-static {v4}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotMainThread(Ljava/lang/String;)V

    .line 7
    invoke-virtual {v3}, Lcom/google/android/gms/analytics/zza;->zzab()Lcom/google/android/gms/internal/gtm/zzap;

    move-result-object v3

    invoke-virtual {v3}, Lcom/google/android/gms/internal/gtm/zzap;->zzdh()Lcom/google/android/gms/internal/gtm/zzbh;

    move-result-object v3

    invoke-virtual {v3}, Lcom/google/android/gms/internal/gtm/zzbh;->zzeh()Ljava/lang/String;

    move-result-object v3

    .line 8
    invoke-static {v0, v2, v3}, Lcom/google/android/gms/internal/gtm/zzcz;->zzc(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V

    .line 9
    iget-object v0, p0, Lcom/google/android/gms/analytics/zzp;->zzti:Ljava/util/Map;

    const-string v2, "sf"

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 10
    if-eqz v0, :cond_1

    .line 11
    const-wide/high16 v2, 0x4059000000000000L    # 100.0

    invoke-static {v0, v2, v3}, Lcom/google/android/gms/internal/gtm/zzcz;->zza(Ljava/lang/String;D)D

    move-result-wide v2

    .line 12
    iget-object v0, p0, Lcom/google/android/gms/analytics/zzp;->zzti:Ljava/util/Map;

    const-string v4, "cid"

    invoke-interface {v0, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v2, v3, v0}, Lcom/google/android/gms/internal/gtm/zzcz;->zza(DLjava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 13
    iget-object v0, p0, Lcom/google/android/gms/analytics/zzp;->zztp:Lcom/google/android/gms/analytics/Tracker;

    const-string v1, "Sampling enabled. Hit sampled out. sample rate"

    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/gtm/zzam;->zzb(Ljava/lang/String;Ljava/lang/Object;)V

    .line 62
    :goto_0
    return-void

    .line 15
    :cond_1
    iget-object v0, p0, Lcom/google/android/gms/analytics/zzp;->zztp:Lcom/google/android/gms/analytics/Tracker;

    invoke-static {v0}, Lcom/google/android/gms/analytics/Tracker;->zzb(Lcom/google/android/gms/analytics/Tracker;)Lcom/google/android/gms/internal/gtm/zzad;

    move-result-object v0

    .line 16
    iget-boolean v2, p0, Lcom/google/android/gms/analytics/zzp;->zztj:Z

    if-eqz v2, :cond_3

    .line 17
    iget-object v2, p0, Lcom/google/android/gms/analytics/zzp;->zzti:Ljava/util/Map;

    const-string v3, "ate"

    .line 18
    invoke-virtual {v0}, Lcom/google/android/gms/internal/gtm/zzad;->zzbw()Z

    move-result v4

    .line 19
    invoke-static {v2, v3, v4}, Lcom/google/android/gms/internal/gtm/zzcz;->zzb(Ljava/util/Map;Ljava/lang/String;Z)V

    .line 20
    iget-object v2, p0, Lcom/google/android/gms/analytics/zzp;->zzti:Ljava/util/Map;

    const-string v3, "adid"

    invoke-virtual {v0}, Lcom/google/android/gms/internal/gtm/zzad;->zzcd()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v3, v0}, Lcom/google/android/gms/internal/gtm/zzcz;->zzb(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V

    .line 23
    :goto_1
    iget-object v0, p0, Lcom/google/android/gms/analytics/zzp;->zztp:Lcom/google/android/gms/analytics/Tracker;

    invoke-static {v0}, Lcom/google/android/gms/analytics/Tracker;->zzc(Lcom/google/android/gms/analytics/Tracker;)Lcom/google/android/gms/internal/gtm/zzba;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/gtm/zzba;->zzdv()Lcom/google/android/gms/internal/gtm/zzq;

    move-result-object v0

    .line 24
    iget-object v2, p0, Lcom/google/android/gms/analytics/zzp;->zzti:Ljava/util/Map;

    const-string v3, "an"

    invoke-virtual {v0}, Lcom/google/android/gms/internal/gtm/zzq;->zzaz()Ljava/lang/String;

    move-result-object v4

    invoke-static {v2, v3, v4}, Lcom/google/android/gms/internal/gtm/zzcz;->zzb(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V

    .line 25
    iget-object v2, p0, Lcom/google/android/gms/analytics/zzp;->zzti:Ljava/util/Map;

    const-string v3, "av"

    invoke-virtual {v0}, Lcom/google/android/gms/internal/gtm/zzq;->zzba()Ljava/lang/String;

    move-result-object v4

    invoke-static {v2, v3, v4}, Lcom/google/android/gms/internal/gtm/zzcz;->zzb(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V

    .line 26
    iget-object v2, p0, Lcom/google/android/gms/analytics/zzp;->zzti:Ljava/util/Map;

    const-string v3, "aid"

    invoke-virtual {v0}, Lcom/google/android/gms/internal/gtm/zzq;->zzbb()Ljava/lang/String;

    move-result-object v4

    invoke-static {v2, v3, v4}, Lcom/google/android/gms/internal/gtm/zzcz;->zzb(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V

    .line 27
    iget-object v2, p0, Lcom/google/android/gms/analytics/zzp;->zzti:Ljava/util/Map;

    const-string v3, "aiid"

    invoke-virtual {v0}, Lcom/google/android/gms/internal/gtm/zzq;->zzbc()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v3, v0}, Lcom/google/android/gms/internal/gtm/zzcz;->zzb(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V

    .line 28
    iget-object v0, p0, Lcom/google/android/gms/analytics/zzp;->zzti:Ljava/util/Map;

    const-string v2, "v"

    const-string v3, "1"

    invoke-interface {v0, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    iget-object v0, p0, Lcom/google/android/gms/analytics/zzp;->zzti:Ljava/util/Map;

    const-string v2, "_v"

    sget-object v3, Lcom/google/android/gms/internal/gtm/zzao;->zzwe:Ljava/lang/String;

    invoke-interface {v0, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    iget-object v0, p0, Lcom/google/android/gms/analytics/zzp;->zzti:Ljava/util/Map;

    const-string v2, "ul"

    iget-object v3, p0, Lcom/google/android/gms/analytics/zzp;->zztp:Lcom/google/android/gms/analytics/Tracker;

    .line 31
    invoke-static {v3}, Lcom/google/android/gms/analytics/Tracker;->zzd(Lcom/google/android/gms/analytics/Tracker;)Lcom/google/android/gms/internal/gtm/zzbu;

    move-result-object v3

    invoke-virtual {v3}, Lcom/google/android/gms/internal/gtm/zzbu;->zzfa()Lcom/google/android/gms/internal/gtm/zzv;

    move-result-object v3

    invoke-virtual {v3}, Lcom/google/android/gms/internal/gtm/zzv;->getLanguage()Ljava/lang/String;

    move-result-object v3

    .line 32
    invoke-static {v0, v2, v3}, Lcom/google/android/gms/internal/gtm/zzcz;->zzb(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V

    .line 33
    iget-object v0, p0, Lcom/google/android/gms/analytics/zzp;->zzti:Ljava/util/Map;

    const-string v2, "sr"

    iget-object v3, p0, Lcom/google/android/gms/analytics/zzp;->zztp:Lcom/google/android/gms/analytics/Tracker;

    .line 34
    invoke-static {v3}, Lcom/google/android/gms/analytics/Tracker;->zze(Lcom/google/android/gms/analytics/Tracker;)Lcom/google/android/gms/internal/gtm/zzbu;

    move-result-object v3

    invoke-virtual {v3}, Lcom/google/android/gms/internal/gtm/zzbu;->zzfb()Ljava/lang/String;

    move-result-object v3

    .line 35
    invoke-static {v0, v2, v3}, Lcom/google/android/gms/internal/gtm/zzcz;->zzb(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V

    .line 36
    iget-object v0, p0, Lcom/google/android/gms/analytics/zzp;->zztk:Ljava/lang/String;

    const-string v2, "transaction"

    .line 37
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/google/android/gms/analytics/zzp;->zztk:Ljava/lang/String;

    const-string v2, "item"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    :cond_2
    move v0, v11

    .line 38
    :goto_2
    if-nez v0, :cond_5

    iget-object v0, p0, Lcom/google/android/gms/analytics/zzp;->zztp:Lcom/google/android/gms/analytics/Tracker;

    invoke-static {v0}, Lcom/google/android/gms/analytics/Tracker;->zzf(Lcom/google/android/gms/analytics/Tracker;)Lcom/google/android/gms/internal/gtm/zzcg;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/gtm/zzcg;->zzfm()Z

    move-result v0

    if-nez v0, :cond_5

    .line 39
    iget-object v0, p0, Lcom/google/android/gms/analytics/zzp;->zztp:Lcom/google/android/gms/analytics/Tracker;

    invoke-static {v0}, Lcom/google/android/gms/analytics/Tracker;->zzg(Lcom/google/android/gms/analytics/Tracker;)Lcom/google/android/gms/internal/gtm/zzci;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/analytics/zzp;->zzti:Ljava/util/Map;

    const-string v2, "Too many hits sent too quickly, rate limiting invoked"

    .line 40
    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/gtm/zzci;->zza(Ljava/util/Map;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 21
    :cond_3
    iget-object v0, p0, Lcom/google/android/gms/analytics/zzp;->zzti:Ljava/util/Map;

    const-string v2, "ate"

    invoke-interface {v0, v2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    iget-object v0, p0, Lcom/google/android/gms/analytics/zzp;->zzti:Ljava/util/Map;

    const-string v2, "adid"

    invoke-interface {v0, v2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_1

    :cond_4
    move v0, v1

    .line 37
    goto :goto_2

    .line 42
    :cond_5
    iget-object v0, p0, Lcom/google/android/gms/analytics/zzp;->zzti:Ljava/util/Map;

    const-string v2, "ht"

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Lcom/google/android/gms/internal/gtm/zzcz;->zzag(Ljava/lang/String;)J

    move-result-wide v4

    .line 43
    cmp-long v0, v4, v7

    if-nez v0, :cond_6

    .line 44
    iget-wide v4, p0, Lcom/google/android/gms/analytics/zzp;->zztl:J

    .line 45
    :cond_6
    iget-boolean v0, p0, Lcom/google/android/gms/analytics/zzp;->zztm:Z

    if-eqz v0, :cond_7

    .line 46
    new-instance v1, Lcom/google/android/gms/internal/gtm/zzcd;

    iget-object v2, p0, Lcom/google/android/gms/analytics/zzp;->zztp:Lcom/google/android/gms/analytics/Tracker;

    iget-object v3, p0, Lcom/google/android/gms/analytics/zzp;->zzti:Ljava/util/Map;

    iget-boolean v6, p0, Lcom/google/android/gms/analytics/zzp;->zztn:Z

    invoke-direct/range {v1 .. v6}, Lcom/google/android/gms/internal/gtm/zzcd;-><init>(Lcom/google/android/gms/internal/gtm/zzam;Ljava/util/Map;JZ)V

    .line 47
    iget-object v0, p0, Lcom/google/android/gms/analytics/zzp;->zztp:Lcom/google/android/gms/analytics/Tracker;

    invoke-static {v0}, Lcom/google/android/gms/analytics/Tracker;->zzh(Lcom/google/android/gms/analytics/Tracker;)Lcom/google/android/gms/internal/gtm/zzci;

    move-result-object v0

    const-string v2, "Dry run enabled. Would have sent hit"

    invoke-virtual {v0, v2, v1}, Lcom/google/android/gms/internal/gtm/zzam;->zzc(Ljava/lang/String;Ljava/lang/Object;)V

    goto/16 :goto_0

    .line 49
    :cond_7
    iget-object v0, p0, Lcom/google/android/gms/analytics/zzp;->zzti:Ljava/util/Map;

    const-string v2, "cid"

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/String;

    .line 50
    new-instance v14, Ljava/util/HashMap;

    invoke-direct {v14}, Ljava/util/HashMap;-><init>()V

    .line 51
    const-string v0, "uid"

    iget-object v2, p0, Lcom/google/android/gms/analytics/zzp;->zzti:Ljava/util/Map;

    invoke-static {v14, v0, v2}, Lcom/google/android/gms/internal/gtm/zzcz;->zza(Ljava/util/Map;Ljava/lang/String;Ljava/util/Map;)V

    .line 52
    const-string v0, "an"

    iget-object v2, p0, Lcom/google/android/gms/analytics/zzp;->zzti:Ljava/util/Map;

    invoke-static {v14, v0, v2}, Lcom/google/android/gms/internal/gtm/zzcz;->zza(Ljava/util/Map;Ljava/lang/String;Ljava/util/Map;)V

    .line 53
    const-string v0, "aid"

    iget-object v2, p0, Lcom/google/android/gms/analytics/zzp;->zzti:Ljava/util/Map;

    invoke-static {v14, v0, v2}, Lcom/google/android/gms/internal/gtm/zzcz;->zza(Ljava/util/Map;Ljava/lang/String;Ljava/util/Map;)V

    .line 54
    const-string v0, "av"

    iget-object v2, p0, Lcom/google/android/gms/analytics/zzp;->zzti:Ljava/util/Map;

    invoke-static {v14, v0, v2}, Lcom/google/android/gms/internal/gtm/zzcz;->zza(Ljava/util/Map;Ljava/lang/String;Ljava/util/Map;)V

    .line 55
    const-string v0, "aiid"

    iget-object v2, p0, Lcom/google/android/gms/analytics/zzp;->zzti:Ljava/util/Map;

    invoke-static {v14, v0, v2}, Lcom/google/android/gms/internal/gtm/zzcz;->zza(Ljava/util/Map;Ljava/lang/String;Ljava/util/Map;)V

    .line 56
    new-instance v6, Lcom/google/android/gms/internal/gtm/zzas;

    iget-object v10, p0, Lcom/google/android/gms/analytics/zzp;->zzto:Ljava/lang/String;

    iget-object v0, p0, Lcom/google/android/gms/analytics/zzp;->zzti:Ljava/util/Map;

    const-string v2, "adid"

    .line 57
    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_8

    :goto_3
    move-wide v12, v7

    invoke-direct/range {v6 .. v14}, Lcom/google/android/gms/internal/gtm/zzas;-><init>(JLjava/lang/String;Ljava/lang/String;ZJLjava/util/Map;)V

    .line 58
    iget-object v0, p0, Lcom/google/android/gms/analytics/zzp;->zztp:Lcom/google/android/gms/analytics/Tracker;

    invoke-static {v0}, Lcom/google/android/gms/analytics/Tracker;->zzi(Lcom/google/android/gms/analytics/Tracker;)Lcom/google/android/gms/internal/gtm/zzae;

    move-result-object v0

    invoke-virtual {v0, v6}, Lcom/google/android/gms/internal/gtm/zzae;->zza(Lcom/google/android/gms/internal/gtm/zzas;)J

    move-result-wide v0

    .line 59
    iget-object v2, p0, Lcom/google/android/gms/analytics/zzp;->zzti:Ljava/util/Map;

    const-string v3, "_s"

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, v3, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 60
    new-instance v1, Lcom/google/android/gms/internal/gtm/zzcd;

    iget-object v2, p0, Lcom/google/android/gms/analytics/zzp;->zztp:Lcom/google/android/gms/analytics/Tracker;

    iget-object v3, p0, Lcom/google/android/gms/analytics/zzp;->zzti:Ljava/util/Map;

    iget-boolean v6, p0, Lcom/google/android/gms/analytics/zzp;->zztn:Z

    invoke-direct/range {v1 .. v6}, Lcom/google/android/gms/internal/gtm/zzcd;-><init>(Lcom/google/android/gms/internal/gtm/zzam;Ljava/util/Map;JZ)V

    .line 61
    iget-object v0, p0, Lcom/google/android/gms/analytics/zzp;->zztp:Lcom/google/android/gms/analytics/Tracker;

    invoke-static {v0}, Lcom/google/android/gms/analytics/Tracker;->zzj(Lcom/google/android/gms/analytics/Tracker;)Lcom/google/android/gms/internal/gtm/zzae;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/gtm/zzae;->zza(Lcom/google/android/gms/internal/gtm/zzcd;)V

    goto/16 :goto_0

    :cond_8
    move v11, v1

    .line 57
    goto :goto_3
.end method
