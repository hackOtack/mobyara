.class public final Lcom/google/android/gms/internal/firebase_ml/zzqa;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/internal/firebase_ml/zznm;
.implements Lcom/google/android/gms/internal/firebase_ml/zznw;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/android/gms/internal/firebase_ml/zznm",
        "<",
        "Ljava/util/List",
        "<",
        "Lcom/google/firebase/ml/vision/face/FirebaseVisionFace;",
        ">;",
        "Lcom/google/android/gms/internal/firebase_ml/zzpz;",
        ">;",
        "Lcom/google/android/gms/internal/firebase_ml/zznw;"
    }
.end annotation


# static fields
.field private static zzato:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private static volatile zzaub:Ljava/lang/Boolean;


# instance fields
.field private final zzad:Landroid/content/Context;

.field private final zzaqs:Lcom/google/android/gms/internal/firebase_ml/zznu;

.field private zzawc:Lcom/google/android/gms/internal/firebase_ml/zzpu;

.field private final zzaye:Lcom/google/firebase/ml/vision/face/FirebaseVisionFaceDetectorOptions;

.field private zzayl:Lcom/google/android/gms/vision/face/FaceDetector;

.field private zzaym:Lcom/google/android/gms/vision/face/FaceDetector;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 146
    const/4 v0, 0x0

    sput-object v0, Lcom/google/android/gms/internal/firebase_ml/zzqa;->zzaub:Ljava/lang/Boolean;

    .line 147
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    sput-object v0, Lcom/google/android/gms/internal/firebase_ml/zzqa;->zzato:Ljava/util/concurrent/atomic/AtomicBoolean;

    return-void
.end method

.method public constructor <init>(Lcom/google/firebase/FirebaseApp;Lcom/google/firebase/ml/vision/face/FirebaseVisionFaceDetectorOptions;)V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lcom/google/android/gms/internal/firebase_ml/zzpu;

    invoke-direct {v0}, Lcom/google/android/gms/internal/firebase_ml/zzpu;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/firebase_ml/zzqa;->zzawc:Lcom/google/android/gms/internal/firebase_ml/zzpu;

    .line 3
    const-string v0, "FirebaseApp can not be null"

    invoke-static {p1, v0}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    const-string v0, "FirebaseVisionFaceDetectorOptions can not be null"

    invoke-static {p2, v0}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    invoke-virtual {p1}, Lcom/google/firebase/FirebaseApp;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/firebase_ml/zzqa;->zzad:Landroid/content/Context;

    .line 6
    iput-object p2, p0, Lcom/google/android/gms/internal/firebase_ml/zzqa;->zzaye:Lcom/google/firebase/ml/vision/face/FirebaseVisionFaceDetectorOptions;

    .line 7
    const/4 v0, 0x1

    invoke-static {p1, v0}, Lcom/google/android/gms/internal/firebase_ml/zznu;->zza(Lcom/google/firebase/FirebaseApp;I)Lcom/google/android/gms/internal/firebase_ml/zznu;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/firebase_ml/zzqa;->zzaqs:Lcom/google/android/gms/internal/firebase_ml/zznu;

    .line 8
    return-void
.end method

.method private final declared-synchronized zza(Lcom/google/android/gms/internal/firebase_ml/zzpz;)Ljava/util/List;
    .locals 20
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/internal/firebase_ml/zzpz;",
            ")",
            "Ljava/util/List",
            "<",
            "Lcom/google/firebase/ml/vision/face/FirebaseVisionFace;",
            ">;"
        }
    .end annotation

    .prologue
    .line 67
    monitor-enter p0

    const/4 v8, 0x0

    .line 68
    const/4 v6, 0x0

    .line 69
    :try_start_0
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v4

    .line 70
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/gms/internal/firebase_ml/zzqa;->zzayl:Lcom/google/android/gms/vision/face/FaceDetector;

    if-nez v2, :cond_0

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/gms/internal/firebase_ml/zzqa;->zzaym:Lcom/google/android/gms/vision/face/FaceDetector;

    if-nez v2, :cond_0

    .line 71
    sget-object v3, Lcom/google/android/gms/internal/firebase_ml/zzmk;->zzagt:Lcom/google/android/gms/internal/firebase_ml/zzmk;

    const/4 v7, 0x0

    const/4 v8, 0x0

    move-object/from16 v2, p0

    move-object/from16 v6, p1

    invoke-direct/range {v2 .. v8}, Lcom/google/android/gms/internal/firebase_ml/zzqa;->zza(Lcom/google/android/gms/internal/firebase_ml/zzmk;JLcom/google/android/gms/internal/firebase_ml/zzpz;II)V

    .line 72
    new-instance v2, Lcom/google/firebase/ml/common/FirebaseMLException;

    const-string v3, "Face detector wasn\'t initialized correctly. This is most likely caused by invalid face detector options."

    const/16 v4, 0xd

    invoke-direct {v2, v3, v4}, Lcom/google/firebase/ml/common/FirebaseMLException;-><init>(Ljava/lang/String;I)V

    throw v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 67
    :catchall_0
    move-exception v2

    monitor-exit p0

    throw v2

    .line 73
    :cond_0
    :try_start_1
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/gms/internal/firebase_ml/zzqa;->zzawc:Lcom/google/android/gms/internal/firebase_ml/zzpu;

    move-object/from16 v0, p1

    invoke-virtual {v2, v0}, Lcom/google/android/gms/internal/firebase_ml/zzpu;->zzb(Lcom/google/android/gms/internal/firebase_ml/zzpz;)V

    .line 74
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/gms/internal/firebase_ml/zzqa;->zzayl:Lcom/google/android/gms/vision/face/FaceDetector;

    if-eqz v2, :cond_1

    .line 75
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/gms/internal/firebase_ml/zzqa;->zzayl:Lcom/google/android/gms/vision/face/FaceDetector;

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    invoke-direct {v0, v2, v1, v4, v5}, Lcom/google/android/gms/internal/firebase_ml/zzqa;->zza(Lcom/google/android/gms/vision/face/FaceDetector;Lcom/google/android/gms/internal/firebase_ml/zzpz;J)Ljava/util/List;

    move-result-object v8

    .line 76
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/gms/internal/firebase_ml/zzqa;->zzaye:Lcom/google/firebase/ml/vision/face/FirebaseVisionFaceDetectorOptions;

    invoke-virtual {v2}, Lcom/google/firebase/ml/vision/face/FirebaseVisionFaceDetectorOptions;->isTrackingEnabled()Z

    move-result v2

    if-nez v2, :cond_1

    .line 77
    invoke-static {v8}, Lcom/google/android/gms/internal/firebase_ml/zzqa;->zzh(Ljava/util/List;)V

    .line 78
    :cond_1
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/gms/internal/firebase_ml/zzqa;->zzaym:Lcom/google/android/gms/vision/face/FaceDetector;

    if-eqz v2, :cond_2

    .line 79
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/gms/internal/firebase_ml/zzqa;->zzaym:Lcom/google/android/gms/vision/face/FaceDetector;

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    invoke-direct {v0, v2, v1, v4, v5}, Lcom/google/android/gms/internal/firebase_ml/zzqa;->zza(Lcom/google/android/gms/vision/face/FaceDetector;Lcom/google/android/gms/internal/firebase_ml/zzpz;J)Ljava/util/List;

    move-result-object v6

    .line 80
    invoke-static {v6}, Lcom/google/android/gms/internal/firebase_ml/zzqa;->zzh(Ljava/util/List;)V

    .line 82
    :cond_2
    if-nez v8, :cond_3

    if-nez v6, :cond_3

    .line 83
    new-instance v2, Lcom/google/firebase/ml/common/FirebaseMLException;

    const-string v3, "No detector is enabled"

    const/16 v4, 0xd

    invoke-direct {v2, v3, v4}, Lcom/google/firebase/ml/common/FirebaseMLException;-><init>(Ljava/lang/String;I)V

    throw v2

    .line 84
    :cond_3
    if-nez v8, :cond_4

    move-object v9, v6

    .line 115
    :goto_0
    sget-object v3, Lcom/google/android/gms/internal/firebase_ml/zzmk;->zzafw:Lcom/google/android/gms/internal/firebase_ml/zzmk;

    .line 116
    if-nez v6, :cond_d

    const/4 v7, 0x0

    .line 117
    :goto_1
    if-nez v8, :cond_e

    const/4 v8, 0x0

    :goto_2
    move-object/from16 v2, p0

    move-object/from16 v6, p1

    .line 118
    invoke-direct/range {v2 .. v8}, Lcom/google/android/gms/internal/firebase_ml/zzqa;->zza(Lcom/google/android/gms/internal/firebase_ml/zzmk;JLcom/google/android/gms/internal/firebase_ml/zzpz;II)V

    .line 119
    sget-object v2, Lcom/google/android/gms/internal/firebase_ml/zzqa;->zzato:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 120
    monitor-exit p0

    return-object v9

    .line 86
    :cond_4
    if-nez v6, :cond_5

    move-object v9, v8

    .line 87
    goto :goto_0

    .line 88
    :cond_5
    :try_start_2
    new-instance v10, Ljava/util/HashSet;

    invoke-direct {v10}, Ljava/util/HashSet;-><init>()V

    .line 89
    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :cond_6
    :goto_3
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_c

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/firebase/ml/vision/face/FirebaseVisionFace;

    .line 90
    const/4 v7, 0x0

    .line 91
    invoke-interface {v8}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v12

    :goto_4
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_b

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/firebase/ml/vision/face/FirebaseVisionFace;

    .line 93
    invoke-virtual {v2}, Lcom/google/firebase/ml/vision/face/FirebaseVisionFace;->getBoundingBox()Landroid/graphics/Rect;

    move-result-object v9

    if-eqz v9, :cond_7

    invoke-virtual {v3}, Lcom/google/firebase/ml/vision/face/FirebaseVisionFace;->getBoundingBox()Landroid/graphics/Rect;

    move-result-object v9

    if-nez v9, :cond_9

    .line 94
    :cond_7
    const/4 v9, 0x0

    .line 105
    :goto_5
    if-eqz v9, :cond_8

    .line 106
    const/4 v7, 0x1

    .line 107
    invoke-virtual {v2}, Lcom/google/firebase/ml/vision/face/FirebaseVisionFace;->zznm()Landroid/util/SparseArray;

    move-result-object v9

    invoke-virtual {v3, v9}, Lcom/google/firebase/ml/vision/face/FirebaseVisionFace;->zza(Landroid/util/SparseArray;)V

    .line 108
    :cond_8
    invoke-interface {v10, v3}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_4

    .line 95
    :cond_9
    invoke-virtual {v2}, Lcom/google/firebase/ml/vision/face/FirebaseVisionFace;->getBoundingBox()Landroid/graphics/Rect;

    move-result-object v9

    .line 96
    invoke-virtual {v3}, Lcom/google/firebase/ml/vision/face/FirebaseVisionFace;->getBoundingBox()Landroid/graphics/Rect;

    move-result-object v13

    .line 97
    invoke-virtual {v9, v13}, Landroid/graphics/Rect;->intersect(Landroid/graphics/Rect;)Z

    move-result v14

    if-eqz v14, :cond_a

    .line 98
    iget v14, v9, Landroid/graphics/Rect;->right:I

    iget v15, v13, Landroid/graphics/Rect;->right:I

    .line 99
    invoke-static {v14, v15}, Ljava/lang/Math;->min(II)I

    move-result v14

    iget v15, v9, Landroid/graphics/Rect;->left:I

    iget v0, v13, Landroid/graphics/Rect;->left:I

    move/from16 v16, v0

    invoke-static/range {v15 .. v16}, Ljava/lang/Math;->max(II)I

    move-result v15

    sub-int/2addr v14, v15

    iget v15, v9, Landroid/graphics/Rect;->bottom:I

    iget v0, v13, Landroid/graphics/Rect;->bottom:I

    move/from16 v16, v0

    .line 100
    invoke-static/range {v15 .. v16}, Ljava/lang/Math;->min(II)I

    move-result v15

    iget v0, v9, Landroid/graphics/Rect;->top:I

    move/from16 v16, v0

    iget v0, v13, Landroid/graphics/Rect;->top:I

    move/from16 v17, v0

    invoke-static/range {v16 .. v17}, Ljava/lang/Math;->max(II)I

    move-result v16

    sub-int v15, v15, v16

    mul-int/2addr v14, v15

    int-to-double v14, v14

    .line 101
    iget v0, v9, Landroid/graphics/Rect;->right:I

    move/from16 v16, v0

    iget v0, v9, Landroid/graphics/Rect;->left:I

    move/from16 v17, v0

    sub-int v16, v16, v17

    iget v0, v9, Landroid/graphics/Rect;->bottom:I

    move/from16 v17, v0

    iget v9, v9, Landroid/graphics/Rect;->top:I

    sub-int v9, v17, v9

    mul-int v9, v9, v16

    int-to-double v0, v9

    move-wide/from16 v16, v0

    .line 102
    iget v9, v13, Landroid/graphics/Rect;->right:I

    iget v0, v13, Landroid/graphics/Rect;->left:I

    move/from16 v18, v0

    sub-int v9, v9, v18

    iget v0, v13, Landroid/graphics/Rect;->bottom:I

    move/from16 v18, v0

    iget v13, v13, Landroid/graphics/Rect;->top:I

    sub-int v13, v18, v13

    mul-int/2addr v9, v13

    int-to-double v0, v9

    move-wide/from16 v18, v0

    .line 103
    add-double v16, v16, v18

    sub-double v16, v16, v14

    div-double v14, v14, v16

    .line 104
    const-wide v16, 0x3fe3333333333333L    # 0.6

    cmpl-double v9, v14, v16

    if-lez v9, :cond_a

    const/4 v9, 0x1

    goto/16 :goto_5

    :cond_a
    const/4 v9, 0x0

    goto/16 :goto_5

    .line 110
    :cond_b
    if-nez v7, :cond_6

    .line 111
    invoke-interface {v10, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto/16 :goto_3

    .line 113
    :cond_c
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2, v10}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    move-object v9, v2

    goto/16 :goto_0

    .line 116
    :cond_d
    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v7

    goto/16 :goto_1

    .line 117
    :cond_e
    invoke-interface {v8}, Ljava/util/List;->size()I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    move-result v8

    goto/16 :goto_2
.end method

.method private final declared-synchronized zza(Lcom/google/android/gms/vision/face/FaceDetector;Lcom/google/android/gms/internal/firebase_ml/zzpz;J)Ljava/util/List;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/vision/face/FaceDetector;",
            "Lcom/google/android/gms/internal/firebase_ml/zzpz;",
            "J)",
            "Ljava/util/List",
            "<",
            "Lcom/google/firebase/ml/vision/face/FirebaseVisionFace;",
            ">;"
        }
    .end annotation

    .prologue
    const/4 v0, 0x0

    .line 50
    monitor-enter p0

    :try_start_0
    iget-object v1, p0, Lcom/google/android/gms/internal/firebase_ml/zzqa;->zzaym:Lcom/google/android/gms/vision/face/FaceDetector;

    if-eqz v1, :cond_2

    .line 51
    sget-object v1, Lcom/google/android/gms/internal/firebase_ml/zzqa;->zzaub:Ljava/lang/Boolean;

    if-nez v1, :cond_0

    .line 52
    iget-object v1, p0, Lcom/google/android/gms/internal/firebase_ml/zzqa;->zzad:Landroid/content/Context;

    .line 53
    const-string v2, "com.google.android.gms.vision.dynamite.face"

    invoke-static {v1, v2}, Lcom/google/android/gms/dynamite/DynamiteModule;->getLocalVersion(Landroid/content/Context;Ljava/lang/String;)I

    move-result v1

    if-lez v1, :cond_1

    const/4 v1, 0x1

    .line 54
    :goto_0
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    sput-object v1, Lcom/google/android/gms/internal/firebase_ml/zzqa;->zzaub:Ljava/lang/Boolean;

    .line 55
    :cond_0
    sget-object v1, Lcom/google/android/gms/internal/firebase_ml/zzqa;->zzaub:Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-nez v1, :cond_2

    .line 56
    new-instance v0, Lcom/google/firebase/ml/common/FirebaseMLException;

    const-string v1, "No Face Contour model is bundled. Please check your app setup to include firebase-ml-vision-face-model dependency."

    const/16 v2, 0xe

    invoke-direct {v0, v1, v2}, Lcom/google/firebase/ml/common/FirebaseMLException;-><init>(Ljava/lang/String;I)V

    throw v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 50
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    :cond_1
    move v1, v0

    .line 53
    goto :goto_0

    .line 57
    :cond_2
    :try_start_1
    invoke-virtual {p1}, Lcom/google/android/gms/vision/face/FaceDetector;->isOperational()Z

    move-result v1

    if-nez v1, :cond_3

    .line 58
    sget-object v1, Lcom/google/android/gms/internal/firebase_ml/zzmk;->zzagf:Lcom/google/android/gms/internal/firebase_ml/zzmk;

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v0, p0

    move-wide v2, p3

    move-object v4, p2

    invoke-direct/range {v0 .. v6}, Lcom/google/android/gms/internal/firebase_ml/zzqa;->zza(Lcom/google/android/gms/internal/firebase_ml/zzmk;JLcom/google/android/gms/internal/firebase_ml/zzpz;II)V

    .line 59
    new-instance v0, Lcom/google/firebase/ml/common/FirebaseMLException;

    const-string v1, "Waiting for the face detection model to be downloaded. Please wait."

    const/16 v2, 0xe

    invoke-direct {v0, v1, v2}, Lcom/google/firebase/ml/common/FirebaseMLException;-><init>(Ljava/lang/String;I)V

    throw v0

    .line 60
    :cond_3
    iget-object v1, p2, Lcom/google/android/gms/internal/firebase_ml/zzpz;->zzaxe:Lcom/google/android/gms/vision/Frame;

    invoke-virtual {p1, v1}, Lcom/google/android/gms/vision/face/FaceDetector;->detect(Lcom/google/android/gms/vision/Frame;)Landroid/util/SparseArray;

    move-result-object v2

    .line 61
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    move v1, v0

    .line 62
    :goto_1
    invoke-virtual {v2}, Landroid/util/SparseArray;->size()I

    move-result v0

    if-ge v1, v0, :cond_4

    .line 63
    invoke-virtual {v2, v1}, Landroid/util/SparseArray;->keyAt(I)I

    move-result v0

    .line 64
    new-instance v4, Lcom/google/firebase/ml/vision/face/FirebaseVisionFace;

    invoke-virtual {v2, v0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/vision/face/Face;

    invoke-direct {v4, v0}, Lcom/google/firebase/ml/vision/face/FirebaseVisionFace;-><init>(Lcom/google/android/gms/vision/face/Face;)V

    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 65
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_1

    .line 66
    :cond_4
    monitor-exit p0

    return-object v3
.end method

.method private final declared-synchronized zza(Lcom/google/android/gms/internal/firebase_ml/zzmk;JLcom/google/android/gms/internal/firebase_ml/zzpz;II)V
    .locals 8

    .prologue
    .line 126
    monitor-enter p0

    :try_start_0
    new-instance v0, Lcom/google/android/gms/internal/firebase_ml/zzqb;

    move-object v1, p0

    move-wide v2, p2

    move-object v4, p1

    move v5, p5

    move v6, p6

    move-object v7, p4

    invoke-direct/range {v0 .. v7}, Lcom/google/android/gms/internal/firebase_ml/zzqb;-><init>(Lcom/google/android/gms/internal/firebase_ml/zzqa;JLcom/google/android/gms/internal/firebase_ml/zzmk;IILcom/google/android/gms/internal/firebase_ml/zzpz;)V

    .line 127
    iget-object v1, p0, Lcom/google/android/gms/internal/firebase_ml/zzqa;->zzaqs:Lcom/google/android/gms/internal/firebase_ml/zznu;

    sget-object v2, Lcom/google/android/gms/internal/firebase_ml/zzmn;->zzagw:Lcom/google/android/gms/internal/firebase_ml/zzmn;

    invoke-virtual {v1, v0, v2}, Lcom/google/android/gms/internal/firebase_ml/zznu;->zza(Lcom/google/android/gms/internal/firebase_ml/zznv;Lcom/google/android/gms/internal/firebase_ml/zzmn;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 128
    monitor-exit p0

    return-void

    .line 126
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method private static zzh(Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/google/firebase/ml/vision/face/FirebaseVisionFace;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 121
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/firebase/ml/vision/face/FirebaseVisionFace;

    .line 122
    const/4 v2, -0x1

    invoke-virtual {v0, v2}, Lcom/google/firebase/ml/vision/face/FirebaseVisionFace;->zzbr(I)V

    goto :goto_0

    .line 124
    :cond_0
    return-void
.end method


# virtual methods
.method public final declared-synchronized release()V
    .locals 2

    .prologue
    .line 42
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase_ml/zzqa;->zzayl:Lcom/google/android/gms/vision/face/FaceDetector;

    if-eqz v0, :cond_0

    .line 43
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase_ml/zzqa;->zzayl:Lcom/google/android/gms/vision/face/FaceDetector;

    invoke-virtual {v0}, Lcom/google/android/gms/vision/face/FaceDetector;->release()V

    .line 44
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/gms/internal/firebase_ml/zzqa;->zzayl:Lcom/google/android/gms/vision/face/FaceDetector;

    .line 45
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase_ml/zzqa;->zzaym:Lcom/google/android/gms/vision/face/FaceDetector;

    if-eqz v0, :cond_1

    .line 46
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase_ml/zzqa;->zzaym:Lcom/google/android/gms/vision/face/FaceDetector;

    invoke-virtual {v0}, Lcom/google/android/gms/vision/face/FaceDetector;->release()V

    .line 47
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/gms/internal/firebase_ml/zzqa;->zzaym:Lcom/google/android/gms/vision/face/FaceDetector;

    .line 48
    :cond_1
    sget-object v0, Lcom/google/android/gms/internal/firebase_ml/zzqa;->zzato:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 49
    monitor-exit p0

    return-void

    .line 42
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method final synthetic zza(JLcom/google/android/gms/internal/firebase_ml/zzmk;IILcom/google/android/gms/internal/firebase_ml/zzpz;)Lcom/google/android/gms/internal/firebase_ml/zzmd$zzq$zza;
    .locals 5

    .prologue
    const/4 v4, 0x1

    .line 130
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    sub-long/2addr v0, p1

    .line 131
    invoke-static {}, Lcom/google/android/gms/internal/firebase_ml/zzmd$zzw;->zzkk()Lcom/google/android/gms/internal/firebase_ml/zzmd$zzw$zza;

    move-result-object v2

    .line 132
    invoke-static {}, Lcom/google/android/gms/internal/firebase_ml/zzmd$zzs;->zzkb()Lcom/google/android/gms/internal/firebase_ml/zzmd$zzs$zza;

    move-result-object v3

    .line 133
    invoke-virtual {v3, v0, v1}, Lcom/google/android/gms/internal/firebase_ml/zzmd$zzs$zza;->zzn(J)Lcom/google/android/gms/internal/firebase_ml/zzmd$zzs$zza;

    move-result-object v0

    .line 134
    invoke-virtual {v0, p3}, Lcom/google/android/gms/internal/firebase_ml/zzmd$zzs$zza;->zzc(Lcom/google/android/gms/internal/firebase_ml/zzmk;)Lcom/google/android/gms/internal/firebase_ml/zzmd$zzs$zza;

    move-result-object v0

    sget-object v1, Lcom/google/android/gms/internal/firebase_ml/zzqa;->zzato:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 135
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/firebase_ml/zzmd$zzs$zza;->zzz(Z)Lcom/google/android/gms/internal/firebase_ml/zzmd$zzs$zza;

    move-result-object v0

    .line 136
    invoke-virtual {v0, v4}, Lcom/google/android/gms/internal/firebase_ml/zzmd$zzs$zza;->zzaa(Z)Lcom/google/android/gms/internal/firebase_ml/zzmd$zzs$zza;

    move-result-object v0

    .line 137
    invoke-virtual {v0, v4}, Lcom/google/android/gms/internal/firebase_ml/zzmd$zzs$zza;->zzab(Z)Lcom/google/android/gms/internal/firebase_ml/zzmd$zzs$zza;

    move-result-object v0

    .line 138
    invoke-virtual {v2, v0}, Lcom/google/android/gms/internal/firebase_ml/zzmd$zzw$zza;->zzd(Lcom/google/android/gms/internal/firebase_ml/zzmd$zzs$zza;)Lcom/google/android/gms/internal/firebase_ml/zzmd$zzw$zza;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/internal/firebase_ml/zzqa;->zzaye:Lcom/google/firebase/ml/vision/face/FirebaseVisionFaceDetectorOptions;

    .line 139
    invoke-virtual {v1}, Lcom/google/firebase/ml/vision/face/FirebaseVisionFaceDetectorOptions;->zznn()Lcom/google/android/gms/internal/firebase_ml/zzmd$zzp;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/firebase_ml/zzmd$zzw$zza;->zzb(Lcom/google/android/gms/internal/firebase_ml/zzmd$zzp;)Lcom/google/android/gms/internal/firebase_ml/zzmd$zzw$zza;

    move-result-object v0

    .line 140
    invoke-virtual {v0, p4}, Lcom/google/android/gms/internal/firebase_ml/zzmd$zzw$zza;->zzbc(I)Lcom/google/android/gms/internal/firebase_ml/zzmd$zzw$zza;

    move-result-object v0

    .line 141
    invoke-virtual {v0, p5}, Lcom/google/android/gms/internal/firebase_ml/zzmd$zzw$zza;->zzbd(I)Lcom/google/android/gms/internal/firebase_ml/zzmd$zzw$zza;

    move-result-object v0

    .line 142
    invoke-static {p6}, Lcom/google/android/gms/internal/firebase_ml/zzpv;->zzc(Lcom/google/android/gms/internal/firebase_ml/zzpz;)Lcom/google/android/gms/internal/firebase_ml/zzmd$zzr;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/firebase_ml/zzmd$zzw$zza;->zzc(Lcom/google/android/gms/internal/firebase_ml/zzmd$zzr;)Lcom/google/android/gms/internal/firebase_ml/zzmd$zzw$zza;

    move-result-object v0

    .line 143
    invoke-static {}, Lcom/google/android/gms/internal/firebase_ml/zzmd$zzq;->zzjx()Lcom/google/android/gms/internal/firebase_ml/zzmd$zzq$zza;

    move-result-object v1

    .line 144
    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/firebase_ml/zzmd$zzq$zza;->zzb(Lcom/google/android/gms/internal/firebase_ml/zzmd$zzw$zza;)Lcom/google/android/gms/internal/firebase_ml/zzmd$zzq$zza;

    move-result-object v0

    .line 145
    return-object v0
.end method

.method public final bridge synthetic zza(Lcom/google/android/gms/internal/firebase_ml/zznp;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 129
    check-cast p1, Lcom/google/android/gms/internal/firebase_ml/zzpz;

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/firebase_ml/zzqa;->zza(Lcom/google/android/gms/internal/firebase_ml/zzpz;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public final zzlm()Lcom/google/android/gms/internal/firebase_ml/zznw;
    .locals 0

    .prologue
    .line 125
    return-object p0
.end method

.method public final declared-synchronized zzlp()V
    .locals 3

    .prologue
    const/4 v2, 0x2

    .line 9
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase_ml/zzqa;->zzaye:Lcom/google/firebase/ml/vision/face/FirebaseVisionFaceDetectorOptions;

    invoke-virtual {v0}, Lcom/google/firebase/ml/vision/face/FirebaseVisionFaceDetectorOptions;->getContourMode()I

    move-result v0

    if-ne v0, v2, :cond_3

    .line 10
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase_ml/zzqa;->zzaym:Lcom/google/android/gms/vision/face/FaceDetector;

    if-nez v0, :cond_0

    .line 11
    new-instance v0, Lcom/google/android/gms/vision/face/FaceDetector$Builder;

    iget-object v1, p0, Lcom/google/android/gms/internal/firebase_ml/zzqa;->zzad:Landroid/content/Context;

    invoke-direct {v0, v1}, Lcom/google/android/gms/vision/face/FaceDetector$Builder;-><init>(Landroid/content/Context;)V

    const/4 v1, 0x2

    .line 12
    invoke-virtual {v0, v1}, Lcom/google/android/gms/vision/face/FaceDetector$Builder;->setLandmarkType(I)Lcom/google/android/gms/vision/face/FaceDetector$Builder;

    move-result-object v0

    const/4 v1, 0x2

    .line 13
    invoke-virtual {v0, v1}, Lcom/google/android/gms/vision/face/FaceDetector$Builder;->setMode(I)Lcom/google/android/gms/vision/face/FaceDetector$Builder;

    move-result-object v0

    const/4 v1, 0x0

    .line 14
    invoke-virtual {v0, v1}, Lcom/google/android/gms/vision/face/FaceDetector$Builder;->setTrackingEnabled(Z)Lcom/google/android/gms/vision/face/FaceDetector$Builder;

    move-result-object v0

    const/4 v1, 0x1

    .line 15
    invoke-virtual {v0, v1}, Lcom/google/android/gms/vision/face/FaceDetector$Builder;->setProminentFaceOnly(Z)Lcom/google/android/gms/vision/face/FaceDetector$Builder;

    move-result-object v0

    .line 16
    invoke-virtual {v0}, Lcom/google/android/gms/vision/face/FaceDetector$Builder;->build()Lcom/google/android/gms/vision/face/FaceDetector;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/firebase_ml/zzqa;->zzaym:Lcom/google/android/gms/vision/face/FaceDetector;

    .line 17
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase_ml/zzqa;->zzaye:Lcom/google/firebase/ml/vision/face/FirebaseVisionFaceDetectorOptions;

    invoke-virtual {v0}, Lcom/google/firebase/ml/vision/face/FirebaseVisionFaceDetectorOptions;->getLandmarkMode()I

    move-result v0

    if-eq v0, v2, :cond_1

    iget-object v0, p0, Lcom/google/android/gms/internal/firebase_ml/zzqa;->zzaye:Lcom/google/firebase/ml/vision/face/FirebaseVisionFaceDetectorOptions;

    .line 18
    invoke-virtual {v0}, Lcom/google/firebase/ml/vision/face/FirebaseVisionFaceDetectorOptions;->getClassificationMode()I

    move-result v0

    if-eq v0, v2, :cond_1

    iget-object v0, p0, Lcom/google/android/gms/internal/firebase_ml/zzqa;->zzaye:Lcom/google/firebase/ml/vision/face/FirebaseVisionFaceDetectorOptions;

    .line 19
    invoke-virtual {v0}, Lcom/google/firebase/ml/vision/face/FirebaseVisionFaceDetectorOptions;->getPerformanceMode()I

    move-result v0

    if-ne v0, v2, :cond_2

    .line 20
    :cond_1
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase_ml/zzqa;->zzayl:Lcom/google/android/gms/vision/face/FaceDetector;

    if-nez v0, :cond_2

    .line 21
    new-instance v0, Lcom/google/android/gms/vision/face/FaceDetector$Builder;

    iget-object v1, p0, Lcom/google/android/gms/internal/firebase_ml/zzqa;->zzad:Landroid/content/Context;

    invoke-direct {v0, v1}, Lcom/google/android/gms/vision/face/FaceDetector$Builder;-><init>(Landroid/content/Context;)V

    iget-object v1, p0, Lcom/google/android/gms/internal/firebase_ml/zzqa;->zzaye:Lcom/google/firebase/ml/vision/face/FirebaseVisionFaceDetectorOptions;

    .line 22
    invoke-virtual {v1}, Lcom/google/firebase/ml/vision/face/FirebaseVisionFaceDetectorOptions;->getLandmarkMode()I

    move-result v1

    invoke-static {v1}, Lcom/google/android/gms/internal/firebase_ml/zzpv;->zzbn(I)I

    move-result v1

    .line 23
    invoke-virtual {v0, v1}, Lcom/google/android/gms/vision/face/FaceDetector$Builder;->setLandmarkType(I)Lcom/google/android/gms/vision/face/FaceDetector$Builder;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/internal/firebase_ml/zzqa;->zzaye:Lcom/google/firebase/ml/vision/face/FirebaseVisionFaceDetectorOptions;

    .line 24
    invoke-virtual {v1}, Lcom/google/firebase/ml/vision/face/FirebaseVisionFaceDetectorOptions;->getClassificationMode()I

    move-result v1

    .line 25
    invoke-static {v1}, Lcom/google/android/gms/internal/firebase_ml/zzpv;->zzbp(I)I

    move-result v1

    .line 26
    invoke-virtual {v0, v1}, Lcom/google/android/gms/vision/face/FaceDetector$Builder;->setClassificationType(I)Lcom/google/android/gms/vision/face/FaceDetector$Builder;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/internal/firebase_ml/zzqa;->zzaye:Lcom/google/firebase/ml/vision/face/FirebaseVisionFaceDetectorOptions;

    .line 27
    invoke-virtual {v1}, Lcom/google/firebase/ml/vision/face/FirebaseVisionFaceDetectorOptions;->getPerformanceMode()I

    move-result v1

    invoke-static {v1}, Lcom/google/android/gms/internal/firebase_ml/zzpv;->zzbo(I)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/google/android/gms/vision/face/FaceDetector$Builder;->setMode(I)Lcom/google/android/gms/vision/face/FaceDetector$Builder;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/internal/firebase_ml/zzqa;->zzaye:Lcom/google/firebase/ml/vision/face/FirebaseVisionFaceDetectorOptions;

    .line 28
    invoke-virtual {v1}, Lcom/google/firebase/ml/vision/face/FirebaseVisionFaceDetectorOptions;->getMinFaceSize()F

    move-result v1

    invoke-virtual {v0, v1}, Lcom/google/android/gms/vision/face/FaceDetector$Builder;->setMinFaceSize(F)Lcom/google/android/gms/vision/face/FaceDetector$Builder;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/internal/firebase_ml/zzqa;->zzaye:Lcom/google/firebase/ml/vision/face/FirebaseVisionFaceDetectorOptions;

    .line 29
    invoke-virtual {v1}, Lcom/google/firebase/ml/vision/face/FirebaseVisionFaceDetectorOptions;->isTrackingEnabled()Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/google/android/gms/vision/face/FaceDetector$Builder;->setTrackingEnabled(Z)Lcom/google/android/gms/vision/face/FaceDetector$Builder;

    move-result-object v0

    .line 30
    invoke-virtual {v0}, Lcom/google/android/gms/vision/face/FaceDetector$Builder;->build()Lcom/google/android/gms/vision/face/FaceDetector;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/firebase_ml/zzqa;->zzayl:Lcom/google/android/gms/vision/face/FaceDetector;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 41
    :cond_2
    :goto_0
    monitor-exit p0

    return-void

    .line 31
    :cond_3
    :try_start_1
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase_ml/zzqa;->zzayl:Lcom/google/android/gms/vision/face/FaceDetector;

    if-nez v0, :cond_2

    .line 32
    new-instance v0, Lcom/google/android/gms/vision/face/FaceDetector$Builder;

    iget-object v1, p0, Lcom/google/android/gms/internal/firebase_ml/zzqa;->zzad:Landroid/content/Context;

    invoke-direct {v0, v1}, Lcom/google/android/gms/vision/face/FaceDetector$Builder;-><init>(Landroid/content/Context;)V

    iget-object v1, p0, Lcom/google/android/gms/internal/firebase_ml/zzqa;->zzaye:Lcom/google/firebase/ml/vision/face/FirebaseVisionFaceDetectorOptions;

    .line 33
    invoke-virtual {v1}, Lcom/google/firebase/ml/vision/face/FirebaseVisionFaceDetectorOptions;->getLandmarkMode()I

    move-result v1

    invoke-static {v1}, Lcom/google/android/gms/internal/firebase_ml/zzpv;->zzbn(I)I

    move-result v1

    .line 34
    invoke-virtual {v0, v1}, Lcom/google/android/gms/vision/face/FaceDetector$Builder;->setLandmarkType(I)Lcom/google/android/gms/vision/face/FaceDetector$Builder;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/internal/firebase_ml/zzqa;->zzaye:Lcom/google/firebase/ml/vision/face/FirebaseVisionFaceDetectorOptions;

    .line 35
    invoke-virtual {v1}, Lcom/google/firebase/ml/vision/face/FirebaseVisionFaceDetectorOptions;->getClassificationMode()I

    move-result v1

    invoke-static {v1}, Lcom/google/android/gms/internal/firebase_ml/zzpv;->zzbp(I)I

    move-result v1

    .line 36
    invoke-virtual {v0, v1}, Lcom/google/android/gms/vision/face/FaceDetector$Builder;->setClassificationType(I)Lcom/google/android/gms/vision/face/FaceDetector$Builder;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/internal/firebase_ml/zzqa;->zzaye:Lcom/google/firebase/ml/vision/face/FirebaseVisionFaceDetectorOptions;

    .line 37
    invoke-virtual {v1}, Lcom/google/firebase/ml/vision/face/FirebaseVisionFaceDetectorOptions;->getPerformanceMode()I

    move-result v1

    invoke-static {v1}, Lcom/google/android/gms/internal/firebase_ml/zzpv;->zzbo(I)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/google/android/gms/vision/face/FaceDetector$Builder;->setMode(I)Lcom/google/android/gms/vision/face/FaceDetector$Builder;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/internal/firebase_ml/zzqa;->zzaye:Lcom/google/firebase/ml/vision/face/FirebaseVisionFaceDetectorOptions;

    .line 38
    invoke-virtual {v1}, Lcom/google/firebase/ml/vision/face/FirebaseVisionFaceDetectorOptions;->getMinFaceSize()F

    move-result v1

    invoke-virtual {v0, v1}, Lcom/google/android/gms/vision/face/FaceDetector$Builder;->setMinFaceSize(F)Lcom/google/android/gms/vision/face/FaceDetector$Builder;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/internal/firebase_ml/zzqa;->zzaye:Lcom/google/firebase/ml/vision/face/FirebaseVisionFaceDetectorOptions;

    .line 39
    invoke-virtual {v1}, Lcom/google/firebase/ml/vision/face/FirebaseVisionFaceDetectorOptions;->isTrackingEnabled()Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/google/android/gms/vision/face/FaceDetector$Builder;->setTrackingEnabled(Z)Lcom/google/android/gms/vision/face/FaceDetector$Builder;

    move-result-object v0

    .line 40
    invoke-virtual {v0}, Lcom/google/android/gms/vision/face/FaceDetector$Builder;->build()Lcom/google/android/gms/vision/face/FaceDetector;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/firebase_ml/zzqa;->zzayl:Lcom/google/android/gms/vision/face/FaceDetector;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 9
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
