.class public Lcom/google/android/gms/vision/clearcut/LogUtils;
.super Ljava/lang/Object;


# annotations
.annotation build Landroid/support/annotation/Keep;
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static zza(JI)Lcom/google/android/gms/internal/vision/zzdu;
    .locals 6

    .prologue
    .line 2
    new-instance v0, Lcom/google/android/gms/internal/vision/zzdu;

    invoke-direct {v0}, Lcom/google/android/gms/internal/vision/zzdu;-><init>()V

    .line 3
    new-instance v1, Lcom/google/android/gms/internal/vision/zzdp;

    invoke-direct {v1}, Lcom/google/android/gms/internal/vision/zzdp;-><init>()V

    .line 4
    iput-object v1, v0, Lcom/google/android/gms/internal/vision/zzdu;->zzqe:Lcom/google/android/gms/internal/vision/zzdp;

    .line 5
    new-instance v2, Lcom/google/android/gms/internal/vision/zzdm;

    invoke-direct {v2}, Lcom/google/android/gms/internal/vision/zzdm;-><init>()V

    .line 6
    const/4 v3, 0x1

    new-array v3, v3, [Lcom/google/android/gms/internal/vision/zzdm;

    iput-object v3, v1, Lcom/google/android/gms/internal/vision/zzdp;->zzpk:[Lcom/google/android/gms/internal/vision/zzdm;

    .line 7
    iget-object v1, v1, Lcom/google/android/gms/internal/vision/zzdp;->zzpk:[Lcom/google/android/gms/internal/vision/zzdm;

    const/4 v3, 0x0

    aput-object v2, v1, v3

    .line 8
    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    iput-object v1, v2, Lcom/google/android/gms/internal/vision/zzdm;->zzot:Ljava/lang/Long;

    .line 9
    int-to-long v4, p2

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    iput-object v1, v2, Lcom/google/android/gms/internal/vision/zzdm;->zzou:Ljava/lang/Long;

    .line 10
    new-array v1, p2, [Lcom/google/android/gms/internal/vision/zzdt;

    iput-object v1, v2, Lcom/google/android/gms/internal/vision/zzdm;->zzov:[Lcom/google/android/gms/internal/vision/zzdt;

    .line 11
    return-object v0
.end method

.method public static zzd(Landroid/content/Context;)Lcom/google/android/gms/internal/vision/zzdh;
    .locals 2

    .prologue
    .line 12
    new-instance v0, Lcom/google/android/gms/internal/vision/zzdh;

    invoke-direct {v0}, Lcom/google/android/gms/internal/vision/zzdh;-><init>()V

    .line 14
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    .line 15
    iput-object v1, v0, Lcom/google/android/gms/internal/vision/zzdh;->zzod:Ljava/lang/String;

    .line 16
    invoke-static {p0}, Lcom/google/android/gms/vision/clearcut/LogUtils;->zze(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    .line 17
    if-eqz v1, :cond_0

    .line 18
    iput-object v1, v0, Lcom/google/android/gms/internal/vision/zzdh;->version:Ljava/lang/String;

    .line 19
    :cond_0
    return-object v0
.end method

.method private static zze(Landroid/content/Context;)Ljava/lang/String;
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 20
    :try_start_0
    invoke-static {p0}, Lcom/google/android/gms/common/wrappers/Wrappers;->packageManager(Landroid/content/Context;)Lcom/google/android/gms/common/wrappers/PackageManagerWrapper;

    move-result-object v0

    .line 21
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/common/wrappers/PackageManagerWrapper;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v0

    iget-object v0, v0, Landroid/content/pm/PackageInfo;->versionName:Ljava/lang/String;
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 24
    :goto_0
    return-object v0

    .line 23
    :catch_0
    move-exception v0

    const-string v1, "Unable to find calling package info for %s"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v4

    invoke-static {v0, v1, v2}, Lcom/google/android/gms/vision/L;->zza(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 24
    const/4 v0, 0x0

    goto :goto_0
.end method
