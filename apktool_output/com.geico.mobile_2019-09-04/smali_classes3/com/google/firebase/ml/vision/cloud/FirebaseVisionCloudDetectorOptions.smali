.class public Lcom/google/firebase/ml/vision/cloud/FirebaseVisionCloudDetectorOptions;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/firebase/ml/vision/cloud/FirebaseVisionCloudDetectorOptions$Builder;,
        Lcom/google/firebase/ml/vision/cloud/FirebaseVisionCloudDetectorOptions$ModelType;
    }
.end annotation

.annotation build Ljavax/annotation/concurrent/Immutable;
.end annotation


# static fields
.field public static final DEFAULT:Lcom/google/firebase/ml/vision/cloud/FirebaseVisionCloudDetectorOptions;

.field public static final LATEST_MODEL:I = 0x2

.field public static final STABLE_MODEL:I = 0x1


# instance fields
.field private final zzawh:I

.field private final zzawi:I

.field private final zzawj:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 18
    new-instance v0, Lcom/google/firebase/ml/vision/cloud/FirebaseVisionCloudDetectorOptions$Builder;

    invoke-direct {v0}, Lcom/google/firebase/ml/vision/cloud/FirebaseVisionCloudDetectorOptions$Builder;-><init>()V

    .line 19
    invoke-virtual {v0}, Lcom/google/firebase/ml/vision/cloud/FirebaseVisionCloudDetectorOptions$Builder;->build()Lcom/google/firebase/ml/vision/cloud/FirebaseVisionCloudDetectorOptions;

    move-result-object v0

    sput-object v0, Lcom/google/firebase/ml/vision/cloud/FirebaseVisionCloudDetectorOptions;->DEFAULT:Lcom/google/firebase/ml/vision/cloud/FirebaseVisionCloudDetectorOptions;

    .line 20
    return-void
.end method

.method private constructor <init>(IIZ)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput p1, p0, Lcom/google/firebase/ml/vision/cloud/FirebaseVisionCloudDetectorOptions;->zzawh:I

    .line 3
    iput p2, p0, Lcom/google/firebase/ml/vision/cloud/FirebaseVisionCloudDetectorOptions;->zzawi:I

    .line 4
    iput-boolean p3, p0, Lcom/google/firebase/ml/vision/cloud/FirebaseVisionCloudDetectorOptions;->zzawj:Z

    .line 5
    return-void
.end method

.method synthetic constructor <init>(IIZLcom/google/firebase/ml/vision/cloud/zza;)V
    .locals 0

    .prologue
    .line 17
    invoke-direct {p0, p1, p2, p3}, Lcom/google/firebase/ml/vision/cloud/FirebaseVisionCloudDetectorOptions;-><init>(IIZ)V

    return-void
.end method


# virtual methods
.method public builder()Lcom/google/firebase/ml/vision/cloud/FirebaseVisionCloudDetectorOptions$Builder;
    .locals 1

    .prologue
    .line 9
    new-instance v0, Lcom/google/firebase/ml/vision/cloud/FirebaseVisionCloudDetectorOptions$Builder;

    invoke-direct {v0}, Lcom/google/firebase/ml/vision/cloud/FirebaseVisionCloudDetectorOptions$Builder;-><init>()V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 10
    if-ne p1, p0, :cond_1

    .line 15
    :cond_0
    :goto_0
    return v0

    .line 12
    :cond_1
    instance-of v2, p1, Lcom/google/firebase/ml/vision/cloud/FirebaseVisionCloudDetectorOptions;

    if-nez v2, :cond_2

    move v0, v1

    .line 13
    goto :goto_0

    .line 14
    :cond_2
    check-cast p1, Lcom/google/firebase/ml/vision/cloud/FirebaseVisionCloudDetectorOptions;

    .line 15
    iget v2, p0, Lcom/google/firebase/ml/vision/cloud/FirebaseVisionCloudDetectorOptions;->zzawh:I

    iget v3, p1, Lcom/google/firebase/ml/vision/cloud/FirebaseVisionCloudDetectorOptions;->zzawh:I

    if-ne v2, v3, :cond_3

    iget v2, p0, Lcom/google/firebase/ml/vision/cloud/FirebaseVisionCloudDetectorOptions;->zzawi:I

    iget v3, p1, Lcom/google/firebase/ml/vision/cloud/FirebaseVisionCloudDetectorOptions;->zzawi:I

    if-ne v2, v3, :cond_3

    iget-boolean v2, p0, Lcom/google/firebase/ml/vision/cloud/FirebaseVisionCloudDetectorOptions;->zzawj:Z

    iget-boolean v3, p1, Lcom/google/firebase/ml/vision/cloud/FirebaseVisionCloudDetectorOptions;->zzawj:Z

    if-eq v2, v3, :cond_0

    :cond_3
    move v0, v1

    goto :goto_0
.end method

.method public getMaxResults()I
    .locals 1

    .prologue
    .line 6
    iget v0, p0, Lcom/google/firebase/ml/vision/cloud/FirebaseVisionCloudDetectorOptions;->zzawh:I

    return v0
.end method

.method public getModelType()I
    .locals 1

    .prologue
    .line 7
    iget v0, p0, Lcom/google/firebase/ml/vision/cloud/FirebaseVisionCloudDetectorOptions;->zzawi:I

    return v0
.end method

.method public hashCode()I
    .locals 3

    .prologue
    .line 16
    const/4 v0, 0x3

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    iget v2, p0, Lcom/google/firebase/ml/vision/cloud/FirebaseVisionCloudDetectorOptions;->zzawh:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v0, v1

    const/4 v1, 0x1

    iget v2, p0, Lcom/google/firebase/ml/vision/cloud/FirebaseVisionCloudDetectorOptions;->zzawi:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v0, v1

    const/4 v1, 0x2

    iget-boolean v2, p0, Lcom/google/firebase/ml/vision/cloud/FirebaseVisionCloudDetectorOptions;->zzawj:Z

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    aput-object v2, v0, v1

    invoke-static {v0}, Lcom/google/android/gms/common/internal/Objects;->hashCode([Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public final isEnforceCertFingerprintMatch()Z
    .locals 1

    .prologue
    .line 8
    iget-boolean v0, p0, Lcom/google/firebase/ml/vision/cloud/FirebaseVisionCloudDetectorOptions;->zzawj:Z

    return v0
.end method
