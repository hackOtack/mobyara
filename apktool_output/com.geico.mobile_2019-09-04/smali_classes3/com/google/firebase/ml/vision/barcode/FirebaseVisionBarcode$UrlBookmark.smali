.class public Lcom/google/firebase/ml/vision/barcode/FirebaseVisionBarcode$UrlBookmark;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/firebase/ml/vision/barcode/FirebaseVisionBarcode;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "UrlBookmark"
.end annotation


# instance fields
.field private final zzavw:Lcom/google/android/gms/vision/barcode/Barcode$UrlBookmark;


# direct methods
.method constructor <init>(Lcom/google/android/gms/vision/barcode/Barcode$UrlBookmark;)V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-static {p1}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/vision/barcode/Barcode$UrlBookmark;

    iput-object v0, p0, Lcom/google/firebase/ml/vision/barcode/FirebaseVisionBarcode$UrlBookmark;->zzavw:Lcom/google/android/gms/vision/barcode/Barcode$UrlBookmark;

    .line 3
    return-void
.end method


# virtual methods
.method public getTitle()Ljava/lang/String;
    .locals 1

    .prologue
    .line 4
    iget-object v0, p0, Lcom/google/firebase/ml/vision/barcode/FirebaseVisionBarcode$UrlBookmark;->zzavw:Lcom/google/android/gms/vision/barcode/Barcode$UrlBookmark;

    iget-object v0, v0, Lcom/google/android/gms/vision/barcode/Barcode$UrlBookmark;->title:Ljava/lang/String;

    return-object v0
.end method

.method public getUrl()Ljava/lang/String;
    .locals 1

    .prologue
    .line 5
    iget-object v0, p0, Lcom/google/firebase/ml/vision/barcode/FirebaseVisionBarcode$UrlBookmark;->zzavw:Lcom/google/android/gms/vision/barcode/Barcode$UrlBookmark;

    iget-object v0, v0, Lcom/google/android/gms/vision/barcode/Barcode$UrlBookmark;->url:Ljava/lang/String;

    return-object v0
.end method
