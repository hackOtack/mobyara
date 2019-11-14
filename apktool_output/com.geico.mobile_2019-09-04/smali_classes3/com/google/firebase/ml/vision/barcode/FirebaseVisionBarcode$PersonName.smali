.class public Lcom/google/firebase/ml/vision/barcode/FirebaseVisionBarcode$PersonName;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/firebase/ml/vision/barcode/FirebaseVisionBarcode;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "PersonName"
.end annotation


# instance fields
.field private final zzavv:Lcom/google/android/gms/vision/barcode/Barcode$PersonName;


# direct methods
.method constructor <init>(Lcom/google/android/gms/vision/barcode/Barcode$PersonName;)V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-static {p1}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/vision/barcode/Barcode$PersonName;

    iput-object v0, p0, Lcom/google/firebase/ml/vision/barcode/FirebaseVisionBarcode$PersonName;->zzavv:Lcom/google/android/gms/vision/barcode/Barcode$PersonName;

    .line 3
    return-void
.end method


# virtual methods
.method public getFirst()Ljava/lang/String;
    .locals 1

    .prologue
    .line 7
    iget-object v0, p0, Lcom/google/firebase/ml/vision/barcode/FirebaseVisionBarcode$PersonName;->zzavv:Lcom/google/android/gms/vision/barcode/Barcode$PersonName;

    iget-object v0, v0, Lcom/google/android/gms/vision/barcode/Barcode$PersonName;->first:Ljava/lang/String;

    return-object v0
.end method

.method public getFormattedName()Ljava/lang/String;
    .locals 1

    .prologue
    .line 4
    iget-object v0, p0, Lcom/google/firebase/ml/vision/barcode/FirebaseVisionBarcode$PersonName;->zzavv:Lcom/google/android/gms/vision/barcode/Barcode$PersonName;

    iget-object v0, v0, Lcom/google/android/gms/vision/barcode/Barcode$PersonName;->formattedName:Ljava/lang/String;

    return-object v0
.end method

.method public getLast()Ljava/lang/String;
    .locals 1

    .prologue
    .line 9
    iget-object v0, p0, Lcom/google/firebase/ml/vision/barcode/FirebaseVisionBarcode$PersonName;->zzavv:Lcom/google/android/gms/vision/barcode/Barcode$PersonName;

    iget-object v0, v0, Lcom/google/android/gms/vision/barcode/Barcode$PersonName;->last:Ljava/lang/String;

    return-object v0
.end method

.method public getMiddle()Ljava/lang/String;
    .locals 1

    .prologue
    .line 8
    iget-object v0, p0, Lcom/google/firebase/ml/vision/barcode/FirebaseVisionBarcode$PersonName;->zzavv:Lcom/google/android/gms/vision/barcode/Barcode$PersonName;

    iget-object v0, v0, Lcom/google/android/gms/vision/barcode/Barcode$PersonName;->middle:Ljava/lang/String;

    return-object v0
.end method

.method public getPrefix()Ljava/lang/String;
    .locals 1

    .prologue
    .line 6
    iget-object v0, p0, Lcom/google/firebase/ml/vision/barcode/FirebaseVisionBarcode$PersonName;->zzavv:Lcom/google/android/gms/vision/barcode/Barcode$PersonName;

    iget-object v0, v0, Lcom/google/android/gms/vision/barcode/Barcode$PersonName;->prefix:Ljava/lang/String;

    return-object v0
.end method

.method public getPronunciation()Ljava/lang/String;
    .locals 1

    .prologue
    .line 5
    iget-object v0, p0, Lcom/google/firebase/ml/vision/barcode/FirebaseVisionBarcode$PersonName;->zzavv:Lcom/google/android/gms/vision/barcode/Barcode$PersonName;

    iget-object v0, v0, Lcom/google/android/gms/vision/barcode/Barcode$PersonName;->pronunciation:Ljava/lang/String;

    return-object v0
.end method

.method public getSuffix()Ljava/lang/String;
    .locals 1

    .prologue
    .line 10
    iget-object v0, p0, Lcom/google/firebase/ml/vision/barcode/FirebaseVisionBarcode$PersonName;->zzavv:Lcom/google/android/gms/vision/barcode/Barcode$PersonName;

    iget-object v0, v0, Lcom/google/android/gms/vision/barcode/Barcode$PersonName;->suffix:Ljava/lang/String;

    return-object v0
.end method
