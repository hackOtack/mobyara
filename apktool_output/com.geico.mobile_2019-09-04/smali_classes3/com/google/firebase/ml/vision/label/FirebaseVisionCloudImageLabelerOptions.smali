.class public Lcom/google/firebase/ml/vision/label/FirebaseVisionCloudImageLabelerOptions;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/firebase/ml/vision/label/FirebaseVisionCloudImageLabelerOptions$Builder;
    }
.end annotation

.annotation build Ljavax/annotation/concurrent/Immutable;
.end annotation


# instance fields
.field private final zzavp:F

.field private final zzawj:Z


# direct methods
.method private constructor <init>(FZ)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput p1, p0, Lcom/google/firebase/ml/vision/label/FirebaseVisionCloudImageLabelerOptions;->zzavp:F

    .line 3
    iput-boolean p2, p0, Lcom/google/firebase/ml/vision/label/FirebaseVisionCloudImageLabelerOptions;->zzawj:Z

    .line 4
    return-void
.end method

.method synthetic constructor <init>(FZLcom/google/firebase/ml/vision/label/zza;)V
    .locals 0

    .prologue
    .line 14
    invoke-direct {p0, p1, p2}, Lcom/google/firebase/ml/vision/label/FirebaseVisionCloudImageLabelerOptions;-><init>(FZ)V

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 7
    if-ne p1, p0, :cond_1

    .line 12
    :cond_0
    :goto_0
    return v0

    .line 9
    :cond_1
    instance-of v2, p1, Lcom/google/firebase/ml/vision/label/FirebaseVisionCloudImageLabelerOptions;

    if-nez v2, :cond_2

    move v0, v1

    .line 10
    goto :goto_0

    .line 11
    :cond_2
    check-cast p1, Lcom/google/firebase/ml/vision/label/FirebaseVisionCloudImageLabelerOptions;

    .line 12
    iget v2, p0, Lcom/google/firebase/ml/vision/label/FirebaseVisionCloudImageLabelerOptions;->zzavp:F

    iget v3, p1, Lcom/google/firebase/ml/vision/label/FirebaseVisionCloudImageLabelerOptions;->zzavp:F

    invoke-static {v2, v3}, Ljava/lang/Float;->compare(FF)I

    move-result v2

    if-nez v2, :cond_3

    iget-boolean v2, p0, Lcom/google/firebase/ml/vision/label/FirebaseVisionCloudImageLabelerOptions;->zzawj:Z

    iget-boolean v3, p1, Lcom/google/firebase/ml/vision/label/FirebaseVisionCloudImageLabelerOptions;->zzawj:Z

    if-eq v2, v3, :cond_0

    :cond_3
    move v0, v1

    goto :goto_0
.end method

.method public getConfidenceThreshold()F
    .locals 1

    .prologue
    .line 5
    iget v0, p0, Lcom/google/firebase/ml/vision/label/FirebaseVisionCloudImageLabelerOptions;->zzavp:F

    return v0
.end method

.method public hashCode()I
    .locals 3

    .prologue
    .line 13
    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    iget v2, p0, Lcom/google/firebase/ml/vision/label/FirebaseVisionCloudImageLabelerOptions;->zzavp:F

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    aput-object v2, v0, v1

    const/4 v1, 0x1

    iget-boolean v2, p0, Lcom/google/firebase/ml/vision/label/FirebaseVisionCloudImageLabelerOptions;->zzawj:Z

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    aput-object v2, v0, v1

    invoke-static {v0}, Lcom/google/android/gms/common/internal/Objects;->hashCode([Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public isEnforceCertFingerprintMatch()Z
    .locals 1

    .prologue
    .line 6
    iget-boolean v0, p0, Lcom/google/firebase/ml/vision/label/FirebaseVisionCloudImageLabelerOptions;->zzawj:Z

    return v0
.end method
