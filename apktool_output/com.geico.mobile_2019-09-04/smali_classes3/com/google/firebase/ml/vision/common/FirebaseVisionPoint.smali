.class public final Lcom/google/firebase/ml/vision/common/FirebaseVisionPoint;
.super Ljava/lang/Object;


# instance fields
.field private final zzaxj:Ljava/lang/Float;

.field private final zzaxk:Ljava/lang/Float;

.field private final zzaxl:Ljava/lang/Float;


# direct methods
.method public constructor <init>(Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;)V
    .locals 1

    .prologue
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    iput-object p1, p0, Lcom/google/firebase/ml/vision/common/FirebaseVisionPoint;->zzaxj:Ljava/lang/Float;

    .line 6
    iput-object p2, p0, Lcom/google/firebase/ml/vision/common/FirebaseVisionPoint;->zzaxk:Ljava/lang/Float;

    .line 7
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/firebase/ml/vision/common/FirebaseVisionPoint;->zzaxl:Ljava/lang/Float;

    .line 8
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 5

    .prologue
    const/4 v4, 0x0

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
    instance-of v2, p1, Lcom/google/firebase/ml/vision/common/FirebaseVisionPoint;

    if-nez v2, :cond_2

    move v0, v1

    .line 12
    goto :goto_0

    .line 13
    :cond_2
    check-cast p1, Lcom/google/firebase/ml/vision/common/FirebaseVisionPoint;

    .line 14
    iget-object v2, p0, Lcom/google/firebase/ml/vision/common/FirebaseVisionPoint;->zzaxj:Ljava/lang/Float;

    iget-object v3, p1, Lcom/google/firebase/ml/vision/common/FirebaseVisionPoint;->zzaxj:Ljava/lang/Float;

    invoke-static {v2, v3}, Lcom/google/android/gms/common/internal/Objects;->equal(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    iget-object v2, p0, Lcom/google/firebase/ml/vision/common/FirebaseVisionPoint;->zzaxk:Ljava/lang/Float;

    iget-object v3, p1, Lcom/google/firebase/ml/vision/common/FirebaseVisionPoint;->zzaxk:Ljava/lang/Float;

    invoke-static {v2, v3}, Lcom/google/android/gms/common/internal/Objects;->equal(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-static {v4, v4}, Lcom/google/android/gms/common/internal/Objects;->equal(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    :cond_3
    move v0, v1

    goto :goto_0
.end method

.method public final getX()Ljava/lang/Float;
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/firebase/ml/vision/common/FirebaseVisionPoint;->zzaxj:Ljava/lang/Float;

    return-object v0
.end method

.method public final getY()Ljava/lang/Float;
    .locals 1

    .prologue
    .line 2
    iget-object v0, p0, Lcom/google/firebase/ml/vision/common/FirebaseVisionPoint;->zzaxk:Ljava/lang/Float;

    return-object v0
.end method

.method public final getZ()Ljava/lang/Float;
    .locals 1

    .prologue
    .line 3
    const/4 v0, 0x0

    return-object v0
.end method

.method public final hashCode()I
    .locals 3

    .prologue
    .line 15
    const/4 v0, 0x3

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    iget-object v2, p0, Lcom/google/firebase/ml/vision/common/FirebaseVisionPoint;->zzaxj:Ljava/lang/Float;

    aput-object v2, v0, v1

    const/4 v1, 0x1

    iget-object v2, p0, Lcom/google/firebase/ml/vision/common/FirebaseVisionPoint;->zzaxk:Ljava/lang/Float;

    aput-object v2, v0, v1

    const/4 v1, 0x2

    const/4 v2, 0x0

    aput-object v2, v0, v1

    invoke-static {v0}, Lcom/google/android/gms/common/internal/Objects;->hashCode([Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .prologue
    .line 16
    const-string v0, "FirebaseVisionPoint"

    invoke-static {v0}, Lcom/google/android/gms/internal/firebase_ml/zzkj;->zzaz(Ljava/lang/String;)Lcom/google/android/gms/internal/firebase_ml/zzkl;

    move-result-object v0

    const-string v1, "x"

    iget-object v2, p0, Lcom/google/firebase/ml/vision/common/FirebaseVisionPoint;->zzaxj:Ljava/lang/Float;

    .line 17
    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/firebase_ml/zzkl;->zzh(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/android/gms/internal/firebase_ml/zzkl;

    move-result-object v0

    const-string v1, "y"

    iget-object v2, p0, Lcom/google/firebase/ml/vision/common/FirebaseVisionPoint;->zzaxk:Ljava/lang/Float;

    .line 18
    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/firebase_ml/zzkl;->zzh(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/android/gms/internal/firebase_ml/zzkl;

    move-result-object v0

    const-string v1, "z"

    const/4 v2, 0x0

    .line 19
    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/firebase_ml/zzkl;->zzh(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/android/gms/internal/firebase_ml/zzkl;

    move-result-object v0

    .line 20
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    .line 21
    return-object v0
.end method
