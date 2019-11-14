.class public Lcom/google/firebase/ml/vision/barcode/FirebaseVisionBarcode$GeoPoint;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/firebase/ml/vision/barcode/FirebaseVisionBarcode;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "GeoPoint"
.end annotation


# instance fields
.field private final geoPoint:Lcom/google/android/gms/vision/barcode/Barcode$GeoPoint;


# direct methods
.method constructor <init>(Lcom/google/android/gms/vision/barcode/Barcode$GeoPoint;)V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-static {p1}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/vision/barcode/Barcode$GeoPoint;

    iput-object v0, p0, Lcom/google/firebase/ml/vision/barcode/FirebaseVisionBarcode$GeoPoint;->geoPoint:Lcom/google/android/gms/vision/barcode/Barcode$GeoPoint;

    .line 3
    return-void
.end method


# virtual methods
.method public getLat()D
    .locals 2

    .prologue
    .line 4
    iget-object v0, p0, Lcom/google/firebase/ml/vision/barcode/FirebaseVisionBarcode$GeoPoint;->geoPoint:Lcom/google/android/gms/vision/barcode/Barcode$GeoPoint;

    iget-wide v0, v0, Lcom/google/android/gms/vision/barcode/Barcode$GeoPoint;->lat:D

    return-wide v0
.end method

.method public getLng()D
    .locals 2

    .prologue
    .line 5
    iget-object v0, p0, Lcom/google/firebase/ml/vision/barcode/FirebaseVisionBarcode$GeoPoint;->geoPoint:Lcom/google/android/gms/vision/barcode/Barcode$GeoPoint;

    iget-wide v0, v0, Lcom/google/android/gms/vision/barcode/Barcode$GeoPoint;->lng:D

    return-wide v0
.end method
