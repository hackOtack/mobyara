.class public final Lcom/google/android/gms/internal/gtm/zzcz;
.super Ljava/lang/Object;


# annotations
.annotation build Lcom/google/android/gms/common/util/VisibleForTesting;
.end annotation


# static fields
.field private static final zzact:[C


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 139
    const/16 v0, 0x10

    new-array v0, v0, [C

    fill-array-data v0, :array_0

    sput-object v0, Lcom/google/android/gms/internal/gtm/zzcz;->zzact:[C

    return-void

    :array_0
    .array-data 2
        0x30s
        0x31s
        0x32s
        0x33s
        0x34s
        0x35s
        0x36s
        0x37s
        0x38s
        0x39s
        0x41s
        0x42s
        0x43s
        0x44s
        0x45s
        0x46s
    .end array-data
.end method

.method public static zza(Ljava/lang/String;D)D
    .locals 3

    .prologue
    const-wide/high16 v0, 0x4059000000000000L    # 100.0

    .line 13
    if-nez p0, :cond_0

    .line 17
    :goto_0
    return-wide v0

    .line 15
    :cond_0
    :try_start_0
    invoke-static {p0}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-wide v0

    goto :goto_0

    .line 17
    :catch_0
    move-exception v2

    goto :goto_0
.end method

.method public static zza(Lcom/google/android/gms/internal/gtm/zzci;Ljava/lang/String;)Lcom/google/android/gms/internal/gtm/zzr;
    .locals 5

    .prologue
    const/4 v0, 0x0

    .line 56
    invoke-static {p0}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 57
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 76
    :goto_0
    return-object v0

    .line 59
    :cond_0
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 60
    :try_start_0
    new-instance v2, Ljava/net/URI;

    const-string v3, "?"

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v4

    if-eqz v4, :cond_1

    invoke-virtual {v3, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    :goto_1
    invoke-direct {v2, v1}, Ljava/net/URI;-><init>(Ljava/lang/String;)V

    const-string v1, "UTF-8"

    invoke-static {v2, v1}, Lcom/google/android/gms/common/util/HttpUtils;->parse(Ljava/net/URI;Ljava/lang/String;)Ljava/util/Map;
    :try_end_0
    .catch Ljava/net/URISyntaxException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v2

    .line 65
    new-instance v1, Lcom/google/android/gms/internal/gtm/zzr;

    invoke-direct {v1}, Lcom/google/android/gms/internal/gtm/zzr;-><init>()V

    .line 66
    const-string v0, "utm_content"

    invoke-interface {v2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/gtm/zzr;->zzf(Ljava/lang/String;)V

    .line 67
    const-string v0, "utm_medium"

    invoke-interface {v2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/gtm/zzr;->zzd(Ljava/lang/String;)V

    .line 68
    const-string v0, "utm_campaign"

    invoke-interface {v2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/gtm/zzr;->setName(Ljava/lang/String;)V

    .line 69
    const-string v0, "utm_source"

    invoke-interface {v2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/gtm/zzr;->zzc(Ljava/lang/String;)V

    .line 70
    const-string v0, "utm_term"

    invoke-interface {v2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/gtm/zzr;->zze(Ljava/lang/String;)V

    .line 71
    const-string v0, "utm_id"

    invoke-interface {v2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/gtm/zzr;->zzg(Ljava/lang/String;)V

    .line 72
    const-string v0, "anid"

    invoke-interface {v2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/gtm/zzr;->zzh(Ljava/lang/String;)V

    .line 73
    const-string v0, "gclid"

    invoke-interface {v2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/gtm/zzr;->zzi(Ljava/lang/String;)V

    .line 74
    const-string v0, "dclid"

    invoke-interface {v2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/gtm/zzr;->zzj(Ljava/lang/String;)V

    .line 75
    const-string v0, "aclid"

    invoke-interface {v2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/gtm/zzr;->zzk(Ljava/lang/String;)V

    move-object v0, v1

    .line 76
    goto/16 :goto_0

    .line 60
    :cond_1
    :try_start_1
    new-instance v1, Ljava/lang/String;

    invoke-direct {v1, v3}, Ljava/lang/String;-><init>(Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/net/URISyntaxException; {:try_start_1 .. :try_end_1} :catch_0

    goto/16 :goto_1

    .line 62
    :catch_0
    move-exception v1

    .line 63
    const-string v2, "No valid campaign data found"

    invoke-virtual {p0, v2, v1}, Lcom/google/android/gms/internal/gtm/zzam;->zzd(Ljava/lang/String;Ljava/lang/Object;)V

    goto/16 :goto_0
.end method

.method public static zza(Ljava/util/Locale;)Ljava/lang/String;
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 77
    if-nez p0, :cond_1

    .line 86
    :cond_0
    :goto_0
    return-object v0

    .line 79
    :cond_1
    invoke-virtual {p0}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    move-result-object v1

    .line 80
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 82
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 83
    invoke-virtual {v1, p0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84
    invoke-virtual {p0}, Ljava/util/Locale;->getCountry()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_2

    .line 85
    const-string v1, "-"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p0}, Ljava/util/Locale;->getCountry()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2, p0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 86
    :cond_2
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method public static zza(Ljava/util/Map;Ljava/lang/String;Ljava/util/Map;)V
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
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 96
    invoke-interface {p2, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {p0, p1, v0}, Lcom/google/android/gms/internal/gtm/zzcz;->zzb(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V

    .line 97
    return-void
.end method

.method public static zza(DLjava/lang/String;)Z
    .locals 8

    .prologue
    const-wide/high16 v6, 0x4059000000000000L    # 100.0

    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 106
    const-wide/16 v4, 0x0

    cmpg-double v0, p0, v4

    if-lez v0, :cond_0

    cmpl-double v0, p0, v6

    if-ltz v0, :cond_2

    :cond_0
    move v1, v2

    .line 121
    :cond_1
    :goto_0
    return v1

    .line 110
    :cond_2
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_4

    .line 112
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    move v3, v0

    move v0, v2

    :goto_1
    if-ltz v3, :cond_5

    .line 113
    invoke-virtual {p2, v3}, Ljava/lang/String;->charAt(I)C

    move-result v4

    .line 114
    shl-int/lit8 v0, v0, 0x6

    const v5, 0xfffffff

    and-int/2addr v0, v5

    add-int/2addr v0, v4

    shl-int/lit8 v4, v4, 0xe

    add-int/2addr v0, v4

    .line 115
    const/high16 v4, 0xfe00000

    and-int/2addr v4, v0

    .line 116
    if-eqz v4, :cond_3

    shr-int/lit8 v4, v4, 0x15

    xor-int/2addr v0, v4

    .line 117
    :cond_3
    add-int/lit8 v3, v3, -0x1

    goto :goto_1

    :cond_4
    move v0, v1

    .line 119
    :cond_5
    rem-int/lit16 v0, v0, 0x2710

    int-to-double v4, v0

    mul-double/2addr v6, p0

    cmpl-double v0, v4, v6

    if-gez v0, :cond_1

    move v1, v2

    .line 121
    goto :goto_0
.end method

.method public static zza(Landroid/content/Context;Ljava/lang/String;Z)Z
    .locals 4

    .prologue
    const/4 v0, 0x0

    .line 126
    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    new-instance v2, Landroid/content/ComponentName;

    invoke-direct {v2, p0, p1}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, Landroid/content/pm/PackageManager;->getReceiverInfo(Landroid/content/ComponentName;I)Landroid/content/pm/ActivityInfo;

    move-result-object v1

    .line 127
    if-eqz v1, :cond_1

    iget-boolean v2, v1, Landroid/content/pm/ActivityInfo;->enabled:Z

    if-eqz v2, :cond_1

    if-eqz p2, :cond_0

    iget-boolean v1, v1, Landroid/content/pm/ActivityInfo;->exported:Z
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz v1, :cond_1

    .line 128
    :cond_0
    const/4 v0, 0x1

    .line 131
    :cond_1
    :goto_0
    return v0

    :catch_0
    move-exception v1

    goto :goto_0
.end method

.method public static zzaf(Ljava/lang/String;)Ljava/util/Map;
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    const/4 v11, 0x3

    const/4 v10, 0x2

    const/4 v1, 0x0

    const/4 v3, 0x0

    const/4 v9, 0x1

    .line 1
    new-instance v4, Ljava/util/HashMap;

    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    .line 2
    const-string v0, "&"

    invoke-virtual {p0, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v5

    .line 3
    array-length v6, v5

    move v2, v3

    :goto_0
    if-ge v2, v6, :cond_4

    aget-object v0, v5, v2

    .line 4
    const-string v7, "="

    invoke-virtual {v0, v7, v11}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    move-result-object v7

    .line 5
    array-length v0, v7

    if-le v0, v9, :cond_3

    .line 6
    aget-object v8, v7, v3

    aget-object v0, v7, v9

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    move-object v0, v1

    :goto_1
    invoke-interface {v4, v8, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    array-length v0, v7

    if-ne v0, v11, :cond_0

    aget-object v0, v7, v9

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    aget-object v0, v7, v9

    invoke-interface {v4, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 8
    aget-object v8, v7, v9

    aget-object v0, v7, v10

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    move-object v0, v1

    :goto_2
    invoke-interface {v4, v8, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    :cond_0
    :goto_3
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_0

    .line 6
    :cond_1
    aget-object v0, v7, v9

    goto :goto_1

    .line 8
    :cond_2
    aget-object v0, v7, v10

    goto :goto_2

    .line 9
    :cond_3
    array-length v0, v7

    if-ne v0, v9, :cond_0

    aget-object v0, v7, v3

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_0

    .line 10
    aget-object v0, v7, v3

    invoke-interface {v4, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_3

    .line 12
    :cond_4
    return-object v4
.end method

.method public static zzag(Ljava/lang/String;)J
    .locals 3

    .prologue
    const-wide/16 v0, 0x0

    .line 18
    if-nez p0, :cond_0

    .line 22
    :goto_0
    return-wide v0

    .line 20
    :cond_0
    :try_start_0
    invoke-static {p0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-wide v0

    goto :goto_0

    .line 22
    :catch_0
    move-exception v2

    goto :goto_0
.end method

.method public static zzah(Ljava/lang/String;)Ljava/lang/String;
    .locals 7

    .prologue
    const/16 v6, 0xb

    const/4 v1, 0x0

    const/4 v0, 0x0

    const/4 v4, 0x1

    .line 32
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 55
    :goto_0
    return-object v0

    .line 35
    :cond_0
    const-string v2, "?"

    invoke-virtual {p0, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 36
    const-string v2, "[\\?]"

    invoke-virtual {p0, v2}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v2

    .line 37
    array-length v3, v2

    if-le v3, v4, :cond_1

    .line 38
    aget-object p0, v2, v4

    .line 39
    :cond_1
    const-string v2, "%3D"

    invoke-virtual {p0, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_5

    .line 40
    :try_start_0
    const-string v2, "UTF-8"

    invoke-static {p0, v2}, Ljava/net/URLDecoder;->decode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object p0

    .line 46
    :cond_2
    invoke-static {p0}, Lcom/google/android/gms/internal/gtm/zzcz;->zzaf(Ljava/lang/String;)Ljava/util/Map;

    move-result-object v2

    .line 47
    new-array v3, v6, [Ljava/lang/String;

    const-string v0, "dclid"

    aput-object v0, v3, v1

    const-string v0, "utm_source"

    aput-object v0, v3, v4

    const/4 v0, 0x2

    const-string v4, "gclid"

    aput-object v4, v3, v0

    const/4 v0, 0x3

    const-string v4, "aclid"

    aput-object v4, v3, v0

    const/4 v0, 0x4

    const-string v4, "utm_campaign"

    aput-object v4, v3, v0

    const/4 v0, 0x5

    const-string v4, "utm_medium"

    aput-object v4, v3, v0

    const/4 v0, 0x6

    const-string v4, "utm_term"

    aput-object v4, v3, v0

    const/4 v0, 0x7

    const-string v4, "utm_content"

    aput-object v4, v3, v0

    const/16 v0, 0x8

    const-string v4, "utm_id"

    aput-object v4, v3, v0

    const/16 v0, 0x9

    const-string v4, "anid"

    aput-object v4, v3, v0

    const/16 v0, 0xa

    const-string v4, "gmob_t"

    aput-object v4, v3, v0

    .line 48
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 49
    :goto_1
    if-ge v1, v6, :cond_6

    .line 50
    aget-object v0, v3, v1

    invoke-interface {v2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_4

    .line 51
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->length()I

    move-result v0

    if-lez v0, :cond_3

    .line 52
    const-string v0, "&"

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    :cond_3
    aget-object v0, v3, v1

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v5, "="

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    aget-object v0, v3, v1

    invoke-interface {v2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    :cond_4
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_1

    .line 44
    :cond_5
    const-string v2, "="

    invoke-virtual {p0, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_2

    goto/16 :goto_0

    .line 55
    :cond_6
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_0

    .line 43
    :catch_0
    move-exception v1

    goto/16 :goto_0
.end method

.method public static zzai(Ljava/lang/String;)Ljava/security/MessageDigest;
    .locals 2

    .prologue
    .line 98
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    const/4 v0, 0x2

    if-ge v1, v0, :cond_1

    .line 99
    :try_start_0
    invoke-static {p0}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;
    :try_end_0
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 100
    if-eqz v0, :cond_0

    .line 105
    :goto_1
    return-object v0

    :catch_0
    move-exception v0

    .line 104
    :cond_0
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 105
    :cond_1
    const/4 v0, 0x0

    goto :goto_1
.end method

.method public static zzaj(Ljava/lang/String;)Z
    .locals 2

    .prologue
    const/4 v0, 0x1

    .line 122
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 124
    :cond_0
    :goto_0
    return v0

    :cond_1
    const-string v1, "http:"

    invoke-virtual {p0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static zzb(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V
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
    .line 87
    if-eqz p2, :cond_0

    invoke-interface {p0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 88
    invoke-interface {p0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 89
    :cond_0
    return-void
.end method

.method public static zzb(Ljava/util/Map;Ljava/lang/String;Z)V
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
    .line 93
    invoke-interface {p0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 94
    if-eqz p2, :cond_1

    const-string v0, "1"

    :goto_0
    invoke-interface {p0, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 95
    :cond_0
    return-void

    .line 94
    :cond_1
    const-string v0, "0"

    goto :goto_0
.end method

.method public static zzb(Ljava/lang/String;Z)Z
    .locals 2

    .prologue
    const/4 v0, 0x1

    .line 23
    if-eqz p0, :cond_0

    .line 24
    const-string v1, "true"

    invoke-virtual {p0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    const-string v1, "yes"

    invoke-virtual {p0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    const-string v1, "1"

    invoke-virtual {p0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 30
    :cond_0
    :goto_0
    return v0

    .line 26
    :cond_1
    const-string v1, "false"

    invoke-virtual {p0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_2

    const-string v1, "no"

    .line 27
    invoke-virtual {p0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_2

    const-string v1, "0"

    .line 28
    invoke-virtual {p0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 29
    :cond_2
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static zzc(Z)Ljava/lang/String;
    .locals 1

    .prologue
    .line 31
    if-eqz p0, :cond_0

    const-string v0, "1"

    :goto_0
    return-object v0

    :cond_0
    const-string v0, "0"

    goto :goto_0
.end method

.method public static zzc(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V
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
    .line 90
    if-eqz p2, :cond_0

    invoke-interface {p0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 91
    invoke-interface {p0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 92
    :cond_0
    return-void
.end method

.method public static zzc(Landroid/content/Context;Ljava/lang/String;)Z
    .locals 4

    .prologue
    const/4 v0, 0x0

    .line 133
    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    new-instance v2, Landroid/content/ComponentName;

    invoke-direct {v2, p0, p1}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, Landroid/content/pm/PackageManager;->getServiceInfo(Landroid/content/ComponentName;I)Landroid/content/pm/ServiceInfo;

    move-result-object v1

    .line 134
    if-eqz v1, :cond_0

    iget-boolean v1, v1, Landroid/content/pm/ServiceInfo;->enabled:Z
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz v1, :cond_0

    .line 135
    const/4 v0, 0x1

    .line 138
    :cond_0
    :goto_0
    return v0

    :catch_0
    move-exception v1

    goto :goto_0
.end method
