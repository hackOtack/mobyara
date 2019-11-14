.class public final Lcom/google/android/gms/internal/vision/zzq;
.super Ljava/lang/Object;


# direct methods
.method public static zza(Lcom/google/android/gms/vision/clearcut/DynamiteClearcutLogger;ILjava/lang/String;J)V
    .locals 3

    .prologue
    .line 2
    invoke-static {p3, p4, p1}, Lcom/google/android/gms/vision/clearcut/LogUtils;->zza(JI)Lcom/google/android/gms/internal/vision/zzdu;

    move-result-object v0

    .line 3
    iget-object v1, v0, Lcom/google/android/gms/internal/vision/zzdu;->zzqe:Lcom/google/android/gms/internal/vision/zzdp;

    .line 4
    iget-object v1, v1, Lcom/google/android/gms/internal/vision/zzdp;->zzpk:[Lcom/google/android/gms/internal/vision/zzdm;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    .line 5
    const-string v2, "label"

    iput-object v2, v1, Lcom/google/android/gms/internal/vision/zzdm;->name:Ljava/lang/String;

    .line 6
    const/4 v1, 0x3

    invoke-virtual {p0, v1, v0}, Lcom/google/android/gms/vision/clearcut/DynamiteClearcutLogger;->zza(ILcom/google/android/gms/internal/vision/zzdu;)V

    .line 7
    return-void
.end method

.method public static zza(Lcom/google/android/gms/vision/clearcut/DynamiteClearcutLogger;Landroid/content/Context;Ljava/lang/String;J)V
    .locals 3

    .prologue
    .line 8
    new-instance v0, Lcom/google/android/gms/internal/vision/zzdu;

    invoke-direct {v0}, Lcom/google/android/gms/internal/vision/zzdu;-><init>()V

    .line 9
    new-instance v1, Lcom/google/android/gms/internal/vision/zzdr;

    invoke-direct {v1}, Lcom/google/android/gms/internal/vision/zzdr;-><init>()V

    .line 10
    iput-object v1, v0, Lcom/google/android/gms/internal/vision/zzdu;->zzqd:Lcom/google/android/gms/internal/vision/zzdr;

    .line 11
    const-string v2, "label"

    iput-object v2, v1, Lcom/google/android/gms/internal/vision/zzdr;->name:Ljava/lang/String;

    .line 12
    invoke-static {p3, p4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    iput-object v2, v1, Lcom/google/android/gms/internal/vision/zzdr;->zzpq:Ljava/lang/Long;

    .line 13
    if-eqz p2, :cond_0

    .line 14
    iput-object p2, v1, Lcom/google/android/gms/internal/vision/zzdr;->zzon:Ljava/lang/String;

    .line 15
    :cond_0
    invoke-static {p1}, Lcom/google/android/gms/vision/clearcut/LogUtils;->zzd(Landroid/content/Context;)Lcom/google/android/gms/internal/vision/zzdh;

    move-result-object v2

    iput-object v2, v1, Lcom/google/android/gms/internal/vision/zzdr;->zzpr:Lcom/google/android/gms/internal/vision/zzdh;

    .line 16
    const/4 v1, 0x2

    invoke-virtual {p0, v1, v0}, Lcom/google/android/gms/vision/clearcut/DynamiteClearcutLogger;->zza(ILcom/google/android/gms/internal/vision/zzdu;)V

    .line 17
    return-void
.end method
