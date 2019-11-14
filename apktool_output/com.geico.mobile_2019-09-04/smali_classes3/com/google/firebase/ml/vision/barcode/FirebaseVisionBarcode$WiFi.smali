.class public Lcom/google/firebase/ml/vision/barcode/FirebaseVisionBarcode$WiFi;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/firebase/ml/vision/barcode/FirebaseVisionBarcode;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "WiFi"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/firebase/ml/vision/barcode/FirebaseVisionBarcode$WiFi$EncryptionType;
    }
.end annotation


# static fields
.field public static final TYPE_OPEN:I = 0x1

.field public static final TYPE_WEP:I = 0x3

.field public static final TYPE_WPA:I = 0x2


# instance fields
.field private final zzavx:Lcom/google/android/gms/vision/barcode/Barcode$WiFi;


# direct methods
.method constructor <init>(Lcom/google/android/gms/vision/barcode/Barcode$WiFi;)V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-static {p1}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/vision/barcode/Barcode$WiFi;

    iput-object v0, p0, Lcom/google/firebase/ml/vision/barcode/FirebaseVisionBarcode$WiFi;->zzavx:Lcom/google/android/gms/vision/barcode/Barcode$WiFi;

    .line 3
    return-void
.end method


# virtual methods
.method public getEncryptionType()I
    .locals 1
    .annotation build Lcom/google/firebase/ml/vision/barcode/FirebaseVisionBarcode$WiFi$EncryptionType;
    .end annotation

    .prologue
    .line 6
    iget-object v0, p0, Lcom/google/firebase/ml/vision/barcode/FirebaseVisionBarcode$WiFi;->zzavx:Lcom/google/android/gms/vision/barcode/Barcode$WiFi;

    iget v0, v0, Lcom/google/android/gms/vision/barcode/Barcode$WiFi;->encryptionType:I

    return v0
.end method

.method public getPassword()Ljava/lang/String;
    .locals 1

    .prologue
    .line 5
    iget-object v0, p0, Lcom/google/firebase/ml/vision/barcode/FirebaseVisionBarcode$WiFi;->zzavx:Lcom/google/android/gms/vision/barcode/Barcode$WiFi;

    iget-object v0, v0, Lcom/google/android/gms/vision/barcode/Barcode$WiFi;->password:Ljava/lang/String;

    return-object v0
.end method

.method public getSsid()Ljava/lang/String;
    .locals 1

    .prologue
    .line 4
    iget-object v0, p0, Lcom/google/firebase/ml/vision/barcode/FirebaseVisionBarcode$WiFi;->zzavx:Lcom/google/android/gms/vision/barcode/Barcode$WiFi;

    iget-object v0, v0, Lcom/google/android/gms/vision/barcode/Barcode$WiFi;->ssid:Ljava/lang/String;

    return-object v0
.end method
