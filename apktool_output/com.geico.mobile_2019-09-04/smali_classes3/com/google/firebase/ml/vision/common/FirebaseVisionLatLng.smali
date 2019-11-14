.class public Lcom/google/firebase/ml/vision/common/FirebaseVisionLatLng;
.super Ljava/lang/Object;


# instance fields
.field private final zzaxh:D

.field private final zzaxi:D


# direct methods
.method public constructor <init>(DD)V
    .locals 1

    .prologue
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-wide p1, p0, Lcom/google/firebase/ml/vision/common/FirebaseVisionLatLng;->zzaxh:D

    .line 5
    iput-wide p3, p0, Lcom/google/firebase/ml/vision/common/FirebaseVisionLatLng;->zzaxi:D

    .line 6
    return-void
.end method


# virtual methods
.method public getLatitude()D
    .locals 2

    .prologue
    .line 1
    iget-wide v0, p0, Lcom/google/firebase/ml/vision/common/FirebaseVisionLatLng;->zzaxh:D

    return-wide v0
.end method

.method public getLongitude()D
    .locals 2

    .prologue
    .line 2
    iget-wide v0, p0, Lcom/google/firebase/ml/vision/common/FirebaseVisionLatLng;->zzaxi:D

    return-wide v0
.end method
