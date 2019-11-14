.class public Lcom/google/firebase/ml/vision/face/FirebaseVisionFace;
.super Ljava/lang/Object;


# annotations
.annotation build Ljavax/annotation/concurrent/Immutable;
.end annotation


# static fields
.field public static final INVALID_ID:I = -0x1

.field public static final UNCOMPUTED_PROBABILITY:F = -1.0f


# instance fields
.field private zzawz:Landroid/graphics/Rect;

.field private zzaxv:I

.field private zzaxw:F

.field private zzaxx:F

.field private zzaxy:F

.field private zzaxz:F

.field private zzaya:F

.field private final zzayb:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray",
            "<",
            "Lcom/google/firebase/ml/vision/face/FirebaseVisionFaceLandmark;",
            ">;"
        }
    .end annotation
.end field

.field private final zzayc:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray",
            "<",
            "Lcom/google/firebase/ml/vision/face/FirebaseVisionFaceContour;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/google/android/gms/vision/face/Face;)V
    .locals 11

    .prologue
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    const/4 v0, -0x1

    iput v0, p0, Lcom/google/firebase/ml/vision/face/FirebaseVisionFace;->zzaxv:I

    .line 6
    const/high16 v0, -0x40800000    # -1.0f

    iput v0, p0, Lcom/google/firebase/ml/vision/face/FirebaseVisionFace;->zzaxw:F

    .line 7
    const/high16 v0, -0x40800000    # -1.0f

    iput v0, p0, Lcom/google/firebase/ml/vision/face/FirebaseVisionFace;->zzaxx:F

    .line 8
    const/high16 v0, -0x40800000    # -1.0f

    iput v0, p0, Lcom/google/firebase/ml/vision/face/FirebaseVisionFace;->zzaxy:F

    .line 9
    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iput-object v0, p0, Lcom/google/firebase/ml/vision/face/FirebaseVisionFace;->zzayb:Landroid/util/SparseArray;

    .line 10
    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iput-object v0, p0, Lcom/google/firebase/ml/vision/face/FirebaseVisionFace;->zzayc:Landroid/util/SparseArray;

    .line 11
    invoke-virtual {p1}, Lcom/google/android/gms/vision/face/Face;->getPosition()Landroid/graphics/PointF;

    move-result-object v0

    .line 12
    new-instance v1, Landroid/graphics/Rect;

    iget v2, v0, Landroid/graphics/PointF;->x:F

    float-to-int v2, v2

    iget v3, v0, Landroid/graphics/PointF;->y:F

    float-to-int v3, v3

    iget v4, v0, Landroid/graphics/PointF;->x:F

    .line 13
    invoke-virtual {p1}, Lcom/google/android/gms/vision/face/Face;->getWidth()F

    move-result v5

    add-float/2addr v4, v5

    float-to-int v4, v4

    iget v0, v0, Landroid/graphics/PointF;->y:F

    .line 14
    invoke-virtual {p1}, Lcom/google/android/gms/vision/face/Face;->getHeight()F

    move-result v5

    add-float/2addr v0, v5

    float-to-int v0, v0

    invoke-direct {v1, v2, v3, v4, v0}, Landroid/graphics/Rect;-><init>(IIII)V

    iput-object v1, p0, Lcom/google/firebase/ml/vision/face/FirebaseVisionFace;->zzawz:Landroid/graphics/Rect;

    .line 15
    invoke-virtual {p1}, Lcom/google/android/gms/vision/face/Face;->getId()I

    move-result v0

    iput v0, p0, Lcom/google/firebase/ml/vision/face/FirebaseVisionFace;->zzaxv:I

    .line 16
    invoke-virtual {p1}, Lcom/google/android/gms/vision/face/Face;->getLandmarks()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/vision/face/Landmark;

    .line 17
    invoke-virtual {v0}, Lcom/google/android/gms/vision/face/Landmark;->getType()I

    move-result v2

    invoke-static {v2}, Lcom/google/firebase/ml/vision/face/FirebaseVisionFace;->zzbq(I)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {v0}, Lcom/google/android/gms/vision/face/Landmark;->getPosition()Landroid/graphics/PointF;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 18
    iget-object v2, p0, Lcom/google/firebase/ml/vision/face/FirebaseVisionFace;->zzayb:Landroid/util/SparseArray;

    .line 19
    invoke-virtual {v0}, Lcom/google/android/gms/vision/face/Landmark;->getType()I

    move-result v3

    new-instance v4, Lcom/google/firebase/ml/vision/face/FirebaseVisionFaceLandmark;

    .line 20
    invoke-virtual {v0}, Lcom/google/android/gms/vision/face/Landmark;->getType()I

    move-result v5

    new-instance v6, Lcom/google/firebase/ml/vision/common/FirebaseVisionPoint;

    .line 21
    invoke-virtual {v0}, Lcom/google/android/gms/vision/face/Landmark;->getPosition()Landroid/graphics/PointF;

    move-result-object v7

    iget v7, v7, Landroid/graphics/PointF;->x:F

    invoke-static {v7}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v7

    invoke-virtual {v0}, Lcom/google/android/gms/vision/face/Landmark;->getPosition()Landroid/graphics/PointF;

    move-result-object v0

    iget v0, v0, Landroid/graphics/PointF;->y:F

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    const/4 v8, 0x0

    invoke-direct {v6, v7, v0, v8}, Lcom/google/firebase/ml/vision/common/FirebaseVisionPoint;-><init>(Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;)V

    invoke-direct {v4, v5, v6}, Lcom/google/firebase/ml/vision/face/FirebaseVisionFaceLandmark;-><init>(ILcom/google/firebase/ml/vision/common/FirebaseVisionPoint;)V

    .line 22
    invoke-virtual {v2, v3, v4}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    goto :goto_0

    .line 24
    :cond_1
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 25
    invoke-virtual {p1}, Lcom/google/android/gms/vision/face/Face;->getContours()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_2
    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/vision/face/Contour;

    .line 26
    invoke-virtual {v0}, Lcom/google/android/gms/vision/face/Contour;->getType()I

    move-result v1

    .line 27
    packed-switch v1, :pswitch_data_0

    .line 41
    const/4 v1, -0x1

    move v2, v1

    .line 44
    :goto_2
    const/16 v1, 0xe

    if-gt v2, v1, :cond_3

    if-lez v2, :cond_3

    const/4 v1, 0x1

    .line 45
    :goto_3
    if-eqz v1, :cond_2

    .line 46
    invoke-virtual {v0}, Lcom/google/android/gms/vision/face/Contour;->getPositions()[Landroid/graphics/PointF;

    move-result-object v1

    .line 47
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 48
    if-eqz v1, :cond_2

    .line 49
    array-length v6, v1

    const/4 v0, 0x0

    :goto_4
    if-ge v0, v6, :cond_4

    aget-object v7, v1, v0

    .line 50
    new-instance v8, Lcom/google/firebase/ml/vision/common/FirebaseVisionPoint;

    iget v9, v7, Landroid/graphics/PointF;->x:F

    invoke-static {v9}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v9

    iget v7, v7, Landroid/graphics/PointF;->y:F

    invoke-static {v7}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v7

    const/4 v10, 0x0

    invoke-direct {v8, v9, v7, v10}, Lcom/google/firebase/ml/vision/common/FirebaseVisionPoint;-><init>(Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;)V

    invoke-interface {v5, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 51
    add-int/lit8 v0, v0, 0x1

    goto :goto_4

    .line 28
    :pswitch_0
    const/4 v1, 0x2

    move v2, v1

    goto :goto_2

    .line 29
    :pswitch_1
    const/4 v1, 0x3

    move v2, v1

    goto :goto_2

    .line 30
    :pswitch_2
    const/4 v1, 0x4

    move v2, v1

    goto :goto_2

    .line 31
    :pswitch_3
    const/4 v1, 0x5

    move v2, v1

    goto :goto_2

    .line 32
    :pswitch_4
    const/4 v1, 0x6

    move v2, v1

    goto :goto_2

    .line 33
    :pswitch_5
    const/4 v1, 0x7

    move v2, v1

    goto :goto_2

    .line 34
    :pswitch_6
    const/16 v1, 0x8

    move v2, v1

    goto :goto_2

    .line 35
    :pswitch_7
    const/16 v1, 0x9

    move v2, v1

    goto :goto_2

    .line 36
    :pswitch_8
    const/16 v1, 0xa

    move v2, v1

    goto :goto_2

    .line 37
    :pswitch_9
    const/16 v1, 0xb

    move v2, v1

    goto :goto_2

    .line 38
    :pswitch_a
    const/16 v1, 0xc

    move v2, v1

    goto :goto_2

    .line 39
    :pswitch_b
    const/16 v1, 0xd

    move v2, v1

    goto :goto_2

    .line 40
    :pswitch_c
    const/16 v1, 0xe

    move v2, v1

    goto :goto_2

    .line 44
    :cond_3
    const/4 v1, 0x0

    goto :goto_3

    .line 52
    :cond_4
    iget-object v0, p0, Lcom/google/firebase/ml/vision/face/FirebaseVisionFace;->zzayc:Landroid/util/SparseArray;

    new-instance v1, Lcom/google/firebase/ml/vision/face/FirebaseVisionFaceContour;

    invoke-direct {v1, v2, v5}, Lcom/google/firebase/ml/vision/face/FirebaseVisionFaceContour;-><init>(ILjava/util/List;)V

    invoke-virtual {v0, v2, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 53
    invoke-interface {v3, v5}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    goto/16 :goto_1

    .line 55
    :cond_5
    iget-object v0, p0, Lcom/google/firebase/ml/vision/face/FirebaseVisionFace;->zzayc:Landroid/util/SparseArray;

    const/4 v1, 0x1

    new-instance v2, Lcom/google/firebase/ml/vision/face/FirebaseVisionFaceContour;

    const/4 v4, 0x1

    invoke-direct {v2, v4, v3}, Lcom/google/firebase/ml/vision/face/FirebaseVisionFaceContour;-><init>(ILjava/util/List;)V

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 56
    invoke-virtual {p1}, Lcom/google/android/gms/vision/face/Face;->getEulerY()F

    move-result v0

    iput v0, p0, Lcom/google/firebase/ml/vision/face/FirebaseVisionFace;->zzaxz:F

    .line 57
    invoke-virtual {p1}, Lcom/google/android/gms/vision/face/Face;->getEulerZ()F

    move-result v0

    iput v0, p0, Lcom/google/firebase/ml/vision/face/FirebaseVisionFace;->zzaya:F

    .line 58
    invoke-virtual {p1}, Lcom/google/android/gms/vision/face/Face;->getIsSmilingProbability()F

    move-result v0

    iput v0, p0, Lcom/google/firebase/ml/vision/face/FirebaseVisionFace;->zzaxy:F

    .line 59
    invoke-virtual {p1}, Lcom/google/android/gms/vision/face/Face;->getIsLeftEyeOpenProbability()F

    move-result v0

    iput v0, p0, Lcom/google/firebase/ml/vision/face/FirebaseVisionFace;->zzaxx:F

    .line 60
    invoke-virtual {p1}, Lcom/google/android/gms/vision/face/Face;->getIsRightEyeOpenProbability()F

    move-result v0

    iput v0, p0, Lcom/google/firebase/ml/vision/face/FirebaseVisionFace;->zzaxw:F

    .line 61
    return-void

    .line 27
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_8
        :pswitch_9
        :pswitch_a
        :pswitch_b
        :pswitch_c
    .end packed-switch
.end method

.method private static zzbq(I)Z
    .locals 2
    .param p0    # I
        .annotation build Lcom/google/firebase/ml/vision/face/FirebaseVisionFaceLandmark$LandmarkType;
        .end annotation
    .end param

    .prologue
    const/4 v0, 0x1

    .line 3
    if-eqz p0, :cond_0

    if-eq p0, v0, :cond_0

    const/4 v1, 0x7

    if-eq p0, v1, :cond_0

    const/4 v1, 0x3

    if-eq p0, v1, :cond_0

    const/16 v1, 0x9

    if-eq p0, v1, :cond_0

    const/4 v1, 0x4

    if-eq p0, v1, :cond_0

    const/16 v1, 0xa

    if-eq p0, v1, :cond_0

    const/4 v1, 0x5

    if-eq p0, v1, :cond_0

    const/16 v1, 0xb

    if-eq p0, v1, :cond_0

    const/4 v1, 0x6

    if-ne p0, v1, :cond_1

    :cond_0
    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public getBoundingBox()Landroid/graphics/Rect;
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/firebase/ml/vision/face/FirebaseVisionFace;->zzawz:Landroid/graphics/Rect;

    return-object v0
.end method

.method public getContour(I)Lcom/google/firebase/ml/vision/face/FirebaseVisionFaceContour;
    .locals 2
    .param p1    # I
        .annotation build Lcom/google/firebase/ml/vision/face/FirebaseVisionFaceContour$ContourType;
        .end annotation
    .end param

    .prologue
    .line 65
    iget-object v0, p0, Lcom/google/firebase/ml/vision/face/FirebaseVisionFace;->zzayc:Landroid/util/SparseArray;

    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/firebase/ml/vision/face/FirebaseVisionFaceContour;

    .line 66
    if-eqz v0, :cond_0

    .line 68
    :goto_0
    return-object v0

    :cond_0
    new-instance v0, Lcom/google/firebase/ml/vision/face/FirebaseVisionFaceContour;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-direct {v0, p1, v1}, Lcom/google/firebase/ml/vision/face/FirebaseVisionFaceContour;-><init>(ILjava/util/List;)V

    goto :goto_0
.end method

.method public getHeadEulerAngleY()F
    .locals 1

    .prologue
    .line 62
    iget v0, p0, Lcom/google/firebase/ml/vision/face/FirebaseVisionFace;->zzaxz:F

    return v0
.end method

.method public getHeadEulerAngleZ()F
    .locals 1

    .prologue
    .line 63
    iget v0, p0, Lcom/google/firebase/ml/vision/face/FirebaseVisionFace;->zzaya:F

    return v0
.end method

.method public getLandmark(I)Lcom/google/firebase/ml/vision/face/FirebaseVisionFaceLandmark;
    .locals 1
    .param p1    # I
        .annotation build Lcom/google/firebase/ml/vision/face/FirebaseVisionFaceLandmark$LandmarkType;
        .end annotation
    .end param

    .prologue
    .line 64
    iget-object v0, p0, Lcom/google/firebase/ml/vision/face/FirebaseVisionFace;->zzayb:Landroid/util/SparseArray;

    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/firebase/ml/vision/face/FirebaseVisionFaceLandmark;

    return-object v0
.end method

.method public getLeftEyeOpenProbability()F
    .locals 1

    .prologue
    .line 78
    iget v0, p0, Lcom/google/firebase/ml/vision/face/FirebaseVisionFace;->zzaxx:F

    return v0
.end method

.method public getRightEyeOpenProbability()F
    .locals 1

    .prologue
    .line 79
    iget v0, p0, Lcom/google/firebase/ml/vision/face/FirebaseVisionFace;->zzaxw:F

    return v0
.end method

.method public getSmilingProbability()F
    .locals 1

    .prologue
    .line 77
    iget v0, p0, Lcom/google/firebase/ml/vision/face/FirebaseVisionFace;->zzaxy:F

    return v0
.end method

.method public getTrackingId()I
    .locals 1

    .prologue
    .line 2
    iget v0, p0, Lcom/google/firebase/ml/vision/face/FirebaseVisionFace;->zzaxv:I

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 5

    .prologue
    .line 80
    const-string v0, "FirebaseVisionFace"

    .line 81
    invoke-static {v0}, Lcom/google/android/gms/internal/firebase_ml/zzkj;->zzaz(Ljava/lang/String;)Lcom/google/android/gms/internal/firebase_ml/zzkl;

    move-result-object v0

    const-string v1, "boundingBox"

    iget-object v2, p0, Lcom/google/firebase/ml/vision/face/FirebaseVisionFace;->zzawz:Landroid/graphics/Rect;

    .line 82
    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/firebase_ml/zzkl;->zzh(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/android/gms/internal/firebase_ml/zzkl;

    move-result-object v0

    const-string v1, "trackingId"

    iget v2, p0, Lcom/google/firebase/ml/vision/face/FirebaseVisionFace;->zzaxv:I

    .line 83
    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/firebase_ml/zzkl;->zzb(Ljava/lang/String;I)Lcom/google/android/gms/internal/firebase_ml/zzkl;

    move-result-object v0

    const-string v1, "rightEyeOpenProbability"

    iget v2, p0, Lcom/google/firebase/ml/vision/face/FirebaseVisionFace;->zzaxw:F

    .line 84
    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/firebase_ml/zzkl;->zza(Ljava/lang/String;F)Lcom/google/android/gms/internal/firebase_ml/zzkl;

    move-result-object v0

    const-string v1, "leftEyeOpenProbability"

    iget v2, p0, Lcom/google/firebase/ml/vision/face/FirebaseVisionFace;->zzaxx:F

    .line 85
    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/firebase_ml/zzkl;->zza(Ljava/lang/String;F)Lcom/google/android/gms/internal/firebase_ml/zzkl;

    move-result-object v0

    const-string v1, "smileProbability"

    iget v2, p0, Lcom/google/firebase/ml/vision/face/FirebaseVisionFace;->zzaxy:F

    .line 86
    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/firebase_ml/zzkl;->zza(Ljava/lang/String;F)Lcom/google/android/gms/internal/firebase_ml/zzkl;

    move-result-object v0

    const-string v1, "eulerY"

    iget v2, p0, Lcom/google/firebase/ml/vision/face/FirebaseVisionFace;->zzaxz:F

    .line 87
    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/firebase_ml/zzkl;->zza(Ljava/lang/String;F)Lcom/google/android/gms/internal/firebase_ml/zzkl;

    move-result-object v0

    const-string v1, "eulerZ"

    iget v2, p0, Lcom/google/firebase/ml/vision/face/FirebaseVisionFace;->zzaya:F

    .line 88
    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/firebase_ml/zzkl;->zza(Ljava/lang/String;F)Lcom/google/android/gms/internal/firebase_ml/zzkl;

    move-result-object v1

    .line 89
    const-string v0, "Landmarks"

    invoke-static {v0}, Lcom/google/android/gms/internal/firebase_ml/zzkj;->zzaz(Ljava/lang/String;)Lcom/google/android/gms/internal/firebase_ml/zzkl;

    move-result-object v2

    .line 90
    const/4 v0, 0x0

    .line 91
    :goto_0
    const/16 v3, 0xb

    if-gt v0, v3, :cond_1

    .line 92
    invoke-static {v0}, Lcom/google/firebase/ml/vision/face/FirebaseVisionFace;->zzbq(I)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 93
    const/16 v3, 0x14

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "landmark_"

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p0, v0}, Lcom/google/firebase/ml/vision/face/FirebaseVisionFace;->getLandmark(I)Lcom/google/firebase/ml/vision/face/FirebaseVisionFaceLandmark;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Lcom/google/android/gms/internal/firebase_ml/zzkl;->zzh(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/android/gms/internal/firebase_ml/zzkl;

    .line 94
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 95
    :cond_1
    const-string v0, "landmarks"

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Lcom/google/android/gms/internal/firebase_ml/zzkl;->zzh(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/android/gms/internal/firebase_ml/zzkl;

    .line 96
    const-string v0, "Contours"

    invoke-static {v0}, Lcom/google/android/gms/internal/firebase_ml/zzkj;->zzaz(Ljava/lang/String;)Lcom/google/android/gms/internal/firebase_ml/zzkl;

    move-result-object v2

    .line 97
    const/4 v0, 0x1

    .line 98
    :goto_1
    const/16 v3, 0xe

    if-gt v0, v3, :cond_2

    .line 99
    const/16 v3, 0x13

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "Contour_"

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p0, v0}, Lcom/google/firebase/ml/vision/face/FirebaseVisionFace;->getContour(I)Lcom/google/firebase/ml/vision/face/FirebaseVisionFaceContour;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Lcom/google/android/gms/internal/firebase_ml/zzkl;->zzh(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/android/gms/internal/firebase_ml/zzkl;

    .line 100
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 101
    :cond_2
    const-string v0, "contours"

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Lcom/google/android/gms/internal/firebase_ml/zzkl;->zzh(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/android/gms/internal/firebase_ml/zzkl;

    .line 102
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final zza(Landroid/util/SparseArray;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/util/SparseArray",
            "<",
            "Lcom/google/firebase/ml/vision/face/FirebaseVisionFaceContour;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 70
    iget-object v0, p0, Lcom/google/firebase/ml/vision/face/FirebaseVisionFace;->zzayc:Landroid/util/SparseArray;

    invoke-virtual {v0}, Landroid/util/SparseArray;->clear()V

    .line 71
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    invoke-virtual {p1}, Landroid/util/SparseArray;->size()I

    move-result v0

    if-ge v1, v0, :cond_0

    .line 72
    iget-object v2, p0, Lcom/google/firebase/ml/vision/face/FirebaseVisionFace;->zzayc:Landroid/util/SparseArray;

    invoke-virtual {p1, v1}, Landroid/util/SparseArray;->keyAt(I)I

    move-result v3

    invoke-virtual {p1, v1}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/firebase/ml/vision/face/FirebaseVisionFaceContour;

    invoke-virtual {v2, v3, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 73
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 74
    :cond_0
    return-void
.end method

.method public final zzbr(I)V
    .locals 1

    .prologue
    .line 75
    const/4 v0, -0x1

    iput v0, p0, Lcom/google/firebase/ml/vision/face/FirebaseVisionFace;->zzaxv:I

    .line 76
    return-void
.end method

.method public final zznm()Landroid/util/SparseArray;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroid/util/SparseArray",
            "<",
            "Lcom/google/firebase/ml/vision/face/FirebaseVisionFaceContour;",
            ">;"
        }
    .end annotation

    .prologue
    .line 69
    iget-object v0, p0, Lcom/google/firebase/ml/vision/face/FirebaseVisionFace;->zzayc:Landroid/util/SparseArray;

    return-object v0
.end method
