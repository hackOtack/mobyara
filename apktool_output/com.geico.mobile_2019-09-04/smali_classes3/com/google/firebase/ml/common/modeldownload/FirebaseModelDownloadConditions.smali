.class public Lcom/google/firebase/ml/common/modeldownload/FirebaseModelDownloadConditions;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/firebase/ml/common/modeldownload/FirebaseModelDownloadConditions$Builder;
    }
.end annotation


# instance fields
.field private final zzarw:Z

.field private final zzarx:Z

.field private final zzary:Z


# direct methods
.method private constructor <init>(ZZZ)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-boolean p1, p0, Lcom/google/firebase/ml/common/modeldownload/FirebaseModelDownloadConditions;->zzarw:Z

    .line 3
    iput-boolean p2, p0, Lcom/google/firebase/ml/common/modeldownload/FirebaseModelDownloadConditions;->zzarx:Z

    .line 4
    iput-boolean p3, p0, Lcom/google/firebase/ml/common/modeldownload/FirebaseModelDownloadConditions;->zzary:Z

    .line 5
    return-void
.end method

.method synthetic constructor <init>(ZZZLcom/google/firebase/ml/common/modeldownload/zzc;)V
    .locals 0

    .prologue
    .line 22
    invoke-direct {p0, p1, p2, p3}, Lcom/google/firebase/ml/common/modeldownload/FirebaseModelDownloadConditions;-><init>(ZZZ)V

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 9
    if-ne p1, p0, :cond_1

    .line 14
    :cond_0
    :goto_0
    return v0

    .line 11
    :cond_1
    instance-of v2, p1, Lcom/google/firebase/ml/common/modeldownload/FirebaseModelDownloadConditions;

    if-nez v2, :cond_2

    move v0, v1

    .line 12
    goto :goto_0

    .line 13
    :cond_2
    check-cast p1, Lcom/google/firebase/ml/common/modeldownload/FirebaseModelDownloadConditions;

    .line 14
    iget-boolean v2, p0, Lcom/google/firebase/ml/common/modeldownload/FirebaseModelDownloadConditions;->zzarw:Z

    iget-boolean v3, p1, Lcom/google/firebase/ml/common/modeldownload/FirebaseModelDownloadConditions;->zzarw:Z

    if-ne v2, v3, :cond_3

    iget-boolean v2, p0, Lcom/google/firebase/ml/common/modeldownload/FirebaseModelDownloadConditions;->zzary:Z

    iget-boolean v3, p1, Lcom/google/firebase/ml/common/modeldownload/FirebaseModelDownloadConditions;->zzary:Z

    if-ne v2, v3, :cond_3

    iget-boolean v2, p0, Lcom/google/firebase/ml/common/modeldownload/FirebaseModelDownloadConditions;->zzarx:Z

    iget-boolean v3, p1, Lcom/google/firebase/ml/common/modeldownload/FirebaseModelDownloadConditions;->zzarx:Z

    if-eq v2, v3, :cond_0

    :cond_3
    move v0, v1

    goto :goto_0
.end method

.method public hashCode()I
    .locals 3

    .prologue
    .line 15
    const/4 v0, 0x3

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    iget-boolean v2, p0, Lcom/google/firebase/ml/common/modeldownload/FirebaseModelDownloadConditions;->zzarw:Z

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    aput-object v2, v0, v1

    const/4 v1, 0x1

    iget-boolean v2, p0, Lcom/google/firebase/ml/common/modeldownload/FirebaseModelDownloadConditions;->zzarx:Z

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    aput-object v2, v0, v1

    const/4 v1, 0x2

    iget-boolean v2, p0, Lcom/google/firebase/ml/common/modeldownload/FirebaseModelDownloadConditions;->zzary:Z

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    aput-object v2, v0, v1

    invoke-static {v0}, Lcom/google/android/gms/common/internal/Objects;->hashCode([Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public isChargingRequired()Z
    .locals 1

    .prologue
    .line 6
    iget-boolean v0, p0, Lcom/google/firebase/ml/common/modeldownload/FirebaseModelDownloadConditions;->zzarw:Z

    return v0
.end method

.method public isDeviceIdleRequired()Z
    .locals 1

    .prologue
    .line 8
    iget-boolean v0, p0, Lcom/google/firebase/ml/common/modeldownload/FirebaseModelDownloadConditions;->zzary:Z

    return v0
.end method

.method public isWifiRequired()Z
    .locals 1

    .prologue
    .line 7
    iget-boolean v0, p0, Lcom/google/firebase/ml/common/modeldownload/FirebaseModelDownloadConditions;->zzarx:Z

    return v0
.end method

.method public final zzmi()Lcom/google/android/gms/internal/firebase_ml/zzmd$zzo$zzb;
    .locals 2

    .prologue
    .line 16
    invoke-static {}, Lcom/google/android/gms/internal/firebase_ml/zzmd$zzo$zzb;->zzjs()Lcom/google/android/gms/internal/firebase_ml/zzmd$zzo$zzb$zza;

    move-result-object v0

    iget-boolean v1, p0, Lcom/google/firebase/ml/common/modeldownload/FirebaseModelDownloadConditions;->zzarw:Z

    .line 17
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/firebase_ml/zzmd$zzo$zzb$zza;->zzr(Z)Lcom/google/android/gms/internal/firebase_ml/zzmd$zzo$zzb$zza;

    move-result-object v0

    iget-boolean v1, p0, Lcom/google/firebase/ml/common/modeldownload/FirebaseModelDownloadConditions;->zzary:Z

    .line 18
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/firebase_ml/zzmd$zzo$zzb$zza;->zzt(Z)Lcom/google/android/gms/internal/firebase_ml/zzmd$zzo$zzb$zza;

    move-result-object v0

    iget-boolean v1, p0, Lcom/google/firebase/ml/common/modeldownload/FirebaseModelDownloadConditions;->zzarx:Z

    .line 19
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/firebase_ml/zzmd$zzo$zzb$zza;->zzs(Z)Lcom/google/android/gms/internal/firebase_ml/zzmd$zzo$zzb$zza;

    move-result-object v0

    .line 20
    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase_ml/zzue$zza;->zzrj()Lcom/google/android/gms/internal/firebase_ml/zzvo;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/firebase_ml/zzue;

    check-cast v0, Lcom/google/android/gms/internal/firebase_ml/zzmd$zzo$zzb;

    .line 21
    return-object v0
.end method
