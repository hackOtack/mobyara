.class public Lcom/google/firebase/ml/vision/barcode/FirebaseVisionBarcode$CalendarDateTime;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/firebase/ml/vision/barcode/FirebaseVisionBarcode;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "CalendarDateTime"
.end annotation


# instance fields
.field private final zzavu:Lcom/google/android/gms/vision/barcode/Barcode$CalendarDateTime;


# direct methods
.method constructor <init>(Lcom/google/android/gms/vision/barcode/Barcode$CalendarDateTime;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/firebase/ml/vision/barcode/FirebaseVisionBarcode$CalendarDateTime;->zzavu:Lcom/google/android/gms/vision/barcode/Barcode$CalendarDateTime;

    .line 3
    return-void
.end method


# virtual methods
.method public getDay()I
    .locals 1

    .prologue
    .line 6
    iget-object v0, p0, Lcom/google/firebase/ml/vision/barcode/FirebaseVisionBarcode$CalendarDateTime;->zzavu:Lcom/google/android/gms/vision/barcode/Barcode$CalendarDateTime;

    iget v0, v0, Lcom/google/android/gms/vision/barcode/Barcode$CalendarDateTime;->day:I

    return v0
.end method

.method public getHours()I
    .locals 1

    .prologue
    .line 7
    iget-object v0, p0, Lcom/google/firebase/ml/vision/barcode/FirebaseVisionBarcode$CalendarDateTime;->zzavu:Lcom/google/android/gms/vision/barcode/Barcode$CalendarDateTime;

    iget v0, v0, Lcom/google/android/gms/vision/barcode/Barcode$CalendarDateTime;->hours:I

    return v0
.end method

.method public getMinutes()I
    .locals 1

    .prologue
    .line 8
    iget-object v0, p0, Lcom/google/firebase/ml/vision/barcode/FirebaseVisionBarcode$CalendarDateTime;->zzavu:Lcom/google/android/gms/vision/barcode/Barcode$CalendarDateTime;

    iget v0, v0, Lcom/google/android/gms/vision/barcode/Barcode$CalendarDateTime;->minutes:I

    return v0
.end method

.method public getMonth()I
    .locals 1

    .prologue
    .line 5
    iget-object v0, p0, Lcom/google/firebase/ml/vision/barcode/FirebaseVisionBarcode$CalendarDateTime;->zzavu:Lcom/google/android/gms/vision/barcode/Barcode$CalendarDateTime;

    iget v0, v0, Lcom/google/android/gms/vision/barcode/Barcode$CalendarDateTime;->month:I

    return v0
.end method

.method public getRawValue()Ljava/lang/String;
    .locals 1

    .prologue
    .line 11
    iget-object v0, p0, Lcom/google/firebase/ml/vision/barcode/FirebaseVisionBarcode$CalendarDateTime;->zzavu:Lcom/google/android/gms/vision/barcode/Barcode$CalendarDateTime;

    iget-object v0, v0, Lcom/google/android/gms/vision/barcode/Barcode$CalendarDateTime;->rawValue:Ljava/lang/String;

    return-object v0
.end method

.method public getSeconds()I
    .locals 1

    .prologue
    .line 9
    iget-object v0, p0, Lcom/google/firebase/ml/vision/barcode/FirebaseVisionBarcode$CalendarDateTime;->zzavu:Lcom/google/android/gms/vision/barcode/Barcode$CalendarDateTime;

    iget v0, v0, Lcom/google/android/gms/vision/barcode/Barcode$CalendarDateTime;->seconds:I

    return v0
.end method

.method public getYear()I
    .locals 1

    .prologue
    .line 4
    iget-object v0, p0, Lcom/google/firebase/ml/vision/barcode/FirebaseVisionBarcode$CalendarDateTime;->zzavu:Lcom/google/android/gms/vision/barcode/Barcode$CalendarDateTime;

    iget v0, v0, Lcom/google/android/gms/vision/barcode/Barcode$CalendarDateTime;->year:I

    return v0
.end method

.method public isUtc()Z
    .locals 1

    .prologue
    .line 10
    iget-object v0, p0, Lcom/google/firebase/ml/vision/barcode/FirebaseVisionBarcode$CalendarDateTime;->zzavu:Lcom/google/android/gms/vision/barcode/Barcode$CalendarDateTime;

    iget-boolean v0, v0, Lcom/google/android/gms/vision/barcode/Barcode$CalendarDateTime;->isUtc:Z

    return v0
.end method
