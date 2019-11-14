.class public Lcom/google/firebase/ml/vision/label/FirebaseVisionImageLabel;
.super Ljava/lang/Object;


# annotations
.annotation build Ljavax/annotation/concurrent/Immutable;
.end annotation


# instance fields
.field private final text:Ljava/lang/String;

.field private final zzatw:F

.field private final zzavo:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/vision/label/ImageLabel;)V
    .locals 3

    .prologue
    .line 1
    invoke-virtual {p1}, Lcom/google/android/gms/vision/label/ImageLabel;->getLabel()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Lcom/google/android/gms/vision/label/ImageLabel;->getConfidence()F

    move-result v1

    invoke-virtual {p1}, Lcom/google/android/gms/vision/label/ImageLabel;->getMid()Ljava/lang/String;

    move-result-object v2

    invoke-direct {p0, v0, v1, v2}, Lcom/google/firebase/ml/vision/label/FirebaseVisionImageLabel;-><init>(Ljava/lang/String;FLjava/lang/String;)V

    .line 2
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;FLjava/lang/String;)V
    .locals 3
    .param p1    # Ljava/lang/String;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    const/high16 v1, 0x3f800000    # 1.0f

    const/4 v0, 0x0

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    if-nez p1, :cond_0

    const-string p1, ""

    :cond_0
    iput-object p1, p0, Lcom/google/firebase/ml/vision/label/FirebaseVisionImageLabel;->text:Ljava/lang/String;

    .line 11
    iput-object p3, p0, Lcom/google/firebase/ml/vision/label/FirebaseVisionImageLabel;->zzavo:Ljava/lang/String;

    .line 12
    invoke-static {p2, v0}, Ljava/lang/Float;->compare(FF)I

    move-result v2

    if-gez v2, :cond_2

    move p2, v0

    .line 16
    :cond_1
    :goto_0
    iput p2, p0, Lcom/google/firebase/ml/vision/label/FirebaseVisionImageLabel;->zzatw:F

    .line 17
    return-void

    .line 14
    :cond_2
    invoke-static {p2, v1}, Ljava/lang/Float;->compare(FF)I

    move-result v0

    if-lez v0, :cond_1

    move p2, v1

    .line 15
    goto :goto_0
.end method

.method public static zza(Lcom/google/android/gms/internal/firebase_ml/zzjb;)Lcom/google/firebase/ml/vision/label/FirebaseVisionImageLabel;
    .locals 4
    .param p0    # Lcom/google/android/gms/internal/firebase_ml/zzjb;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation

    .prologue
    .line 3
    if-nez p0, :cond_0

    .line 4
    const/4 v0, 0x0

    .line 8
    :goto_0
    return-object v0

    .line 5
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/gms/internal/firebase_ml/zzjb;->zzhv()Ljava/lang/Float;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/internal/firebase_ml/zzpm;->zza(Ljava/lang/Float;)F

    move-result v1

    .line 6
    invoke-virtual {p0}, Lcom/google/android/gms/internal/firebase_ml/zzjb;->getDescription()Ljava/lang/String;

    move-result-object v2

    .line 7
    invoke-virtual {p0}, Lcom/google/android/gms/internal/firebase_ml/zzjb;->getMid()Ljava/lang/String;

    move-result-object v3

    .line 8
    new-instance v0, Lcom/google/firebase/ml/vision/label/FirebaseVisionImageLabel;

    invoke-direct {v0, v2, v1, v3}, Lcom/google/firebase/ml/vision/label/FirebaseVisionImageLabel;-><init>(Ljava/lang/String;FLjava/lang/String;)V

    goto :goto_0
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 21
    if-ne p1, p0, :cond_1

    .line 29
    :cond_0
    :goto_0
    return v0

    .line 23
    :cond_1
    instance-of v2, p1, Lcom/google/firebase/ml/vision/label/FirebaseVisionImageLabel;

    if-nez v2, :cond_2

    move v0, v1

    .line 24
    goto :goto_0

    .line 25
    :cond_2
    check-cast p1, Lcom/google/firebase/ml/vision/label/FirebaseVisionImageLabel;

    .line 26
    iget-object v2, p0, Lcom/google/firebase/ml/vision/label/FirebaseVisionImageLabel;->zzavo:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/google/firebase/ml/vision/label/FirebaseVisionImageLabel;->getEntityId()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/google/android/gms/common/internal/Objects;->equal(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    iget-object v2, p0, Lcom/google/firebase/ml/vision/label/FirebaseVisionImageLabel;->text:Ljava/lang/String;

    .line 27
    invoke-virtual {p1}, Lcom/google/firebase/ml/vision/label/FirebaseVisionImageLabel;->getText()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/google/android/gms/common/internal/Objects;->equal(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    iget v2, p0, Lcom/google/firebase/ml/vision/label/FirebaseVisionImageLabel;->zzatw:F

    .line 28
    invoke-virtual {p1}, Lcom/google/firebase/ml/vision/label/FirebaseVisionImageLabel;->getConfidence()F

    move-result v3

    invoke-static {v2, v3}, Ljava/lang/Float;->compare(FF)I

    move-result v2

    if-eqz v2, :cond_0

    :cond_3
    move v0, v1

    .line 29
    goto :goto_0
.end method

.method public getConfidence()F
    .locals 1

    .prologue
    .line 20
    iget v0, p0, Lcom/google/firebase/ml/vision/label/FirebaseVisionImageLabel;->zzatw:F

    return v0
.end method

.method public getEntityId()Ljava/lang/String;
    .locals 1
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation

    .prologue
    .line 18
    iget-object v0, p0, Lcom/google/firebase/ml/vision/label/FirebaseVisionImageLabel;->zzavo:Ljava/lang/String;

    return-object v0
.end method

.method public getText()Ljava/lang/String;
    .locals 1

    .prologue
    .line 19
    iget-object v0, p0, Lcom/google/firebase/ml/vision/label/FirebaseVisionImageLabel;->text:Ljava/lang/String;

    return-object v0
.end method

.method public hashCode()I
    .locals 3

    .prologue
    .line 30
    const/4 v0, 0x3

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    iget-object v2, p0, Lcom/google/firebase/ml/vision/label/FirebaseVisionImageLabel;->zzavo:Ljava/lang/String;

    aput-object v2, v0, v1

    const/4 v1, 0x1

    iget-object v2, p0, Lcom/google/firebase/ml/vision/label/FirebaseVisionImageLabel;->text:Ljava/lang/String;

    aput-object v2, v0, v1

    const/4 v1, 0x2

    iget v2, p0, Lcom/google/firebase/ml/vision/label/FirebaseVisionImageLabel;->zzatw:F

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    aput-object v2, v0, v1

    invoke-static {v0}, Lcom/google/android/gms/common/internal/Objects;->hashCode([Ljava/lang/Object;)I

    move-result v0

    return v0
.end method
