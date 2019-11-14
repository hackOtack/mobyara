.class public Lcom/google/firebase/ml/vision/cloud/landmark/FirebaseVisionCloudLandmark;
.super Ljava/lang/Object;


# annotations
.annotation build Ljavax/annotation/concurrent/Immutable;
.end annotation


# instance fields
.field private final locations:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/google/firebase/ml/vision/common/FirebaseVisionLatLng;",
            ">;"
        }
    .end annotation
.end field

.field private final mid:Ljava/lang/String;

.field private final zzatw:F

.field private final zzawy:Ljava/lang/String;

.field private final zzawz:Landroid/graphics/Rect;


# direct methods
.method private constructor <init>(Ljava/lang/String;FLandroid/graphics/Rect;Ljava/lang/String;Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "F",
            "Landroid/graphics/Rect;",
            "Ljava/lang/String;",
            "Ljava/util/List",
            "<",
            "Lcom/google/firebase/ml/vision/common/FirebaseVisionLatLng;",
            ">;)V"
        }
    .end annotation

    .prologue
    const/high16 v1, 0x3f800000    # 1.0f

    const/4 v0, 0x0

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    iput-object p3, p0, Lcom/google/firebase/ml/vision/cloud/landmark/FirebaseVisionCloudLandmark;->zzawz:Landroid/graphics/Rect;

    .line 8
    if-nez p1, :cond_0

    const-string p1, ""

    :cond_0
    iput-object p1, p0, Lcom/google/firebase/ml/vision/cloud/landmark/FirebaseVisionCloudLandmark;->zzawy:Ljava/lang/String;

    .line 9
    if-nez p4, :cond_1

    const-string p4, ""

    :cond_1
    iput-object p4, p0, Lcom/google/firebase/ml/vision/cloud/landmark/FirebaseVisionCloudLandmark;->mid:Ljava/lang/String;

    .line 10
    iput-object p5, p0, Lcom/google/firebase/ml/vision/cloud/landmark/FirebaseVisionCloudLandmark;->locations:Ljava/util/List;

    .line 11
    invoke-static {p2, v0}, Ljava/lang/Float;->compare(FF)I

    move-result v2

    if-gez v2, :cond_3

    move p2, v0

    .line 15
    :cond_2
    :goto_0
    iput p2, p0, Lcom/google/firebase/ml/vision/cloud/landmark/FirebaseVisionCloudLandmark;->zzatw:F

    .line 16
    return-void

    .line 13
    :cond_3
    invoke-static {p2, v1}, Ljava/lang/Float;->compare(FF)I

    move-result v0

    if-lez v0, :cond_2

    move p2, v1

    .line 14
    goto :goto_0
.end method

.method static zza(Lcom/google/android/gms/internal/firebase_ml/zzjb;F)Lcom/google/firebase/ml/vision/cloud/landmark/FirebaseVisionCloudLandmark;
    .locals 12

    .prologue
    .line 17
    if-nez p0, :cond_0

    .line 18
    const/4 v0, 0x0

    .line 38
    :goto_0
    return-object v0

    .line 19
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/gms/internal/firebase_ml/zzjb;->zzhv()Ljava/lang/Float;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/internal/firebase_ml/zzpm;->zza(Ljava/lang/Float;)F

    move-result v2

    .line 21
    invoke-virtual {p0}, Lcom/google/android/gms/internal/firebase_ml/zzjb;->zzhu()Lcom/google/android/gms/internal/firebase_ml/zziv;

    move-result-object v0

    invoke-static {v0, p1}, Lcom/google/android/gms/internal/firebase_ml/zzpm;->zza(Lcom/google/android/gms/internal/firebase_ml/zziv;F)Landroid/graphics/Rect;

    move-result-object v3

    .line 22
    invoke-virtual {p0}, Lcom/google/android/gms/internal/firebase_ml/zzjb;->getDescription()Ljava/lang/String;

    move-result-object v1

    .line 23
    invoke-virtual {p0}, Lcom/google/android/gms/internal/firebase_ml/zzjb;->getMid()Ljava/lang/String;

    move-result-object v4

    .line 24
    invoke-virtual {p0}, Lcom/google/android/gms/internal/firebase_ml/zzjb;->getLocations()Ljava/util/List;

    move-result-object v0

    .line 25
    if-nez v0, :cond_2

    .line 26
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 38
    :cond_1
    new-instance v0, Lcom/google/firebase/ml/vision/cloud/landmark/FirebaseVisionCloudLandmark;

    invoke-direct/range {v0 .. v5}, Lcom/google/firebase/ml/vision/cloud/landmark/FirebaseVisionCloudLandmark;-><init>(Ljava/lang/String;FLandroid/graphics/Rect;Ljava/lang/String;Ljava/util/List;)V

    goto :goto_0

    .line 27
    :cond_2
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 28
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_3
    :goto_1
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/firebase_ml/zzjk;

    .line 29
    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase_ml/zzjk;->zzhy()Lcom/google/android/gms/internal/firebase_ml/zzji;

    move-result-object v7

    if-eqz v7, :cond_3

    .line 30
    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase_ml/zzjk;->zzhy()Lcom/google/android/gms/internal/firebase_ml/zzji;

    move-result-object v7

    invoke-virtual {v7}, Lcom/google/android/gms/internal/firebase_ml/zzji;->zzhw()Ljava/lang/Double;

    move-result-object v7

    if-eqz v7, :cond_3

    .line 31
    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase_ml/zzjk;->zzhy()Lcom/google/android/gms/internal/firebase_ml/zzji;

    move-result-object v7

    invoke-virtual {v7}, Lcom/google/android/gms/internal/firebase_ml/zzji;->zzhx()Ljava/lang/Double;

    move-result-object v7

    if-eqz v7, :cond_3

    .line 32
    new-instance v7, Lcom/google/firebase/ml/vision/common/FirebaseVisionLatLng;

    .line 33
    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase_ml/zzjk;->zzhy()Lcom/google/android/gms/internal/firebase_ml/zzji;

    move-result-object v8

    invoke-virtual {v8}, Lcom/google/android/gms/internal/firebase_ml/zzji;->zzhw()Ljava/lang/Double;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v8

    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase_ml/zzjk;->zzhy()Lcom/google/android/gms/internal/firebase_ml/zzji;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase_ml/zzji;->zzhx()Ljava/lang/Double;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v10

    invoke-direct {v7, v8, v9, v10, v11}, Lcom/google/firebase/ml/vision/common/FirebaseVisionLatLng;-><init>(DD)V

    .line 34
    invoke-interface {v5, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1
.end method


# virtual methods
.method public getBoundingBox()Landroid/graphics/Rect;
    .locals 1

    .prologue
    .line 3
    iget-object v0, p0, Lcom/google/firebase/ml/vision/cloud/landmark/FirebaseVisionCloudLandmark;->zzawz:Landroid/graphics/Rect;

    return-object v0
.end method

.method public getConfidence()F
    .locals 1

    .prologue
    .line 4
    iget v0, p0, Lcom/google/firebase/ml/vision/cloud/landmark/FirebaseVisionCloudLandmark;->zzatw:F

    return v0
.end method

.method public getEntityId()Ljava/lang/String;
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/firebase/ml/vision/cloud/landmark/FirebaseVisionCloudLandmark;->mid:Ljava/lang/String;

    return-object v0
.end method

.method public getLandmark()Ljava/lang/String;
    .locals 1

    .prologue
    .line 2
    iget-object v0, p0, Lcom/google/firebase/ml/vision/cloud/landmark/FirebaseVisionCloudLandmark;->zzawy:Ljava/lang/String;

    return-object v0
.end method

.method public getLocations()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lcom/google/firebase/ml/vision/common/FirebaseVisionLatLng;",
            ">;"
        }
    .end annotation

    .prologue
    .line 5
    iget-object v0, p0, Lcom/google/firebase/ml/vision/cloud/landmark/FirebaseVisionCloudLandmark;->locations:Ljava/util/List;

    return-object v0
.end method
