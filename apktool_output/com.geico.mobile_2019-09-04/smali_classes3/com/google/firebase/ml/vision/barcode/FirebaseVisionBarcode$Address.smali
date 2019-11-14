.class public Lcom/google/firebase/ml/vision/barcode/FirebaseVisionBarcode$Address;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/firebase/ml/vision/barcode/FirebaseVisionBarcode;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Address"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/firebase/ml/vision/barcode/FirebaseVisionBarcode$Address$AddressType;
    }
.end annotation


# static fields
.field public static final TYPE_HOME:I = 0x2

.field public static final TYPE_UNKNOWN:I = 0x0

.field public static final TYPE_WORK:I = 0x1


# instance fields
.field private final zzavt:Lcom/google/android/gms/vision/barcode/Barcode$Address;


# direct methods
.method constructor <init>(Lcom/google/android/gms/vision/barcode/Barcode$Address;)V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-static {p1}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/vision/barcode/Barcode$Address;

    iput-object v0, p0, Lcom/google/firebase/ml/vision/barcode/FirebaseVisionBarcode$Address;->zzavt:Lcom/google/android/gms/vision/barcode/Barcode$Address;

    .line 3
    return-void
.end method


# virtual methods
.method public getAddressLines()[Ljava/lang/String;
    .locals 1

    .prologue
    .line 5
    iget-object v0, p0, Lcom/google/firebase/ml/vision/barcode/FirebaseVisionBarcode$Address;->zzavt:Lcom/google/android/gms/vision/barcode/Barcode$Address;

    iget-object v0, v0, Lcom/google/android/gms/vision/barcode/Barcode$Address;->addressLines:[Ljava/lang/String;

    return-object v0
.end method

.method public getType()I
    .locals 1
    .annotation build Lcom/google/firebase/ml/vision/barcode/FirebaseVisionBarcode$Address$AddressType;
    .end annotation

    .prologue
    .line 4
    iget-object v0, p0, Lcom/google/firebase/ml/vision/barcode/FirebaseVisionBarcode$Address;->zzavt:Lcom/google/android/gms/vision/barcode/Barcode$Address;

    iget v0, v0, Lcom/google/android/gms/vision/barcode/Barcode$Address;->type:I

    return v0
.end method
