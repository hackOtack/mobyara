.class public Lcom/google/firebase/ml/vision/barcode/FirebaseVisionBarcode$Sms;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/firebase/ml/vision/barcode/FirebaseVisionBarcode;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Sms"
.end annotation


# instance fields
.field private final sms:Lcom/google/android/gms/vision/barcode/Barcode$Sms;


# direct methods
.method constructor <init>(Lcom/google/android/gms/vision/barcode/Barcode$Sms;)V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-static {p1}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/vision/barcode/Barcode$Sms;

    iput-object v0, p0, Lcom/google/firebase/ml/vision/barcode/FirebaseVisionBarcode$Sms;->sms:Lcom/google/android/gms/vision/barcode/Barcode$Sms;

    .line 3
    return-void
.end method


# virtual methods
.method public getMessage()Ljava/lang/String;
    .locals 1

    .prologue
    .line 4
    iget-object v0, p0, Lcom/google/firebase/ml/vision/barcode/FirebaseVisionBarcode$Sms;->sms:Lcom/google/android/gms/vision/barcode/Barcode$Sms;

    iget-object v0, v0, Lcom/google/android/gms/vision/barcode/Barcode$Sms;->message:Ljava/lang/String;

    return-object v0
.end method

.method public getPhoneNumber()Ljava/lang/String;
    .locals 1

    .prologue
    .line 5
    iget-object v0, p0, Lcom/google/firebase/ml/vision/barcode/FirebaseVisionBarcode$Sms;->sms:Lcom/google/android/gms/vision/barcode/Barcode$Sms;

    iget-object v0, v0, Lcom/google/android/gms/vision/barcode/Barcode$Sms;->phoneNumber:Ljava/lang/String;

    return-object v0
.end method
