.class public final Lcom/google/android/gms/analytics/zzb;
.super Lcom/google/android/gms/internal/gtm/zzam;

# interfaces
.implements Lcom/google/android/gms/analytics/zzo;


# static fields
.field private static zzrf:Ljava/text/DecimalFormat;


# instance fields
.field private final zzrb:Lcom/google/android/gms/internal/gtm/zzap;

.field private final zzrg:Ljava/lang/String;

.field private final zzrh:Landroid/net/Uri;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/gtm/zzap;Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 1
    const/4 v0, 0x1

    const/4 v1, 0x0

    invoke-direct {p0, p1, p2, v0, v1}, Lcom/google/android/gms/analytics/zzb;-><init>(Lcom/google/android/gms/internal/gtm/zzap;Ljava/lang/String;ZZ)V

    .line 2
    return-void
.end method

.method private constructor <init>(Lcom/google/android/gms/internal/gtm/zzap;Ljava/lang/String;ZZ)V
    .locals 1

    .prologue
    .line 3
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/gtm/zzam;-><init>(Lcom/google/android/gms/internal/gtm/zzap;)V

    .line 4
    invoke-static {p2}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotEmpty(Ljava/lang/String;)Ljava/lang/String;

    .line 5
    iput-object p1, p0, Lcom/google/android/gms/analytics/zzb;->zzrb:Lcom/google/android/gms/internal/gtm/zzap;

    .line 6
    iput-object p2, p0, Lcom/google/android/gms/analytics/zzb;->zzrg:Ljava/lang/String;

    .line 7
    iget-object v0, p0, Lcom/google/android/gms/analytics/zzb;->zzrg:Ljava/lang/String;

    invoke-static {v0}, Lcom/google/android/gms/analytics/zzb;->zzb(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/analytics/zzb;->zzrh:Landroid/net/Uri;

    .line 8
    return-void
.end method

.method private static zza(D)Ljava/lang/String;
    .locals 2

    .prologue
    .line 237
    sget-object v0, Lcom/google/android/gms/analytics/zzb;->zzrf:Ljava/text/DecimalFormat;

    if-nez v0, :cond_0

    .line 238
    new-instance v0, Ljava/text/DecimalFormat;

    const-string v1, "0.######"

    invoke-direct {v0, v1}, Ljava/text/DecimalFormat;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/google/android/gms/analytics/zzb;->zzrf:Ljava/text/DecimalFormat;

    .line 239
    :cond_0
    sget-object v0, Lcom/google/android/gms/analytics/zzb;->zzrf:Ljava/text/DecimalFormat;

    invoke-virtual {v0, p0, p1}, Ljava/text/DecimalFormat;->format(D)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private static zza(Ljava/util/Map;Ljava/lang/String;D)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            "D)V"
        }
    .end annotation

    .prologue
    .line 240
    const-wide/16 v0, 0x0

    cmpl-double v0, p2, v0

    if-eqz v0, :cond_0

    .line 241
    invoke-static {p2, p3}, Lcom/google/android/gms/analytics/zzb;->zza(D)Ljava/lang/String;

    move-result-object v0

    invoke-interface {p0, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 242
    :cond_0
    return-void
.end method

.method private static zza(Ljava/util/Map;Ljava/lang/String;II)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            "II)V"
        }
    .end annotation

    .prologue
    .line 246
    if-lez p2, :cond_0

    if-lez p3, :cond_0

    .line 247
    const/16 v0, 0x17

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "x"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p0, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 248
    :cond_0
    return-void
.end method

.method private static zza(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .prologue
    .line 234
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 235
    invoke-interface {p0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 236
    :cond_0
    return-void
.end method

.method private static zza(Ljava/util/Map;Ljava/lang/String;Z)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            "Z)V"
        }
    .end annotation

    .prologue
    .line 243
    if-eqz p2, :cond_0

    .line 244
    const-string v0, "1"

    invoke-interface {p0, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 245
    :cond_0
    return-void
.end method

.method static zzb(Ljava/lang/String;)Landroid/net/Uri;
    .locals 2

    .prologue
    .line 9
    invoke-static {p0}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotEmpty(Ljava/lang/String;)Ljava/lang/String;

    .line 10
    new-instance v0, Landroid/net/Uri$Builder;

    invoke-direct {v0}, Landroid/net/Uri$Builder;-><init>()V

    .line 11
    const-string v1, "uri"

    invoke-virtual {v0, v1}, Landroid/net/Uri$Builder;->scheme(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 12
    const-string v1, "google-analytics.com"

    invoke-virtual {v0, v1}, Landroid/net/Uri$Builder;->authority(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 13
    invoke-virtual {v0, p0}, Landroid/net/Uri$Builder;->path(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 14
    invoke-virtual {v0}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object v0

    return-object v0
.end method

.method private static zzc(Lcom/google/android/gms/analytics/zzg;)Ljava/util/Map;
    .locals 12
    .annotation build Lcom/google/android/gms/common/util/VisibleForTesting;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/analytics/zzg;",
            ")",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    const/4 v2, 0x0

    const/4 v3, 0x1

    .line 70
    new-instance v6, Ljava/util/HashMap;

    invoke-direct {v6}, Ljava/util/HashMap;-><init>()V

    .line 71
    const-class v0, Lcom/google/android/gms/internal/gtm/zzu;

    invoke-virtual {p0, v0}, Lcom/google/android/gms/analytics/zzg;->zza(Ljava/lang/Class;)Lcom/google/android/gms/analytics/zzi;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/gtm/zzu;

    .line 72
    if-eqz v0, :cond_8

    .line 73
    invoke-virtual {v0}, Lcom/google/android/gms/internal/gtm/zzu;->zzbm()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_0
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 74
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    .line 75
    if-nez v1, :cond_2

    move-object v1, v2

    .line 93
    :cond_1
    :goto_1
    if-eqz v1, :cond_0

    .line 94
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-interface {v6, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 77
    :cond_2
    instance-of v5, v1, Ljava/lang/String;

    if-eqz v5, :cond_3

    .line 78
    check-cast v1, Ljava/lang/String;

    .line 79
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_1

    move-object v1, v2

    .line 81
    goto :goto_1

    .line 82
    :cond_3
    instance-of v5, v1, Ljava/lang/Double;

    if-eqz v5, :cond_5

    .line 83
    check-cast v1, Ljava/lang/Double;

    .line 84
    invoke-virtual {v1}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v8

    const-wide/16 v10, 0x0

    cmpl-double v5, v8, v10

    if-eqz v5, :cond_4

    .line 85
    invoke-virtual {v1}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v8

    invoke-static {v8, v9}, Lcom/google/android/gms/analytics/zzb;->zza(D)Ljava/lang/String;

    move-result-object v1

    goto :goto_1

    :cond_4
    move-object v1, v2

    .line 86
    goto :goto_1

    .line 87
    :cond_5
    instance-of v5, v1, Ljava/lang/Boolean;

    if-eqz v5, :cond_7

    .line 88
    sget-object v5, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    if-eq v1, v5, :cond_6

    .line 89
    const-string v1, "1"

    goto :goto_1

    :cond_6
    move-object v1, v2

    .line 90
    goto :goto_1

    .line 91
    :cond_7
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    goto :goto_1

    .line 96
    :cond_8
    const-class v0, Lcom/google/android/gms/internal/gtm/zzz;

    invoke-virtual {p0, v0}, Lcom/google/android/gms/analytics/zzg;->zza(Ljava/lang/Class;)Lcom/google/android/gms/analytics/zzi;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/gtm/zzz;

    .line 97
    if-eqz v0, :cond_9

    .line 98
    const-string v1, "t"

    invoke-virtual {v0}, Lcom/google/android/gms/internal/gtm/zzz;->zzbs()Ljava/lang/String;

    move-result-object v2

    invoke-static {v6, v1, v2}, Lcom/google/android/gms/analytics/zzb;->zza(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V

    .line 99
    const-string v1, "cid"

    invoke-virtual {v0}, Lcom/google/android/gms/internal/gtm/zzz;->zzbt()Ljava/lang/String;

    move-result-object v2

    invoke-static {v6, v1, v2}, Lcom/google/android/gms/analytics/zzb;->zza(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V

    .line 100
    const-string v1, "uid"

    invoke-virtual {v0}, Lcom/google/android/gms/internal/gtm/zzz;->zzbu()Ljava/lang/String;

    move-result-object v2

    invoke-static {v6, v1, v2}, Lcom/google/android/gms/analytics/zzb;->zza(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V

    .line 101
    const-string v1, "sc"

    invoke-virtual {v0}, Lcom/google/android/gms/internal/gtm/zzz;->zzbx()Ljava/lang/String;

    move-result-object v2

    invoke-static {v6, v1, v2}, Lcom/google/android/gms/analytics/zzb;->zza(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V

    .line 102
    const-string v1, "sf"

    invoke-virtual {v0}, Lcom/google/android/gms/internal/gtm/zzz;->zzbz()D

    move-result-wide v4

    invoke-static {v6, v1, v4, v5}, Lcom/google/android/gms/analytics/zzb;->zza(Ljava/util/Map;Ljava/lang/String;D)V

    .line 103
    const-string v1, "ni"

    invoke-virtual {v0}, Lcom/google/android/gms/internal/gtm/zzz;->zzby()Z

    move-result v2

    invoke-static {v6, v1, v2}, Lcom/google/android/gms/analytics/zzb;->zza(Ljava/util/Map;Ljava/lang/String;Z)V

    .line 104
    const-string v1, "adid"

    invoke-virtual {v0}, Lcom/google/android/gms/internal/gtm/zzz;->zzbv()Ljava/lang/String;

    move-result-object v2

    invoke-static {v6, v1, v2}, Lcom/google/android/gms/analytics/zzb;->zza(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V

    .line 105
    const-string v1, "ate"

    invoke-virtual {v0}, Lcom/google/android/gms/internal/gtm/zzz;->zzbw()Z

    move-result v0

    invoke-static {v6, v1, v0}, Lcom/google/android/gms/analytics/zzb;->zza(Ljava/util/Map;Ljava/lang/String;Z)V

    .line 106
    :cond_9
    const-class v0, Lcom/google/android/gms/internal/gtm/zzaa;

    invoke-virtual {p0, v0}, Lcom/google/android/gms/analytics/zzg;->zza(Ljava/lang/Class;)Lcom/google/android/gms/analytics/zzi;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/gtm/zzaa;

    .line 107
    if-eqz v0, :cond_a

    .line 108
    const-string v1, "cd"

    invoke-virtual {v0}, Lcom/google/android/gms/internal/gtm/zzaa;->zzca()Ljava/lang/String;

    move-result-object v2

    invoke-static {v6, v1, v2}, Lcom/google/android/gms/analytics/zzb;->zza(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V

    .line 109
    const-string v1, "a"

    invoke-virtual {v0}, Lcom/google/android/gms/internal/gtm/zzaa;->zzcb()I

    move-result v2

    int-to-double v4, v2

    invoke-static {v6, v1, v4, v5}, Lcom/google/android/gms/analytics/zzb;->zza(Ljava/util/Map;Ljava/lang/String;D)V

    .line 110
    const-string v1, "dr"

    invoke-virtual {v0}, Lcom/google/android/gms/internal/gtm/zzaa;->zzcc()Ljava/lang/String;

    move-result-object v0

    invoke-static {v6, v1, v0}, Lcom/google/android/gms/analytics/zzb;->zza(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V

    .line 111
    :cond_a
    const-class v0, Lcom/google/android/gms/internal/gtm/zzx;

    invoke-virtual {p0, v0}, Lcom/google/android/gms/analytics/zzg;->zza(Ljava/lang/Class;)Lcom/google/android/gms/analytics/zzi;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/gtm/zzx;

    .line 112
    if-eqz v0, :cond_b

    .line 113
    const-string v1, "ec"

    invoke-virtual {v0}, Lcom/google/android/gms/internal/gtm/zzx;->zzbr()Ljava/lang/String;

    move-result-object v2

    invoke-static {v6, v1, v2}, Lcom/google/android/gms/analytics/zzb;->zza(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V

    .line 114
    const-string v1, "ea"

    invoke-virtual {v0}, Lcom/google/android/gms/internal/gtm/zzx;->getAction()Ljava/lang/String;

    move-result-object v2

    invoke-static {v6, v1, v2}, Lcom/google/android/gms/analytics/zzb;->zza(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V

    .line 115
    const-string v1, "el"

    invoke-virtual {v0}, Lcom/google/android/gms/internal/gtm/zzx;->getLabel()Ljava/lang/String;

    move-result-object v2

    invoke-static {v6, v1, v2}, Lcom/google/android/gms/analytics/zzb;->zza(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V

    .line 116
    const-string v1, "ev"

    invoke-virtual {v0}, Lcom/google/android/gms/internal/gtm/zzx;->getValue()J

    move-result-wide v4

    long-to-double v4, v4

    invoke-static {v6, v1, v4, v5}, Lcom/google/android/gms/analytics/zzb;->zza(Ljava/util/Map;Ljava/lang/String;D)V

    .line 117
    :cond_b
    const-class v0, Lcom/google/android/gms/internal/gtm/zzr;

    invoke-virtual {p0, v0}, Lcom/google/android/gms/analytics/zzg;->zza(Ljava/lang/Class;)Lcom/google/android/gms/analytics/zzi;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/gtm/zzr;

    .line 118
    if-eqz v0, :cond_c

    .line 119
    const-string v1, "cn"

    invoke-virtual {v0}, Lcom/google/android/gms/internal/gtm/zzr;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-static {v6, v1, v2}, Lcom/google/android/gms/analytics/zzb;->zza(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V

    .line 120
    const-string v1, "cs"

    invoke-virtual {v0}, Lcom/google/android/gms/internal/gtm/zzr;->getSource()Ljava/lang/String;

    move-result-object v2

    invoke-static {v6, v1, v2}, Lcom/google/android/gms/analytics/zzb;->zza(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V

    .line 121
    const-string v1, "cm"

    invoke-virtual {v0}, Lcom/google/android/gms/internal/gtm/zzr;->zzbd()Ljava/lang/String;

    move-result-object v2

    invoke-static {v6, v1, v2}, Lcom/google/android/gms/analytics/zzb;->zza(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V

    .line 122
    const-string v1, "ck"

    invoke-virtual {v0}, Lcom/google/android/gms/internal/gtm/zzr;->zzbe()Ljava/lang/String;

    move-result-object v2

    invoke-static {v6, v1, v2}, Lcom/google/android/gms/analytics/zzb;->zza(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V

    .line 123
    const-string v1, "cc"

    invoke-virtual {v0}, Lcom/google/android/gms/internal/gtm/zzr;->zzbf()Ljava/lang/String;

    move-result-object v2

    invoke-static {v6, v1, v2}, Lcom/google/android/gms/analytics/zzb;->zza(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V

    .line 124
    const-string v1, "ci"

    invoke-virtual {v0}, Lcom/google/android/gms/internal/gtm/zzr;->getId()Ljava/lang/String;

    move-result-object v2

    invoke-static {v6, v1, v2}, Lcom/google/android/gms/analytics/zzb;->zza(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V

    .line 125
    const-string v1, "anid"

    invoke-virtual {v0}, Lcom/google/android/gms/internal/gtm/zzr;->zzbg()Ljava/lang/String;

    move-result-object v2

    invoke-static {v6, v1, v2}, Lcom/google/android/gms/analytics/zzb;->zza(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V

    .line 126
    const-string v1, "gclid"

    invoke-virtual {v0}, Lcom/google/android/gms/internal/gtm/zzr;->zzbh()Ljava/lang/String;

    move-result-object v2

    invoke-static {v6, v1, v2}, Lcom/google/android/gms/analytics/zzb;->zza(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V

    .line 127
    const-string v1, "dclid"

    invoke-virtual {v0}, Lcom/google/android/gms/internal/gtm/zzr;->zzbi()Ljava/lang/String;

    move-result-object v2

    invoke-static {v6, v1, v2}, Lcom/google/android/gms/analytics/zzb;->zza(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V

    .line 128
    const-string v1, "aclid"

    invoke-virtual {v0}, Lcom/google/android/gms/internal/gtm/zzr;->zzbj()Ljava/lang/String;

    move-result-object v0

    invoke-static {v6, v1, v0}, Lcom/google/android/gms/analytics/zzb;->zza(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V

    .line 129
    :cond_c
    const-class v0, Lcom/google/android/gms/internal/gtm/zzy;

    invoke-virtual {p0, v0}, Lcom/google/android/gms/analytics/zzg;->zza(Ljava/lang/Class;)Lcom/google/android/gms/analytics/zzi;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/gtm/zzy;

    .line 130
    if-eqz v0, :cond_d

    .line 131
    const-string v1, "exd"

    .line 132
    iget-object v2, v0, Lcom/google/android/gms/internal/gtm/zzy;->zzuq:Ljava/lang/String;

    .line 133
    invoke-static {v6, v1, v2}, Lcom/google/android/gms/analytics/zzb;->zza(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V

    .line 134
    const-string v1, "exf"

    .line 135
    iget-boolean v0, v0, Lcom/google/android/gms/internal/gtm/zzy;->zzur:Z

    .line 136
    invoke-static {v6, v1, v0}, Lcom/google/android/gms/analytics/zzb;->zza(Ljava/util/Map;Ljava/lang/String;Z)V

    .line 137
    :cond_d
    const-class v0, Lcom/google/android/gms/internal/gtm/zzab;

    invoke-virtual {p0, v0}, Lcom/google/android/gms/analytics/zzg;->zza(Ljava/lang/Class;)Lcom/google/android/gms/analytics/zzi;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/gtm/zzab;

    .line 138
    if-eqz v0, :cond_e

    .line 139
    const-string v1, "sn"

    .line 140
    iget-object v2, v0, Lcom/google/android/gms/internal/gtm/zzab;->zzvh:Ljava/lang/String;

    .line 141
    invoke-static {v6, v1, v2}, Lcom/google/android/gms/analytics/zzb;->zza(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V

    .line 142
    const-string v1, "sa"

    .line 143
    iget-object v2, v0, Lcom/google/android/gms/internal/gtm/zzab;->zzvi:Ljava/lang/String;

    .line 144
    invoke-static {v6, v1, v2}, Lcom/google/android/gms/analytics/zzb;->zza(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V

    .line 145
    const-string v1, "st"

    .line 146
    iget-object v0, v0, Lcom/google/android/gms/internal/gtm/zzab;->zzvj:Ljava/lang/String;

    .line 147
    invoke-static {v6, v1, v0}, Lcom/google/android/gms/analytics/zzb;->zza(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V

    .line 148
    :cond_e
    const-class v0, Lcom/google/android/gms/internal/gtm/zzac;

    invoke-virtual {p0, v0}, Lcom/google/android/gms/analytics/zzg;->zza(Ljava/lang/Class;)Lcom/google/android/gms/analytics/zzi;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/gtm/zzac;

    .line 149
    if-eqz v0, :cond_f

    .line 150
    const-string v1, "utv"

    .line 151
    iget-object v2, v0, Lcom/google/android/gms/internal/gtm/zzac;->zzvk:Ljava/lang/String;

    .line 152
    invoke-static {v6, v1, v2}, Lcom/google/android/gms/analytics/zzb;->zza(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V

    .line 153
    const-string v1, "utt"

    .line 154
    iget-wide v4, v0, Lcom/google/android/gms/internal/gtm/zzac;->zzvl:J

    .line 155
    long-to-double v4, v4

    invoke-static {v6, v1, v4, v5}, Lcom/google/android/gms/analytics/zzb;->zza(Ljava/util/Map;Ljava/lang/String;D)V

    .line 156
    const-string v1, "utc"

    .line 157
    iget-object v2, v0, Lcom/google/android/gms/internal/gtm/zzac;->mCategory:Ljava/lang/String;

    .line 158
    invoke-static {v6, v1, v2}, Lcom/google/android/gms/analytics/zzb;->zza(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V

    .line 159
    const-string v1, "utl"

    .line 160
    iget-object v0, v0, Lcom/google/android/gms/internal/gtm/zzac;->zzvm:Ljava/lang/String;

    .line 161
    invoke-static {v6, v1, v0}, Lcom/google/android/gms/analytics/zzb;->zza(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V

    .line 162
    :cond_f
    const-class v0, Lcom/google/android/gms/internal/gtm/zzs;

    invoke-virtual {p0, v0}, Lcom/google/android/gms/analytics/zzg;->zza(Ljava/lang/Class;)Lcom/google/android/gms/analytics/zzi;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/gtm/zzs;

    .line 163
    if-eqz v0, :cond_11

    .line 164
    invoke-virtual {v0}, Lcom/google/android/gms/internal/gtm/zzs;->zzbk()Ljava/util/Map;

    move-result-object v0

    .line 165
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_10
    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_11

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 166
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-static {v1}, Lcom/google/android/gms/analytics/zzd;->zze(I)Ljava/lang/String;

    move-result-object v1

    .line 167
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_10

    .line 168
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-interface {v6, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    .line 170
    :cond_11
    const-class v0, Lcom/google/android/gms/internal/gtm/zzt;

    invoke-virtual {p0, v0}, Lcom/google/android/gms/analytics/zzg;->zza(Ljava/lang/Class;)Lcom/google/android/gms/analytics/zzi;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/gtm/zzt;

    .line 171
    if-eqz v0, :cond_13

    .line 172
    invoke-virtual {v0}, Lcom/google/android/gms/internal/gtm/zzt;->zzbl()Ljava/util/Map;

    move-result-object v0

    .line 173
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_12
    :goto_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_13

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 174
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-static {v1}, Lcom/google/android/gms/analytics/zzd;->zzg(I)Ljava/lang/String;

    move-result-object v1

    .line 175
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_12

    .line 176
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Double;

    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v4

    invoke-static {v4, v5}, Lcom/google/android/gms/analytics/zzb;->zza(D)Ljava/lang/String;

    move-result-object v0

    .line 177
    invoke-interface {v6, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_3

    .line 179
    :cond_13
    const-class v0, Lcom/google/android/gms/internal/gtm/zzw;

    invoke-virtual {p0, v0}, Lcom/google/android/gms/analytics/zzg;->zza(Ljava/lang/Class;)Lcom/google/android/gms/analytics/zzi;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/gtm/zzw;

    .line 180
    if-eqz v0, :cond_1c

    .line 181
    invoke-virtual {v0}, Lcom/google/android/gms/internal/gtm/zzw;->zzbn()Lcom/google/android/gms/analytics/ecommerce/ProductAction;

    move-result-object v1

    .line 182
    if-eqz v1, :cond_15

    .line 183
    invoke-virtual {v1}, Lcom/google/android/gms/analytics/ecommerce/ProductAction;->build()Ljava/util/Map;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_4
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_15

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    .line 184
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    const-string v5, "&"

    invoke-virtual {v2, v5}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_14

    .line 185
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-interface {v6, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_4

    .line 186
    :cond_14
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-interface {v6, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_4

    .line 189
    :cond_15
    invoke-virtual {v0}, Lcom/google/android/gms/internal/gtm/zzw;->zzbq()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    move v2, v3

    :goto_5
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_16

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/analytics/ecommerce/Promotion;

    .line 190
    invoke-static {v2}, Lcom/google/android/gms/analytics/zzd;->zzk(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1, v5}, Lcom/google/android/gms/analytics/ecommerce/Promotion;->zzn(Ljava/lang/String;)Ljava/util/Map;

    move-result-object v1

    invoke-interface {v6, v1}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 191
    add-int/lit8 v1, v2, 0x1

    move v2, v1

    .line 192
    goto :goto_5

    .line 194
    :cond_16
    invoke-virtual {v0}, Lcom/google/android/gms/internal/gtm/zzw;->zzbo()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    move v2, v3

    :goto_6
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_17

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/analytics/ecommerce/Product;

    .line 195
    invoke-static {v2}, Lcom/google/android/gms/analytics/zzd;->zzi(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1, v5}, Lcom/google/android/gms/analytics/ecommerce/Product;->zzn(Ljava/lang/String;)Ljava/util/Map;

    move-result-object v1

    invoke-interface {v6, v1}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 196
    add-int/lit8 v1, v2, 0x1

    move v2, v1

    .line 197
    goto :goto_6

    .line 199
    :cond_17
    invoke-virtual {v0}, Lcom/google/android/gms/internal/gtm/zzw;->zzbp()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v7

    move v2, v3

    :goto_7
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1c

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 200
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    .line 201
    invoke-static {v2}, Lcom/google/android/gms/analytics/zzd;->zzn(I)Ljava/lang/String;

    move-result-object v8

    .line 203
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v9

    move v4, v3

    :goto_8
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_19

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/analytics/ecommerce/Product;

    .line 204
    invoke-static {v8}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v10

    invoke-static {v4}, Lcom/google/android/gms/analytics/zzd;->zzl(I)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v11

    if-eqz v11, :cond_18

    invoke-virtual {v10, v5}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    :goto_9
    invoke-virtual {v1, v5}, Lcom/google/android/gms/analytics/ecommerce/Product;->zzn(Ljava/lang/String;)Ljava/util/Map;

    move-result-object v1

    invoke-interface {v6, v1}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 205
    add-int/lit8 v1, v4, 0x1

    move v4, v1

    .line 206
    goto :goto_8

    .line 204
    :cond_18
    new-instance v5, Ljava/lang/String;

    invoke-direct {v5, v10}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_9

    .line 207
    :cond_19
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1a

    .line 208
    invoke-static {v8}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    const-string v1, "nm"

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v5

    if-eqz v5, :cond_1b

    invoke-virtual {v4, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    :goto_a
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-interface {v6, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 209
    :cond_1a
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    .line 210
    goto :goto_7

    .line 208
    :cond_1b
    new-instance v1, Ljava/lang/String;

    invoke-direct {v1, v4}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_a

    .line 211
    :cond_1c
    const-class v0, Lcom/google/android/gms/internal/gtm/zzv;

    invoke-virtual {p0, v0}, Lcom/google/android/gms/analytics/zzg;->zza(Ljava/lang/Class;)Lcom/google/android/gms/analytics/zzi;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/gtm/zzv;

    .line 212
    if-eqz v0, :cond_1d

    .line 213
    const-string v1, "ul"

    invoke-virtual {v0}, Lcom/google/android/gms/internal/gtm/zzv;->getLanguage()Ljava/lang/String;

    move-result-object v2

    invoke-static {v6, v1, v2}, Lcom/google/android/gms/analytics/zzb;->zza(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V

    .line 214
    const-string v1, "sd"

    .line 215
    iget v2, v0, Lcom/google/android/gms/internal/gtm/zzv;->zzuk:I

    .line 216
    int-to-double v2, v2

    invoke-static {v6, v1, v2, v3}, Lcom/google/android/gms/analytics/zzb;->zza(Ljava/util/Map;Ljava/lang/String;D)V

    .line 217
    const-string v1, "sr"

    .line 218
    iget v2, v0, Lcom/google/android/gms/internal/gtm/zzv;->zzul:I

    .line 220
    iget v3, v0, Lcom/google/android/gms/internal/gtm/zzv;->zzum:I

    .line 221
    invoke-static {v6, v1, v2, v3}, Lcom/google/android/gms/analytics/zzb;->zza(Ljava/util/Map;Ljava/lang/String;II)V

    .line 222
    const-string v1, "vp"

    .line 223
    iget v2, v0, Lcom/google/android/gms/internal/gtm/zzv;->zzun:I

    .line 225
    iget v0, v0, Lcom/google/android/gms/internal/gtm/zzv;->zzuo:I

    .line 226
    invoke-static {v6, v1, v2, v0}, Lcom/google/android/gms/analytics/zzb;->zza(Ljava/util/Map;Ljava/lang/String;II)V

    .line 227
    :cond_1d
    const-class v0, Lcom/google/android/gms/internal/gtm/zzq;

    invoke-virtual {p0, v0}, Lcom/google/android/gms/analytics/zzg;->zza(Ljava/lang/Class;)Lcom/google/android/gms/analytics/zzi;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/gtm/zzq;

    .line 228
    if-eqz v0, :cond_1e

    .line 229
    const-string v1, "an"

    invoke-virtual {v0}, Lcom/google/android/gms/internal/gtm/zzq;->zzaz()Ljava/lang/String;

    move-result-object v2

    invoke-static {v6, v1, v2}, Lcom/google/android/gms/analytics/zzb;->zza(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V

    .line 230
    const-string v1, "aid"

    invoke-virtual {v0}, Lcom/google/android/gms/internal/gtm/zzq;->zzbb()Ljava/lang/String;

    move-result-object v2

    invoke-static {v6, v1, v2}, Lcom/google/android/gms/analytics/zzb;->zza(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V

    .line 231
    const-string v1, "aiid"

    invoke-virtual {v0}, Lcom/google/android/gms/internal/gtm/zzq;->zzbc()Ljava/lang/String;

    move-result-object v2

    invoke-static {v6, v1, v2}, Lcom/google/android/gms/analytics/zzb;->zza(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V

    .line 232
    const-string v1, "av"

    invoke-virtual {v0}, Lcom/google/android/gms/internal/gtm/zzq;->zzba()Ljava/lang/String;

    move-result-object v0

    invoke-static {v6, v1, v0}, Lcom/google/android/gms/analytics/zzb;->zza(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V

    .line 233
    :cond_1e
    return-object v6
.end method


# virtual methods
.method public final zzae()Landroid/net/Uri;
    .locals 1

    .prologue
    .line 15
    iget-object v0, p0, Lcom/google/android/gms/analytics/zzb;->zzrh:Landroid/net/Uri;

    return-object v0
.end method

.method public final zzb(Lcom/google/android/gms/analytics/zzg;)V
    .locals 11

    .prologue
    const-wide/16 v1, 0x0

    const/4 v9, 0x1

    .line 16
    invoke-static {p1}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    invoke-virtual {p1}, Lcom/google/android/gms/analytics/zzg;->zzan()Z

    move-result v0

    const-string v3, "Can\'t deliver not submitted measurement"

    .line 19
    invoke-static {v0, v3}, Lcom/google/android/gms/common/internal/Preconditions;->checkArgument(ZLjava/lang/Object;)V

    .line 20
    const-string v0, "deliver should be called on worker thread"

    invoke-static {v0}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotMainThread(Ljava/lang/String;)V

    .line 21
    invoke-virtual {p1}, Lcom/google/android/gms/analytics/zzg;->zzai()Lcom/google/android/gms/analytics/zzg;

    move-result-object v3

    .line 22
    const-class v0, Lcom/google/android/gms/internal/gtm/zzz;

    invoke-virtual {v3, v0}, Lcom/google/android/gms/analytics/zzg;->zzb(Ljava/lang/Class;)Lcom/google/android/gms/analytics/zzi;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Lcom/google/android/gms/internal/gtm/zzz;

    .line 23
    invoke-virtual {v5}, Lcom/google/android/gms/internal/gtm/zzz;->zzbs()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 24
    invoke-virtual {p0}, Lcom/google/android/gms/internal/gtm/zzam;->zzco()Lcom/google/android/gms/internal/gtm/zzci;

    move-result-object v0

    invoke-static {v3}, Lcom/google/android/gms/analytics/zzb;->zzc(Lcom/google/android/gms/analytics/zzg;)Ljava/util/Map;

    move-result-object v1

    const-string v2, "Ignoring measurement without type"

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/gtm/zzci;->zza(Ljava/util/Map;Ljava/lang/String;)V

    .line 69
    :cond_0
    :goto_0
    return-void

    .line 26
    :cond_1
    invoke-virtual {v5}, Lcom/google/android/gms/internal/gtm/zzz;->zzbt()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 27
    invoke-virtual {p0}, Lcom/google/android/gms/internal/gtm/zzam;->zzco()Lcom/google/android/gms/internal/gtm/zzci;

    move-result-object v0

    .line 28
    invoke-static {v3}, Lcom/google/android/gms/analytics/zzb;->zzc(Lcom/google/android/gms/analytics/zzg;)Ljava/util/Map;

    move-result-object v1

    const-string v2, "Ignoring measurement without client id"

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/gtm/zzci;->zza(Ljava/util/Map;Ljava/lang/String;)V

    goto :goto_0

    .line 30
    :cond_2
    iget-object v0, p0, Lcom/google/android/gms/analytics/zzb;->zzrb:Lcom/google/android/gms/internal/gtm/zzap;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/gtm/zzap;->zzde()Lcom/google/android/gms/analytics/GoogleAnalytics;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/analytics/GoogleAnalytics;->getAppOptOut()Z

    move-result v0

    if-nez v0, :cond_0

    .line 32
    invoke-virtual {v5}, Lcom/google/android/gms/internal/gtm/zzz;->zzbz()D

    move-result-wide v6

    .line 33
    invoke-virtual {v5}, Lcom/google/android/gms/internal/gtm/zzz;->zzbt()Ljava/lang/String;

    move-result-object v0

    invoke-static {v6, v7, v0}, Lcom/google/android/gms/internal/gtm/zzcz;->zza(DLjava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 34
    const-string v0, "Sampling enabled. Hit sampled out. sampling rate"

    invoke-static {v6, v7}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lcom/google/android/gms/internal/gtm/zzam;->zzb(Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_0

    .line 36
    :cond_3
    invoke-static {v3}, Lcom/google/android/gms/analytics/zzb;->zzc(Lcom/google/android/gms/analytics/zzg;)Ljava/util/Map;

    move-result-object v10

    .line 37
    const-string v0, "v"

    const-string v3, "1"

    invoke-interface {v10, v0, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 38
    const-string v0, "_v"

    sget-object v3, Lcom/google/android/gms/internal/gtm/zzao;->zzwe:Ljava/lang/String;

    invoke-interface {v10, v0, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 39
    const-string v0, "tid"

    iget-object v3, p0, Lcom/google/android/gms/analytics/zzb;->zzrg:Ljava/lang/String;

    invoke-interface {v10, v0, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 40
    iget-object v0, p0, Lcom/google/android/gms/analytics/zzb;->zzrb:Lcom/google/android/gms/internal/gtm/zzap;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/gtm/zzap;->zzde()Lcom/google/android/gms/analytics/GoogleAnalytics;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/analytics/GoogleAnalytics;->isDryRunEnabled()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 42
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 43
    invoke-interface {v10}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 44
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->length()I

    move-result v1

    if-eqz v1, :cond_4

    .line 45
    const-string v1, ", "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    :cond_4
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    const-string v1, "="

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1

    .line 50
    :cond_5
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 52
    const-string v1, "Dry run is enabled. GoogleAnalytics would have sent"

    invoke-virtual {p0, v1, v0}, Lcom/google/android/gms/internal/gtm/zzam;->zzc(Ljava/lang/String;Ljava/lang/Object;)V

    goto/16 :goto_0

    .line 54
    :cond_6
    new-instance v8, Ljava/util/HashMap;

    invoke-direct {v8}, Ljava/util/HashMap;-><init>()V

    .line 55
    const-string v0, "uid"

    invoke-virtual {v5}, Lcom/google/android/gms/internal/gtm/zzz;->zzbu()Ljava/lang/String;

    move-result-object v3

    invoke-static {v8, v0, v3}, Lcom/google/android/gms/internal/gtm/zzcz;->zzb(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V

    .line 56
    const-class v0, Lcom/google/android/gms/internal/gtm/zzq;

    invoke-virtual {p1, v0}, Lcom/google/android/gms/analytics/zzg;->zza(Ljava/lang/Class;)Lcom/google/android/gms/analytics/zzi;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/gtm/zzq;

    .line 57
    if-eqz v0, :cond_7

    .line 58
    const-string v3, "an"

    invoke-virtual {v0}, Lcom/google/android/gms/internal/gtm/zzq;->zzaz()Ljava/lang/String;

    move-result-object v4

    invoke-static {v8, v3, v4}, Lcom/google/android/gms/internal/gtm/zzcz;->zzb(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V

    .line 59
    const-string v3, "aid"

    invoke-virtual {v0}, Lcom/google/android/gms/internal/gtm/zzq;->zzbb()Ljava/lang/String;

    move-result-object v4

    invoke-static {v8, v3, v4}, Lcom/google/android/gms/internal/gtm/zzcz;->zzb(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V

    .line 60
    const-string v3, "av"

    invoke-virtual {v0}, Lcom/google/android/gms/internal/gtm/zzq;->zzba()Ljava/lang/String;

    move-result-object v4

    invoke-static {v8, v3, v4}, Lcom/google/android/gms/internal/gtm/zzcz;->zzb(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V

    .line 61
    const-string v3, "aiid"

    invoke-virtual {v0}, Lcom/google/android/gms/internal/gtm/zzq;->zzbc()Ljava/lang/String;

    move-result-object v0

    invoke-static {v8, v3, v0}, Lcom/google/android/gms/internal/gtm/zzcz;->zzb(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V

    .line 62
    :cond_7
    new-instance v0, Lcom/google/android/gms/internal/gtm/zzas;

    .line 63
    invoke-virtual {v5}, Lcom/google/android/gms/internal/gtm/zzz;->zzbt()Ljava/lang/String;

    move-result-object v3

    iget-object v4, p0, Lcom/google/android/gms/analytics/zzb;->zzrg:Ljava/lang/String;

    .line 64
    invoke-virtual {v5}, Lcom/google/android/gms/internal/gtm/zzz;->zzbv()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_8

    move v5, v9

    :goto_2
    move-wide v6, v1

    invoke-direct/range {v0 .. v8}, Lcom/google/android/gms/internal/gtm/zzas;-><init>(JLjava/lang/String;Ljava/lang/String;ZJLjava/util/Map;)V

    .line 65
    invoke-virtual {p0}, Lcom/google/android/gms/internal/gtm/zzam;->zzcs()Lcom/google/android/gms/internal/gtm/zzae;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/gtm/zzae;->zza(Lcom/google/android/gms/internal/gtm/zzas;)J

    move-result-wide v0

    .line 66
    const-string v2, "_s"

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v10, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 67
    new-instance v1, Lcom/google/android/gms/internal/gtm/zzcd;

    invoke-virtual {p0}, Lcom/google/android/gms/internal/gtm/zzam;->zzco()Lcom/google/android/gms/internal/gtm/zzci;

    move-result-object v2

    invoke-virtual {p1}, Lcom/google/android/gms/analytics/zzg;->zzal()J

    move-result-wide v4

    move-object v3, v10

    move v6, v9

    invoke-direct/range {v1 .. v6}, Lcom/google/android/gms/internal/gtm/zzcd;-><init>(Lcom/google/android/gms/internal/gtm/zzam;Ljava/util/Map;JZ)V

    .line 68
    invoke-virtual {p0}, Lcom/google/android/gms/internal/gtm/zzam;->zzcs()Lcom/google/android/gms/internal/gtm/zzae;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/gtm/zzae;->zza(Lcom/google/android/gms/internal/gtm/zzcd;)V

    goto/16 :goto_0

    .line 64
    :cond_8
    const/4 v5, 0x0

    goto :goto_2
.end method
