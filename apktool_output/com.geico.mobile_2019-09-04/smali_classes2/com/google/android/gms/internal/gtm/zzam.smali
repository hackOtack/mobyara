.class public Lcom/google/android/gms/internal/gtm/zzam;
.super Ljava/lang/Object;


# instance fields
.field private final zzwc:Lcom/google/android/gms/internal/gtm/zzap;


# direct methods
.method protected constructor <init>(Lcom/google/android/gms/internal/gtm/zzap;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-static {p1}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    iput-object p1, p0, Lcom/google/android/gms/internal/gtm/zzam;->zzwc:Lcom/google/android/gms/internal/gtm/zzap;

    .line 4
    return-void
.end method

.method private final zza(ILjava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 6

    .prologue
    .line 54
    const/4 v0, 0x0

    .line 55
    iget-object v1, p0, Lcom/google/android/gms/internal/gtm/zzam;->zzwc:Lcom/google/android/gms/internal/gtm/zzap;

    if-eqz v1, :cond_0

    .line 56
    iget-object v0, p0, Lcom/google/android/gms/internal/gtm/zzam;->zzwc:Lcom/google/android/gms/internal/gtm/zzap;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/gtm/zzap;->zzdd()Lcom/google/android/gms/internal/gtm/zzci;

    move-result-object v0

    .line 57
    :cond_0
    if-eqz v0, :cond_3

    .line 59
    sget-object v1, Lcom/google/android/gms/internal/gtm/zzby;->zzzb:Lcom/google/android/gms/internal/gtm/zzbz;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/gtm/zzbz;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 60
    invoke-static {v1, p1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v2

    .line 61
    if-eqz v2, :cond_1

    .line 62
    invoke-static {p2, p3, p4, p5}, Lcom/google/android/gms/internal/gtm/zzci;->zzc(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    .line 63
    invoke-static {p1, v1, v2}, Landroid/util/Log;->println(ILjava/lang/String;Ljava/lang/String;)I

    .line 64
    :cond_1
    const/4 v1, 0x5

    if-lt p1, v1, :cond_2

    move v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    .line 65
    invoke-virtual/range {v0 .. v5}, Lcom/google/android/gms/internal/gtm/zzci;->zzb(ILjava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 72
    :cond_2
    :goto_0
    return-void

    .line 67
    :cond_3
    sget-object v0, Lcom/google/android/gms/internal/gtm/zzby;->zzzb:Lcom/google/android/gms/internal/gtm/zzbz;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/gtm/zzbz;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 68
    invoke-static {v0, p1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v1

    .line 69
    if-eqz v1, :cond_2

    .line 70
    invoke-static {p2, p3, p4, p5}, Lcom/google/android/gms/internal/gtm/zzam;->zzc(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 71
    invoke-static {p1, v0, v1}, Landroid/util/Log;->println(ILjava/lang/String;Ljava/lang/String;)I

    goto :goto_0
.end method

.method private static zzb(Ljava/lang/Object;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 94
    if-nez p0, :cond_0

    .line 95
    const-string p0, ""

    .line 105
    :goto_0
    return-object p0

    .line 96
    :cond_0
    instance-of v0, p0, Ljava/lang/String;

    if-eqz v0, :cond_1

    .line 97
    check-cast p0, Ljava/lang/String;

    goto :goto_0

    .line 98
    :cond_1
    instance-of v0, p0, Ljava/lang/Boolean;

    if-eqz v0, :cond_3

    .line 99
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    if-ne p0, v0, :cond_2

    const-string p0, "true"

    goto :goto_0

    :cond_2
    const-string p0, "false"

    goto :goto_0

    .line 100
    :cond_3
    instance-of v0, p0, Ljava/lang/Throwable;

    if-eqz v0, :cond_4

    .line 101
    check-cast p0, Ljava/lang/Throwable;

    .line 102
    invoke-virtual {p0}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    .line 104
    :cond_4
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    goto :goto_0
.end method

.method protected static zzc(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/String;
    .locals 6

    .prologue
    .line 73
    if-nez p0, :cond_0

    const-string p0, ""

    .line 74
    :cond_0
    invoke-static {p1}, Lcom/google/android/gms/internal/gtm/zzam;->zzb(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 75
    invoke-static {p2}, Lcom/google/android/gms/internal/gtm/zzam;->zzb(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    .line 76
    invoke-static {p3}, Lcom/google/android/gms/internal/gtm/zzam;->zzb(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    .line 77
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 78
    const-string v0, ""

    .line 79
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_1

    .line 80
    invoke-virtual {v4, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 81
    const-string v0, ": "

    .line 82
    :cond_1
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_2

    .line 83
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 85
    const-string v0, ", "

    .line 86
    :cond_2
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_3

    .line 87
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 88
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 89
    const-string v0, ", "

    .line 90
    :cond_3
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_4

    .line 91
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 92
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 93
    :cond_4
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static zzda()Z
    .locals 2

    .prologue
    .line 52
    sget-object v0, Lcom/google/android/gms/internal/gtm/zzby;->zzzb:Lcom/google/android/gms/internal/gtm/zzbz;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/gtm/zzbz;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 53
    const/4 v1, 0x2

    invoke-static {v0, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v0

    return v0
.end method


# virtual methods
.method protected final getContext()Landroid/content/Context;
    .locals 1

    .prologue
    .line 7
    iget-object v0, p0, Lcom/google/android/gms/internal/gtm/zzam;->zzwc:Lcom/google/android/gms/internal/gtm/zzap;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/gtm/zzap;->getContext()Landroid/content/Context;

    move-result-object v0

    return-object v0
.end method

.method public final zza(Ljava/lang/String;Ljava/lang/Object;)V
    .locals 6

    .prologue
    const/4 v4, 0x0

    .line 22
    const/4 v1, 0x2

    move-object v0, p0

    move-object v2, p1

    move-object v3, p2

    move-object v5, v4

    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/internal/gtm/zzam;->zza(ILjava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 23
    return-void
.end method

.method public final zza(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 6

    .prologue
    .line 24
    const/4 v1, 0x2

    const/4 v5, 0x0

    move-object v0, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/internal/gtm/zzam;->zza(ILjava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 25
    return-void
.end method

.method public final zza(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 6

    .prologue
    .line 32
    const/4 v1, 0x3

    move-object v0, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/internal/gtm/zzam;->zza(ILjava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33
    return-void
.end method

.method public final zzb(Ljava/lang/String;Ljava/lang/Object;)V
    .locals 6

    .prologue
    const/4 v4, 0x0

    .line 28
    const/4 v1, 0x3

    move-object v0, p0

    move-object v2, p1

    move-object v3, p2

    move-object v5, v4

    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/internal/gtm/zzam;->zza(ILjava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 29
    return-void
.end method

.method public final zzb(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 6

    .prologue
    .line 30
    const/4 v1, 0x3

    const/4 v5, 0x0

    move-object v0, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/internal/gtm/zzam;->zza(ILjava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 31
    return-void
.end method

.method public final zzb(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 6

    .prologue
    .line 44
    const/4 v1, 0x5

    move-object v0, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/internal/gtm/zzam;->zza(ILjava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 45
    return-void
.end method

.method public final zzc(Ljava/lang/String;Ljava/lang/Object;)V
    .locals 6

    .prologue
    const/4 v4, 0x0

    .line 36
    const/4 v1, 0x4

    move-object v0, p0

    move-object v2, p1

    move-object v3, p2

    move-object v5, v4

    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/internal/gtm/zzam;->zza(ILjava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 37
    return-void
.end method

.method public final zzc(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 6

    .prologue
    .line 42
    const/4 v1, 0x5

    const/4 v5, 0x0

    move-object v0, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/internal/gtm/zzam;->zza(ILjava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 43
    return-void
.end method

.method public final zzcm()Lcom/google/android/gms/internal/gtm/zzap;
    .locals 1

    .prologue
    .line 5
    iget-object v0, p0, Lcom/google/android/gms/internal/gtm/zzam;->zzwc:Lcom/google/android/gms/internal/gtm/zzap;

    return-object v0
.end method

.method protected final zzcn()Lcom/google/android/gms/common/util/Clock;
    .locals 1

    .prologue
    .line 6
    iget-object v0, p0, Lcom/google/android/gms/internal/gtm/zzam;->zzwc:Lcom/google/android/gms/internal/gtm/zzap;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/gtm/zzap;->zzcn()Lcom/google/android/gms/common/util/Clock;

    move-result-object v0

    return-object v0
.end method

.method public final zzco()Lcom/google/android/gms/internal/gtm/zzci;
    .locals 1

    .prologue
    .line 8
    iget-object v0, p0, Lcom/google/android/gms/internal/gtm/zzam;->zzwc:Lcom/google/android/gms/internal/gtm/zzap;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/gtm/zzap;->zzco()Lcom/google/android/gms/internal/gtm/zzci;

    move-result-object v0

    return-object v0
.end method

.method protected final zzcp()Lcom/google/android/gms/internal/gtm/zzbq;
    .locals 1

    .prologue
    .line 9
    iget-object v0, p0, Lcom/google/android/gms/internal/gtm/zzam;->zzwc:Lcom/google/android/gms/internal/gtm/zzap;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/gtm/zzap;->zzcp()Lcom/google/android/gms/internal/gtm/zzbq;

    move-result-object v0

    return-object v0
.end method

.method protected final zzcq()Lcom/google/android/gms/analytics/zzk;
    .locals 1

    .prologue
    .line 10
    iget-object v0, p0, Lcom/google/android/gms/internal/gtm/zzam;->zzwc:Lcom/google/android/gms/internal/gtm/zzap;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/gtm/zzap;->zzcq()Lcom/google/android/gms/analytics/zzk;

    move-result-object v0

    return-object v0
.end method

.method public final zzcr()Lcom/google/android/gms/analytics/GoogleAnalytics;
    .locals 1

    .prologue
    .line 11
    iget-object v0, p0, Lcom/google/android/gms/internal/gtm/zzam;->zzwc:Lcom/google/android/gms/internal/gtm/zzap;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/gtm/zzap;->zzde()Lcom/google/android/gms/analytics/GoogleAnalytics;

    move-result-object v0

    return-object v0
.end method

.method public final zzcs()Lcom/google/android/gms/internal/gtm/zzae;
    .locals 1

    .prologue
    .line 12
    iget-object v0, p0, Lcom/google/android/gms/internal/gtm/zzam;->zzwc:Lcom/google/android/gms/internal/gtm/zzap;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/gtm/zzap;->zzcs()Lcom/google/android/gms/internal/gtm/zzae;

    move-result-object v0

    return-object v0
.end method

.method protected final zzct()Lcom/google/android/gms/internal/gtm/zzbv;
    .locals 1

    .prologue
    .line 13
    iget-object v0, p0, Lcom/google/android/gms/internal/gtm/zzam;->zzwc:Lcom/google/android/gms/internal/gtm/zzap;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/gtm/zzap;->zzct()Lcom/google/android/gms/internal/gtm/zzbv;

    move-result-object v0

    return-object v0
.end method

.method protected final zzcu()Lcom/google/android/gms/internal/gtm/zzda;
    .locals 1

    .prologue
    .line 14
    iget-object v0, p0, Lcom/google/android/gms/internal/gtm/zzam;->zzwc:Lcom/google/android/gms/internal/gtm/zzap;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/gtm/zzap;->zzcu()Lcom/google/android/gms/internal/gtm/zzda;

    move-result-object v0

    return-object v0
.end method

.method protected final zzcv()Lcom/google/android/gms/internal/gtm/zzcm;
    .locals 1

    .prologue
    .line 15
    iget-object v0, p0, Lcom/google/android/gms/internal/gtm/zzam;->zzwc:Lcom/google/android/gms/internal/gtm/zzap;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/gtm/zzap;->zzcv()Lcom/google/android/gms/internal/gtm/zzcm;

    move-result-object v0

    return-object v0
.end method

.method protected final zzcw()Lcom/google/android/gms/internal/gtm/zzbh;
    .locals 1

    .prologue
    .line 16
    iget-object v0, p0, Lcom/google/android/gms/internal/gtm/zzam;->zzwc:Lcom/google/android/gms/internal/gtm/zzap;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/gtm/zzap;->zzdh()Lcom/google/android/gms/internal/gtm/zzbh;

    move-result-object v0

    return-object v0
.end method

.method public final zzcx()Lcom/google/android/gms/internal/gtm/zzad;
    .locals 1

    .prologue
    .line 17
    iget-object v0, p0, Lcom/google/android/gms/internal/gtm/zzam;->zzwc:Lcom/google/android/gms/internal/gtm/zzap;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/gtm/zzap;->zzdg()Lcom/google/android/gms/internal/gtm/zzad;

    move-result-object v0

    return-object v0
.end method

.method public final zzcy()Lcom/google/android/gms/internal/gtm/zzba;
    .locals 1

    .prologue
    .line 18
    iget-object v0, p0, Lcom/google/android/gms/internal/gtm/zzam;->zzwc:Lcom/google/android/gms/internal/gtm/zzap;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/gtm/zzap;->zzcy()Lcom/google/android/gms/internal/gtm/zzba;

    move-result-object v0

    return-object v0
.end method

.method public final zzcz()Lcom/google/android/gms/internal/gtm/zzbu;
    .locals 1

    .prologue
    .line 19
    iget-object v0, p0, Lcom/google/android/gms/internal/gtm/zzam;->zzwc:Lcom/google/android/gms/internal/gtm/zzap;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/gtm/zzap;->zzcz()Lcom/google/android/gms/internal/gtm/zzbu;

    move-result-object v0

    return-object v0
.end method

.method public final zzd(Ljava/lang/String;Ljava/lang/Object;)V
    .locals 6

    .prologue
    const/4 v4, 0x0

    .line 40
    const/4 v1, 0x5

    move-object v0, p0

    move-object v2, p1

    move-object v3, p2

    move-object v5, v4

    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/internal/gtm/zzam;->zza(ILjava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 41
    return-void
.end method

.method public final zzd(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 6

    .prologue
    .line 50
    const/4 v1, 0x6

    const/4 v5, 0x0

    move-object v0, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/internal/gtm/zzam;->zza(ILjava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 51
    return-void
.end method

.method public final zze(Ljava/lang/String;Ljava/lang/Object;)V
    .locals 6

    .prologue
    const/4 v4, 0x0

    .line 48
    const/4 v1, 0x6

    move-object v0, p0

    move-object v2, p1

    move-object v3, p2

    move-object v5, v4

    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/internal/gtm/zzam;->zza(ILjava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 49
    return-void
.end method

.method public final zzq(Ljava/lang/String;)V
    .locals 6

    .prologue
    const/4 v3, 0x0

    .line 20
    const/4 v1, 0x2

    move-object v0, p0

    move-object v2, p1

    move-object v4, v3

    move-object v5, v3

    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/internal/gtm/zzam;->zza(ILjava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 21
    return-void
.end method

.method public final zzr(Ljava/lang/String;)V
    .locals 6

    .prologue
    const/4 v3, 0x0

    .line 26
    const/4 v1, 0x3

    move-object v0, p0

    move-object v2, p1

    move-object v4, v3

    move-object v5, v3

    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/internal/gtm/zzam;->zza(ILjava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 27
    return-void
.end method

.method public final zzs(Ljava/lang/String;)V
    .locals 6

    .prologue
    const/4 v3, 0x0

    .line 34
    const/4 v1, 0x4

    move-object v0, p0

    move-object v2, p1

    move-object v4, v3

    move-object v5, v3

    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/internal/gtm/zzam;->zza(ILjava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 35
    return-void
.end method

.method public final zzt(Ljava/lang/String;)V
    .locals 6

    .prologue
    const/4 v3, 0x0

    .line 38
    const/4 v1, 0x5

    move-object v0, p0

    move-object v2, p1

    move-object v4, v3

    move-object v5, v3

    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/internal/gtm/zzam;->zza(ILjava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 39
    return-void
.end method

.method public final zzu(Ljava/lang/String;)V
    .locals 6

    .prologue
    const/4 v3, 0x0

    .line 46
    const/4 v1, 0x6

    move-object v0, p0

    move-object v2, p1

    move-object v4, v3

    move-object v5, v3

    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/internal/gtm/zzam;->zza(ILjava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 47
    return-void
.end method
