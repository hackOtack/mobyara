.class public Lcom/google/firebase/ml/vision/face/FirebaseVisionFaceDetectorOptions;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/firebase/ml/vision/face/FirebaseVisionFaceDetectorOptions$Builder;,
        Lcom/google/firebase/ml/vision/face/FirebaseVisionFaceDetectorOptions$PerformanceMode;,
        Lcom/google/firebase/ml/vision/face/FirebaseVisionFaceDetectorOptions$ClassificationMode;,
        Lcom/google/firebase/ml/vision/face/FirebaseVisionFaceDetectorOptions$ContourMode;,
        Lcom/google/firebase/ml/vision/face/FirebaseVisionFaceDetectorOptions$LandmarkMode;
    }
.end annotation


# static fields
.field public static final ACCURATE:I = 0x2

.field public static final ALL_CLASSIFICATIONS:I = 0x2

.field public static final ALL_CONTOURS:I = 0x2

.field public static final ALL_LANDMARKS:I = 0x2

.field public static final FAST:I = 0x1

.field public static final NO_CLASSIFICATIONS:I = 0x1

.field public static final NO_CONTOURS:I = 0x1

.field public static final NO_LANDMARKS:I = 0x1


# instance fields
.field private final trackingEnabled:Z

.field private final zzayf:I

.field private final zzayg:I

.field private final zzayh:I

.field private final zzayi:I

.field private final zzayj:F


# direct methods
.method private constructor <init>(IIIIZF)V
    .locals 0

    .prologue
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    iput p1, p0, Lcom/google/firebase/ml/vision/face/FirebaseVisionFaceDetectorOptions;->zzayf:I

    .line 9
    iput p2, p0, Lcom/google/firebase/ml/vision/face/FirebaseVisionFaceDetectorOptions;->zzayg:I

    .line 10
    iput p3, p0, Lcom/google/firebase/ml/vision/face/FirebaseVisionFaceDetectorOptions;->zzayh:I

    .line 11
    iput p4, p0, Lcom/google/firebase/ml/vision/face/FirebaseVisionFaceDetectorOptions;->zzayi:I

    .line 12
    iput-boolean p5, p0, Lcom/google/firebase/ml/vision/face/FirebaseVisionFaceDetectorOptions;->trackingEnabled:Z

    .line 13
    iput p6, p0, Lcom/google/firebase/ml/vision/face/FirebaseVisionFaceDetectorOptions;->zzayj:F

    .line 14
    return-void
.end method

.method synthetic constructor <init>(IIIIZFLcom/google/firebase/ml/vision/face/zza;)V
    .locals 0

    .prologue
    .line 63
    invoke-direct/range {p0 .. p6}, Lcom/google/firebase/ml/vision/face/FirebaseVisionFaceDetectorOptions;-><init>(IIIIZF)V

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 15
    if-ne p1, p0, :cond_1

    .line 20
    :cond_0
    :goto_0
    return v0

    .line 17
    :cond_1
    instance-of v2, p1, Lcom/google/firebase/ml/vision/face/FirebaseVisionFaceDetectorOptions;

    if-nez v2, :cond_2

    move v0, v1

    .line 18
    goto :goto_0

    .line 19
    :cond_2
    check-cast p1, Lcom/google/firebase/ml/vision/face/FirebaseVisionFaceDetectorOptions;

    .line 20
    iget v2, p0, Lcom/google/firebase/ml/vision/face/FirebaseVisionFaceDetectorOptions;->zzayj:F

    invoke-static {v2}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v2

    iget v3, p1, Lcom/google/firebase/ml/vision/face/FirebaseVisionFaceDetectorOptions;->zzayj:F

    invoke-static {v3}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v3

    if-ne v2, v3, :cond_3

    iget v2, p0, Lcom/google/firebase/ml/vision/face/FirebaseVisionFaceDetectorOptions;->zzayf:I

    iget v3, p1, Lcom/google/firebase/ml/vision/face/FirebaseVisionFaceDetectorOptions;->zzayf:I

    if-ne v2, v3, :cond_3

    iget v2, p0, Lcom/google/firebase/ml/vision/face/FirebaseVisionFaceDetectorOptions;->zzayg:I

    iget v3, p1, Lcom/google/firebase/ml/vision/face/FirebaseVisionFaceDetectorOptions;->zzayg:I

    if-ne v2, v3, :cond_3

    iget v2, p0, Lcom/google/firebase/ml/vision/face/FirebaseVisionFaceDetectorOptions;->zzayi:I

    iget v3, p1, Lcom/google/firebase/ml/vision/face/FirebaseVisionFaceDetectorOptions;->zzayi:I

    if-ne v2, v3, :cond_3

    iget-boolean v2, p0, Lcom/google/firebase/ml/vision/face/FirebaseVisionFaceDetectorOptions;->trackingEnabled:Z

    iget-boolean v3, p1, Lcom/google/firebase/ml/vision/face/FirebaseVisionFaceDetectorOptions;->trackingEnabled:Z

    if-ne v2, v3, :cond_3

    iget v2, p0, Lcom/google/firebase/ml/vision/face/FirebaseVisionFaceDetectorOptions;->zzayh:I

    iget v3, p1, Lcom/google/firebase/ml/vision/face/FirebaseVisionFaceDetectorOptions;->zzayh:I

    if-eq v2, v3, :cond_0

    :cond_3
    move v0, v1

    goto :goto_0
.end method

.method public getClassificationMode()I
    .locals 1

    .prologue
    .line 3
    iget v0, p0, Lcom/google/firebase/ml/vision/face/FirebaseVisionFaceDetectorOptions;->zzayh:I

    return v0
.end method

.method public getContourMode()I
    .locals 1

    .prologue
    .line 2
    iget v0, p0, Lcom/google/firebase/ml/vision/face/FirebaseVisionFaceDetectorOptions;->zzayg:I

    return v0
.end method

.method public getLandmarkMode()I
    .locals 1

    .prologue
    .line 1
    iget v0, p0, Lcom/google/firebase/ml/vision/face/FirebaseVisionFaceDetectorOptions;->zzayf:I

    return v0
.end method

.method public getMinFaceSize()F
    .locals 1

    .prologue
    .line 6
    iget v0, p0, Lcom/google/firebase/ml/vision/face/FirebaseVisionFaceDetectorOptions;->zzayj:F

    return v0
.end method

.method public getPerformanceMode()I
    .locals 1

    .prologue
    .line 4
    iget v0, p0, Lcom/google/firebase/ml/vision/face/FirebaseVisionFaceDetectorOptions;->zzayi:I

    return v0
.end method

.method public hashCode()I
    .locals 3

    .prologue
    .line 21
    const/4 v0, 0x6

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    iget v2, p0, Lcom/google/firebase/ml/vision/face/FirebaseVisionFaceDetectorOptions;->zzayj:F

    .line 22
    invoke-static {v2}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v0, v1

    const/4 v1, 0x1

    iget v2, p0, Lcom/google/firebase/ml/vision/face/FirebaseVisionFaceDetectorOptions;->zzayf:I

    .line 23
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v0, v1

    const/4 v1, 0x2

    iget v2, p0, Lcom/google/firebase/ml/vision/face/FirebaseVisionFaceDetectorOptions;->zzayg:I

    .line 24
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v0, v1

    const/4 v1, 0x3

    iget v2, p0, Lcom/google/firebase/ml/vision/face/FirebaseVisionFaceDetectorOptions;->zzayi:I

    .line 25
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v0, v1

    const/4 v1, 0x4

    iget-boolean v2, p0, Lcom/google/firebase/ml/vision/face/FirebaseVisionFaceDetectorOptions;->trackingEnabled:Z

    .line 26
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    aput-object v2, v0, v1

    const/4 v1, 0x5

    iget v2, p0, Lcom/google/firebase/ml/vision/face/FirebaseVisionFaceDetectorOptions;->zzayh:I

    .line 27
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v0, v1

    .line 28
    invoke-static {v0}, Lcom/google/android/gms/common/internal/Objects;->hashCode([Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public isTrackingEnabled()Z
    .locals 1

    .prologue
    .line 5
    iget-boolean v0, p0, Lcom/google/firebase/ml/vision/face/FirebaseVisionFaceDetectorOptions;->trackingEnabled:Z

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .prologue
    .line 29
    const-string v0, "FaceDetectorOptions"

    invoke-static {v0}, Lcom/google/android/gms/internal/firebase_ml/zzkj;->zzaz(Ljava/lang/String;)Lcom/google/android/gms/internal/firebase_ml/zzkl;

    move-result-object v0

    const-string v1, "landmarkMode"

    iget v2, p0, Lcom/google/firebase/ml/vision/face/FirebaseVisionFaceDetectorOptions;->zzayf:I

    .line 30
    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/firebase_ml/zzkl;->zzb(Ljava/lang/String;I)Lcom/google/android/gms/internal/firebase_ml/zzkl;

    move-result-object v0

    const-string v1, "contourMode"

    iget v2, p0, Lcom/google/firebase/ml/vision/face/FirebaseVisionFaceDetectorOptions;->zzayg:I

    .line 31
    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/firebase_ml/zzkl;->zzb(Ljava/lang/String;I)Lcom/google/android/gms/internal/firebase_ml/zzkl;

    move-result-object v0

    const-string v1, "classificationMode"

    iget v2, p0, Lcom/google/firebase/ml/vision/face/FirebaseVisionFaceDetectorOptions;->zzayh:I

    .line 32
    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/firebase_ml/zzkl;->zzb(Ljava/lang/String;I)Lcom/google/android/gms/internal/firebase_ml/zzkl;

    move-result-object v0

    const-string v1, "performanceMode"

    iget v2, p0, Lcom/google/firebase/ml/vision/face/FirebaseVisionFaceDetectorOptions;->zzayi:I

    .line 33
    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/firebase_ml/zzkl;->zzb(Ljava/lang/String;I)Lcom/google/android/gms/internal/firebase_ml/zzkl;

    move-result-object v0

    const-string v1, "trackingEnabled"

    iget-boolean v2, p0, Lcom/google/firebase/ml/vision/face/FirebaseVisionFaceDetectorOptions;->trackingEnabled:Z

    .line 34
    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/firebase_ml/zzkl;->zza(Ljava/lang/String;Z)Lcom/google/android/gms/internal/firebase_ml/zzkl;

    move-result-object v0

    const-string v1, "minFaceSize"

    iget v2, p0, Lcom/google/firebase/ml/vision/face/FirebaseVisionFaceDetectorOptions;->zzayj:F

    .line 35
    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/firebase_ml/zzkl;->zza(Ljava/lang/String;F)Lcom/google/android/gms/internal/firebase_ml/zzkl;

    move-result-object v0

    .line 36
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    .line 37
    return-object v0
.end method

.method public final zznn()Lcom/google/android/gms/internal/firebase_ml/zzmd$zzp;
    .locals 2

    .prologue
    .line 38
    invoke-static {}, Lcom/google/android/gms/internal/firebase_ml/zzmd$zzp;->zzju()Lcom/google/android/gms/internal/firebase_ml/zzmd$zzp$zza;

    move-result-object v1

    .line 39
    iget v0, p0, Lcom/google/firebase/ml/vision/face/FirebaseVisionFaceDetectorOptions;->zzayf:I

    packed-switch v0, :pswitch_data_0

    .line 42
    sget-object v0, Lcom/google/android/gms/internal/firebase_ml/zzmd$zzp$zzd;->zzajq:Lcom/google/android/gms/internal/firebase_ml/zzmd$zzp$zzd;

    .line 43
    :goto_0
    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/firebase_ml/zzmd$zzp$zza;->zzb(Lcom/google/android/gms/internal/firebase_ml/zzmd$zzp$zzd;)Lcom/google/android/gms/internal/firebase_ml/zzmd$zzp$zza;

    move-result-object v1

    .line 44
    iget v0, p0, Lcom/google/firebase/ml/vision/face/FirebaseVisionFaceDetectorOptions;->zzayh:I

    packed-switch v0, :pswitch_data_1

    .line 47
    sget-object v0, Lcom/google/android/gms/internal/firebase_ml/zzmd$zzp$zzb;->zzaji:Lcom/google/android/gms/internal/firebase_ml/zzmd$zzp$zzb;

    .line 48
    :goto_1
    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/firebase_ml/zzmd$zzp$zza;->zzb(Lcom/google/android/gms/internal/firebase_ml/zzmd$zzp$zzb;)Lcom/google/android/gms/internal/firebase_ml/zzmd$zzp$zza;

    move-result-object v1

    .line 49
    iget v0, p0, Lcom/google/firebase/ml/vision/face/FirebaseVisionFaceDetectorOptions;->zzayi:I

    packed-switch v0, :pswitch_data_2

    .line 52
    sget-object v0, Lcom/google/android/gms/internal/firebase_ml/zzmd$zzp$zze;->zzaju:Lcom/google/android/gms/internal/firebase_ml/zzmd$zzp$zze;

    .line 53
    :goto_2
    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/firebase_ml/zzmd$zzp$zza;->zzb(Lcom/google/android/gms/internal/firebase_ml/zzmd$zzp$zze;)Lcom/google/android/gms/internal/firebase_ml/zzmd$zzp$zza;

    move-result-object v1

    .line 54
    iget v0, p0, Lcom/google/firebase/ml/vision/face/FirebaseVisionFaceDetectorOptions;->zzayg:I

    packed-switch v0, :pswitch_data_3

    .line 57
    sget-object v0, Lcom/google/android/gms/internal/firebase_ml/zzmd$zzp$zzc;->zzajm:Lcom/google/android/gms/internal/firebase_ml/zzmd$zzp$zzc;

    .line 58
    :goto_3
    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/firebase_ml/zzmd$zzp$zza;->zzb(Lcom/google/android/gms/internal/firebase_ml/zzmd$zzp$zzc;)Lcom/google/android/gms/internal/firebase_ml/zzmd$zzp$zza;

    move-result-object v0

    .line 59
    invoke-virtual {p0}, Lcom/google/firebase/ml/vision/face/FirebaseVisionFaceDetectorOptions;->isTrackingEnabled()Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/firebase_ml/zzmd$zzp$zza;->zzv(Z)Lcom/google/android/gms/internal/firebase_ml/zzmd$zzp$zza;

    move-result-object v0

    iget v1, p0, Lcom/google/firebase/ml/vision/face/FirebaseVisionFaceDetectorOptions;->zzayj:F

    .line 60
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/firebase_ml/zzmd$zzp$zza;->zzn(F)Lcom/google/android/gms/internal/firebase_ml/zzmd$zzp$zza;

    move-result-object v0

    .line 61
    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase_ml/zzue$zza;->zzrj()Lcom/google/android/gms/internal/firebase_ml/zzvo;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/firebase_ml/zzue;

    check-cast v0, Lcom/google/android/gms/internal/firebase_ml/zzmd$zzp;

    .line 62
    return-object v0

    .line 40
    :pswitch_0
    sget-object v0, Lcom/google/android/gms/internal/firebase_ml/zzmd$zzp$zzd;->zzajr:Lcom/google/android/gms/internal/firebase_ml/zzmd$zzp$zzd;

    goto :goto_0

    .line 41
    :pswitch_1
    sget-object v0, Lcom/google/android/gms/internal/firebase_ml/zzmd$zzp$zzd;->zzajs:Lcom/google/android/gms/internal/firebase_ml/zzmd$zzp$zzd;

    goto :goto_0

    .line 45
    :pswitch_2
    sget-object v0, Lcom/google/android/gms/internal/firebase_ml/zzmd$zzp$zzb;->zzajj:Lcom/google/android/gms/internal/firebase_ml/zzmd$zzp$zzb;

    goto :goto_1

    .line 46
    :pswitch_3
    sget-object v0, Lcom/google/android/gms/internal/firebase_ml/zzmd$zzp$zzb;->zzajk:Lcom/google/android/gms/internal/firebase_ml/zzmd$zzp$zzb;

    goto :goto_1

    .line 50
    :pswitch_4
    sget-object v0, Lcom/google/android/gms/internal/firebase_ml/zzmd$zzp$zze;->zzajv:Lcom/google/android/gms/internal/firebase_ml/zzmd$zzp$zze;

    goto :goto_2

    .line 51
    :pswitch_5
    sget-object v0, Lcom/google/android/gms/internal/firebase_ml/zzmd$zzp$zze;->zzajw:Lcom/google/android/gms/internal/firebase_ml/zzmd$zzp$zze;

    goto :goto_2

    .line 55
    :pswitch_6
    sget-object v0, Lcom/google/android/gms/internal/firebase_ml/zzmd$zzp$zzc;->zzajn:Lcom/google/android/gms/internal/firebase_ml/zzmd$zzp$zzc;

    goto :goto_3

    .line 56
    :pswitch_7
    sget-object v0, Lcom/google/android/gms/internal/firebase_ml/zzmd$zzp$zzc;->zzajo:Lcom/google/android/gms/internal/firebase_ml/zzmd$zzp$zzc;

    goto :goto_3

    .line 39
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
    .end packed-switch

    .line 44
    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_2
        :pswitch_3
    .end packed-switch

    .line 49
    :pswitch_data_2
    .packed-switch 0x1
        :pswitch_4
        :pswitch_5
    .end packed-switch

    .line 54
    :pswitch_data_3
    .packed-switch 0x1
        :pswitch_6
        :pswitch_7
    .end packed-switch
.end method
