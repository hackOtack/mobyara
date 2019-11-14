.class public Lcom/google/firebase/ml/vision/face/FirebaseVisionFaceDetectorOptions$Builder;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/firebase/ml/vision/face/FirebaseVisionFaceDetectorOptions;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Builder"
.end annotation


# instance fields
.field private trackingEnabled:Z

.field private zzayf:I

.field private zzayg:I

.field private zzayh:I

.field private zzayi:I

.field private zzayj:F


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    const/4 v0, 0x1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput v0, p0, Lcom/google/firebase/ml/vision/face/FirebaseVisionFaceDetectorOptions$Builder;->zzayf:I

    .line 3
    iput v0, p0, Lcom/google/firebase/ml/vision/face/FirebaseVisionFaceDetectorOptions$Builder;->zzayg:I

    .line 4
    iput v0, p0, Lcom/google/firebase/ml/vision/face/FirebaseVisionFaceDetectorOptions$Builder;->zzayh:I

    .line 5
    iput v0, p0, Lcom/google/firebase/ml/vision/face/FirebaseVisionFaceDetectorOptions$Builder;->zzayi:I

    .line 6
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/firebase/ml/vision/face/FirebaseVisionFaceDetectorOptions$Builder;->trackingEnabled:Z

    .line 7
    const v0, 0x3dcccccd

    iput v0, p0, Lcom/google/firebase/ml/vision/face/FirebaseVisionFaceDetectorOptions$Builder;->zzayj:F

    .line 8
    return-void
.end method


# virtual methods
.method public build()Lcom/google/firebase/ml/vision/face/FirebaseVisionFaceDetectorOptions;
    .locals 8

    .prologue
    .line 21
    new-instance v0, Lcom/google/firebase/ml/vision/face/FirebaseVisionFaceDetectorOptions;

    iget v1, p0, Lcom/google/firebase/ml/vision/face/FirebaseVisionFaceDetectorOptions$Builder;->zzayf:I

    iget v2, p0, Lcom/google/firebase/ml/vision/face/FirebaseVisionFaceDetectorOptions$Builder;->zzayg:I

    iget v3, p0, Lcom/google/firebase/ml/vision/face/FirebaseVisionFaceDetectorOptions$Builder;->zzayh:I

    iget v4, p0, Lcom/google/firebase/ml/vision/face/FirebaseVisionFaceDetectorOptions$Builder;->zzayi:I

    iget-boolean v5, p0, Lcom/google/firebase/ml/vision/face/FirebaseVisionFaceDetectorOptions$Builder;->trackingEnabled:Z

    iget v6, p0, Lcom/google/firebase/ml/vision/face/FirebaseVisionFaceDetectorOptions$Builder;->zzayj:F

    const/4 v7, 0x0

    invoke-direct/range {v0 .. v7}, Lcom/google/firebase/ml/vision/face/FirebaseVisionFaceDetectorOptions;-><init>(IIIIZFLcom/google/firebase/ml/vision/face/zza;)V

    return-object v0
.end method

.method public enableTracking()Lcom/google/firebase/ml/vision/face/FirebaseVisionFaceDetectorOptions$Builder;
    .locals 1

    .prologue
    .line 15
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/firebase/ml/vision/face/FirebaseVisionFaceDetectorOptions$Builder;->trackingEnabled:Z

    .line 16
    return-object p0
.end method

.method public setClassificationMode(I)Lcom/google/firebase/ml/vision/face/FirebaseVisionFaceDetectorOptions$Builder;
    .locals 0

    .prologue
    .line 13
    iput p1, p0, Lcom/google/firebase/ml/vision/face/FirebaseVisionFaceDetectorOptions$Builder;->zzayh:I

    .line 14
    return-object p0
.end method

.method public setContourMode(I)Lcom/google/firebase/ml/vision/face/FirebaseVisionFaceDetectorOptions$Builder;
    .locals 0

    .prologue
    .line 11
    iput p1, p0, Lcom/google/firebase/ml/vision/face/FirebaseVisionFaceDetectorOptions$Builder;->zzayg:I

    .line 12
    return-object p0
.end method

.method public setLandmarkMode(I)Lcom/google/firebase/ml/vision/face/FirebaseVisionFaceDetectorOptions$Builder;
    .locals 0

    .prologue
    .line 9
    iput p1, p0, Lcom/google/firebase/ml/vision/face/FirebaseVisionFaceDetectorOptions$Builder;->zzayf:I

    .line 10
    return-object p0
.end method

.method public setMinFaceSize(F)Lcom/google/firebase/ml/vision/face/FirebaseVisionFaceDetectorOptions$Builder;
    .locals 0

    .prologue
    .line 19
    iput p1, p0, Lcom/google/firebase/ml/vision/face/FirebaseVisionFaceDetectorOptions$Builder;->zzayj:F

    .line 20
    return-object p0
.end method

.method public setPerformanceMode(I)Lcom/google/firebase/ml/vision/face/FirebaseVisionFaceDetectorOptions$Builder;
    .locals 0

    .prologue
    .line 17
    iput p1, p0, Lcom/google/firebase/ml/vision/face/FirebaseVisionFaceDetectorOptions$Builder;->zzayi:I

    .line 18
    return-object p0
.end method
