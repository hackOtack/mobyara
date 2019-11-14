.class public Lcom/google/firebase/ml/vision/barcode/FirebaseVisionBarcode$Phone;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/firebase/ml/vision/barcode/FirebaseVisionBarcode;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Phone"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/firebase/ml/vision/barcode/FirebaseVisionBarcode$Phone$FormatType;
    }
.end annotation


# static fields
.field public static final TYPE_FAX:I = 0x3

.field public static final TYPE_HOME:I = 0x2

.field public static final TYPE_MOBILE:I = 0x4

.field public static final TYPE_UNKNOWN:I = 0x0

.field public static final TYPE_WORK:I = 0x1


# instance fields
.field private final phone:Lcom/google/android/gms/vision/barcode/Barcode$Phone;


# direct methods
.method constructor <init>(Lcom/google/android/gms/vision/barcode/Barcode$Phone;)V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-static {p1}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/vision/barcode/Barcode$Phone;

    iput-object v0, p0, Lcom/google/firebase/ml/vision/barcode/FirebaseVisionBarcode$Phone;->phone:Lcom/google/android/gms/vision/barcode/Barcode$Phone;

    .line 3
    return-void
.end method


# virtual methods
.method public getNumber()Ljava/lang/String;
    .locals 1

    .prologue
    .line 4
    iget-object v0, p0, Lcom/google/firebase/ml/vision/barcode/FirebaseVisionBarcode$Phone;->phone:Lcom/google/android/gms/vision/barcode/Barcode$Phone;

    iget-object v0, v0, Lcom/google/android/gms/vision/barcode/Barcode$Phone;->number:Ljava/lang/String;

    return-object v0
.end method

.method public getType()I
    .locals 1
    .annotation build Lcom/google/firebase/ml/vision/barcode/FirebaseVisionBarcode$Phone$FormatType;
    .end annotation

    .prologue
    .line 5
    iget-object v0, p0, Lcom/google/firebase/ml/vision/barcode/FirebaseVisionBarcode$Phone;->phone:Lcom/google/android/gms/vision/barcode/Barcode$Phone;

    iget v0, v0, Lcom/google/android/gms/vision/barcode/Barcode$Phone;->type:I

    return v0
.end method
