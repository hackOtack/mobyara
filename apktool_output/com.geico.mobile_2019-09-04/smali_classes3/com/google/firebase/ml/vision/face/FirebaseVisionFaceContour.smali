.class public Lcom/google/firebase/ml/vision/face/FirebaseVisionFaceContour;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/firebase/ml/vision/face/FirebaseVisionFaceContour$ContourType;
    }
.end annotation


# static fields
.field public static final ALL_POINTS:I = 0x1

.field public static final FACE:I = 0x2

.field public static final LEFT_EYE:I = 0x7

.field public static final LEFT_EYEBROW_BOTTOM:I = 0x4

.field public static final LEFT_EYEBROW_TOP:I = 0x3

.field public static final LOWER_LIP_BOTTOM:I = 0xc

.field public static final LOWER_LIP_TOP:I = 0xb

.field public static final NOSE_BOTTOM:I = 0xe

.field public static final NOSE_BRIDGE:I = 0xd

.field public static final RIGHT_EYE:I = 0x8

.field public static final RIGHT_EYEBROW_BOTTOM:I = 0x6

.field public static final RIGHT_EYEBROW_TOP:I = 0x5

.field public static final UPPER_LIP_BOTTOM:I = 0xa

.field public static final UPPER_LIP_TOP:I = 0x9


# instance fields
.field private final type:I

.field private final zzayd:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/google/firebase/ml/vision/common/FirebaseVisionPoint;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(ILjava/util/List;)V
    .locals 0
    .param p1    # I
        .annotation build Lcom/google/firebase/ml/vision/face/FirebaseVisionFaceContour$ContourType;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List",
            "<",
            "Lcom/google/firebase/ml/vision/common/FirebaseVisionPoint;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput p1, p0, Lcom/google/firebase/ml/vision/face/FirebaseVisionFaceContour;->type:I

    .line 3
    iput-object p2, p0, Lcom/google/firebase/ml/vision/face/FirebaseVisionFaceContour;->zzayd:Ljava/util/List;

    .line 4
    return-void
.end method


# virtual methods
.method public getFaceContourType()I
    .locals 1
    .annotation build Lcom/google/firebase/ml/vision/face/FirebaseVisionFaceContour$ContourType;
    .end annotation

    .prologue
    .line 5
    iget v0, p0, Lcom/google/firebase/ml/vision/face/FirebaseVisionFaceContour;->type:I

    return v0
.end method

.method public getPoints()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lcom/google/firebase/ml/vision/common/FirebaseVisionPoint;",
            ">;"
        }
    .end annotation

    .prologue
    .line 6
    iget-object v0, p0, Lcom/google/firebase/ml/vision/face/FirebaseVisionFaceContour;->zzayd:Ljava/util/List;

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .prologue
    .line 7
    const-string v0, "FirebaseVisionFaceContour"

    invoke-static {v0}, Lcom/google/android/gms/internal/firebase_ml/zzkj;->zzaz(Ljava/lang/String;)Lcom/google/android/gms/internal/firebase_ml/zzkl;

    move-result-object v0

    const-string v1, "type"

    iget v2, p0, Lcom/google/firebase/ml/vision/face/FirebaseVisionFaceContour;->type:I

    .line 8
    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/firebase_ml/zzkl;->zzb(Ljava/lang/String;I)Lcom/google/android/gms/internal/firebase_ml/zzkl;

    move-result-object v0

    const-string v1, "points"

    iget-object v2, p0, Lcom/google/firebase/ml/vision/face/FirebaseVisionFaceContour;->zzayd:Ljava/util/List;

    .line 9
    invoke-interface {v2}, Ljava/util/List;->toArray()[Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/firebase_ml/zzkl;->zzh(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/android/gms/internal/firebase_ml/zzkl;

    move-result-object v0

    .line 10
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    .line 11
    return-object v0
.end method
