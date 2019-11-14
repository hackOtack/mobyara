.class public final Lcom/google/android/gms/internal/gtm/zzda;
.super Lcom/google/android/gms/internal/gtm/zzan;


# instance fields
.field private zzaau:Ljava/lang/String;

.field private zzaav:Ljava/lang/String;

.field protected zzaax:I

.field private zzacu:I

.field protected zzacv:Z

.field private zzacw:Z

.field private zzacx:Z


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/gtm/zzap;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/gtm/zzan;-><init>(Lcom/google/android/gms/internal/gtm/zzap;)V

    .line 2
    return-void
.end method


# virtual methods
.method protected final zzaw()V
    .locals 7

    .prologue
    const/4 v4, -0x1

    const/4 v2, 0x0

    const/4 v1, 0x1

    .line 4
    const/4 v3, 0x0

    .line 5
    invoke-virtual {p0}, Lcom/google/android/gms/internal/gtm/zzam;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 7
    :try_start_0
    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v5

    .line 8
    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    const/16 v6, 0x80

    invoke-virtual {v5, v0, v6}, Landroid/content/pm/PackageManager;->getApplicationInfo(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 12
    :goto_0
    if-nez v0, :cond_1

    .line 13
    const-string v0, "Couldn\'t get ApplicationInfo to load global config"

    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/gtm/zzam;->zzt(Ljava/lang/String;)V

    .line 76
    :cond_0
    :goto_1
    return-void

    .line 10
    :catch_0
    move-exception v0

    .line 11
    const-string v5, "PackageManager doesn\'t know about the app package"

    invoke-virtual {p0, v5, v0}, Lcom/google/android/gms/internal/gtm/zzam;->zzd(Ljava/lang/String;Ljava/lang/Object;)V

    move-object v0, v3

    goto :goto_0

    .line 15
    :cond_1
    iget-object v0, v0, Landroid/content/pm/ApplicationInfo;->metaData:Landroid/os/Bundle;

    .line 16
    if-eqz v0, :cond_0

    .line 17
    const-string v3, "com.google.android.gms.analytics.globalConfigResource"

    invoke-virtual {v0, v3}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v0

    .line 18
    if-lez v0, :cond_0

    .line 19
    new-instance v3, Lcom/google/android/gms/internal/gtm/zzca;

    .line 20
    invoke-virtual {p0}, Lcom/google/android/gms/internal/gtm/zzam;->zzcm()Lcom/google/android/gms/internal/gtm/zzap;

    move-result-object v5

    invoke-direct {v3, v5}, Lcom/google/android/gms/internal/gtm/zzca;-><init>(Lcom/google/android/gms/internal/gtm/zzap;)V

    invoke-virtual {v3, v0}, Lcom/google/android/gms/internal/gtm/zzbo;->zzq(I)Lcom/google/android/gms/internal/gtm/zzbn;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/gtm/zzcc;

    .line 21
    if-eqz v0, :cond_0

    .line 23
    const-string v3, "Loading global XML config values"

    invoke-virtual {p0, v3}, Lcom/google/android/gms/internal/gtm/zzam;->zzq(Ljava/lang/String;)V

    .line 25
    iget-object v3, v0, Lcom/google/android/gms/internal/gtm/zzcc;->zzaau:Ljava/lang/String;

    if-eqz v3, :cond_6

    move v3, v1

    .line 26
    :goto_2
    if-eqz v3, :cond_2

    .line 28
    iget-object v3, v0, Lcom/google/android/gms/internal/gtm/zzcc;->zzaau:Ljava/lang/String;

    .line 30
    iput-object v3, p0, Lcom/google/android/gms/internal/gtm/zzda;->zzaau:Ljava/lang/String;

    .line 31
    const-string v5, "XML config - app name"

    invoke-virtual {p0, v5, v3}, Lcom/google/android/gms/internal/gtm/zzam;->zzb(Ljava/lang/String;Ljava/lang/Object;)V

    .line 33
    :cond_2
    iget-object v3, v0, Lcom/google/android/gms/internal/gtm/zzcc;->zzaav:Ljava/lang/String;

    if-eqz v3, :cond_7

    move v3, v1

    .line 34
    :goto_3
    if-eqz v3, :cond_3

    .line 36
    iget-object v3, v0, Lcom/google/android/gms/internal/gtm/zzcc;->zzaav:Ljava/lang/String;

    .line 38
    iput-object v3, p0, Lcom/google/android/gms/internal/gtm/zzda;->zzaav:Ljava/lang/String;

    .line 39
    const-string v5, "XML config - app version"

    invoke-virtual {p0, v5, v3}, Lcom/google/android/gms/internal/gtm/zzam;->zzb(Ljava/lang/String;Ljava/lang/Object;)V

    .line 41
    :cond_3
    iget-object v3, v0, Lcom/google/android/gms/internal/gtm/zzcc;->zzaaw:Ljava/lang/String;

    if-eqz v3, :cond_8

    move v3, v1

    .line 42
    :goto_4
    if-eqz v3, :cond_4

    .line 44
    iget-object v3, v0, Lcom/google/android/gms/internal/gtm/zzcc;->zzaaw:Ljava/lang/String;

    .line 45
    sget-object v5, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-virtual {v3, v5}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v3

    .line 46
    const-string v5, "verbose"

    invoke-virtual {v5, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_9

    move v3, v2

    .line 56
    :goto_5
    if-ltz v3, :cond_4

    .line 57
    iput v3, p0, Lcom/google/android/gms/internal/gtm/zzda;->zzacu:I

    .line 58
    const-string v5, "XML config - log level"

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {p0, v5, v3}, Lcom/google/android/gms/internal/gtm/zzam;->zza(Ljava/lang/String;Ljava/lang/Object;)V

    .line 60
    :cond_4
    iget v3, v0, Lcom/google/android/gms/internal/gtm/zzcc;->zzaax:I

    if-ltz v3, :cond_d

    move v3, v1

    .line 61
    :goto_6
    if-eqz v3, :cond_5

    .line 63
    iget v3, v0, Lcom/google/android/gms/internal/gtm/zzcc;->zzaax:I

    .line 65
    iput v3, p0, Lcom/google/android/gms/internal/gtm/zzda;->zzaax:I

    .line 66
    iput-boolean v1, p0, Lcom/google/android/gms/internal/gtm/zzda;->zzacv:Z

    .line 67
    const-string v5, "XML config - dispatch period (sec)"

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {p0, v5, v3}, Lcom/google/android/gms/internal/gtm/zzam;->zzb(Ljava/lang/String;Ljava/lang/Object;)V

    .line 69
    :cond_5
    iget v3, v0, Lcom/google/android/gms/internal/gtm/zzcc;->zzaay:I

    if-eq v3, v4, :cond_0

    .line 71
    iget v0, v0, Lcom/google/android/gms/internal/gtm/zzcc;->zzaay:I

    if-ne v0, v1, :cond_e

    move v0, v1

    .line 73
    :goto_7
    iput-boolean v0, p0, Lcom/google/android/gms/internal/gtm/zzda;->zzacx:Z

    .line 74
    iput-boolean v1, p0, Lcom/google/android/gms/internal/gtm/zzda;->zzacw:Z

    .line 75
    const-string v1, "XML config - dry run"

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {p0, v1, v0}, Lcom/google/android/gms/internal/gtm/zzam;->zzb(Ljava/lang/String;Ljava/lang/Object;)V

    goto/16 :goto_1

    :cond_6
    move v3, v2

    .line 25
    goto :goto_2

    :cond_7
    move v3, v2

    .line 33
    goto :goto_3

    :cond_8
    move v3, v2

    .line 41
    goto :goto_4

    .line 48
    :cond_9
    const-string v5, "info"

    invoke-virtual {v5, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_a

    move v3, v1

    .line 49
    goto :goto_5

    .line 50
    :cond_a
    const-string v5, "warning"

    invoke-virtual {v5, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_b

    .line 51
    const/4 v3, 0x2

    goto :goto_5

    .line 52
    :cond_b
    const-string v5, "error"

    invoke-virtual {v5, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_c

    .line 53
    const/4 v3, 0x3

    goto :goto_5

    :cond_c
    move v3, v4

    .line 54
    goto :goto_5

    :cond_d
    move v3, v2

    .line 60
    goto :goto_6

    :cond_e
    move v0, v2

    .line 71
    goto :goto_7
.end method

.method public final zzaz()Ljava/lang/String;
    .locals 1

    .prologue
    .line 79
    invoke-virtual {p0}, Lcom/google/android/gms/internal/gtm/zzan;->zzdb()V

    .line 80
    iget-object v0, p0, Lcom/google/android/gms/internal/gtm/zzda;->zzaau:Ljava/lang/String;

    return-object v0
.end method

.method public final zzba()Ljava/lang/String;
    .locals 1

    .prologue
    .line 77
    invoke-virtual {p0}, Lcom/google/android/gms/internal/gtm/zzan;->zzdb()V

    .line 78
    iget-object v0, p0, Lcom/google/android/gms/internal/gtm/zzda;->zzaav:Ljava/lang/String;

    return-object v0
.end method

.method public final zzgh()Z
    .locals 1

    .prologue
    .line 81
    invoke-virtual {p0}, Lcom/google/android/gms/internal/gtm/zzan;->zzdb()V

    .line 82
    const/4 v0, 0x0

    return v0
.end method

.method public final zzgi()Z
    .locals 1

    .prologue
    .line 83
    invoke-virtual {p0}, Lcom/google/android/gms/internal/gtm/zzan;->zzdb()V

    .line 84
    iget-boolean v0, p0, Lcom/google/android/gms/internal/gtm/zzda;->zzacw:Z

    return v0
.end method

.method public final zzgj()Z
    .locals 1

    .prologue
    .line 85
    invoke-virtual {p0}, Lcom/google/android/gms/internal/gtm/zzan;->zzdb()V

    .line 86
    iget-boolean v0, p0, Lcom/google/android/gms/internal/gtm/zzda;->zzacx:Z

    return v0
.end method
