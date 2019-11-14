.class public Lcom/google/firebase/ml/vision/barcode/FirebaseVisionBarcode$DriverLicense;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/firebase/ml/vision/barcode/FirebaseVisionBarcode;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "DriverLicense"
.end annotation


# instance fields
.field private driverLicense:Lcom/google/android/gms/vision/barcode/Barcode$DriverLicense;


# direct methods
.method constructor <init>(Lcom/google/android/gms/vision/barcode/Barcode$DriverLicense;)V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-static {p1}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/vision/barcode/Barcode$DriverLicense;

    iput-object v0, p0, Lcom/google/firebase/ml/vision/barcode/FirebaseVisionBarcode$DriverLicense;->driverLicense:Lcom/google/android/gms/vision/barcode/Barcode$DriverLicense;

    .line 3
    return-void
.end method


# virtual methods
.method public getAddressCity()Ljava/lang/String;
    .locals 1

    .prologue
    .line 10
    iget-object v0, p0, Lcom/google/firebase/ml/vision/barcode/FirebaseVisionBarcode$DriverLicense;->driverLicense:Lcom/google/android/gms/vision/barcode/Barcode$DriverLicense;

    iget-object v0, v0, Lcom/google/android/gms/vision/barcode/Barcode$DriverLicense;->addressCity:Ljava/lang/String;

    return-object v0
.end method

.method public getAddressState()Ljava/lang/String;
    .locals 1

    .prologue
    .line 11
    iget-object v0, p0, Lcom/google/firebase/ml/vision/barcode/FirebaseVisionBarcode$DriverLicense;->driverLicense:Lcom/google/android/gms/vision/barcode/Barcode$DriverLicense;

    iget-object v0, v0, Lcom/google/android/gms/vision/barcode/Barcode$DriverLicense;->addressState:Ljava/lang/String;

    return-object v0
.end method

.method public getAddressStreet()Ljava/lang/String;
    .locals 1

    .prologue
    .line 9
    iget-object v0, p0, Lcom/google/firebase/ml/vision/barcode/FirebaseVisionBarcode$DriverLicense;->driverLicense:Lcom/google/android/gms/vision/barcode/Barcode$DriverLicense;

    iget-object v0, v0, Lcom/google/android/gms/vision/barcode/Barcode$DriverLicense;->addressStreet:Ljava/lang/String;

    return-object v0
.end method

.method public getAddressZip()Ljava/lang/String;
    .locals 1

    .prologue
    .line 12
    iget-object v0, p0, Lcom/google/firebase/ml/vision/barcode/FirebaseVisionBarcode$DriverLicense;->driverLicense:Lcom/google/android/gms/vision/barcode/Barcode$DriverLicense;

    iget-object v0, v0, Lcom/google/android/gms/vision/barcode/Barcode$DriverLicense;->addressZip:Ljava/lang/String;

    return-object v0
.end method

.method public getBirthDate()Ljava/lang/String;
    .locals 1

    .prologue
    .line 16
    iget-object v0, p0, Lcom/google/firebase/ml/vision/barcode/FirebaseVisionBarcode$DriverLicense;->driverLicense:Lcom/google/android/gms/vision/barcode/Barcode$DriverLicense;

    iget-object v0, v0, Lcom/google/android/gms/vision/barcode/Barcode$DriverLicense;->birthDate:Ljava/lang/String;

    return-object v0
.end method

.method public getDocumentType()Ljava/lang/String;
    .locals 1

    .prologue
    .line 4
    iget-object v0, p0, Lcom/google/firebase/ml/vision/barcode/FirebaseVisionBarcode$DriverLicense;->driverLicense:Lcom/google/android/gms/vision/barcode/Barcode$DriverLicense;

    iget-object v0, v0, Lcom/google/android/gms/vision/barcode/Barcode$DriverLicense;->documentType:Ljava/lang/String;

    return-object v0
.end method

.method public getExpiryDate()Ljava/lang/String;
    .locals 1

    .prologue
    .line 15
    iget-object v0, p0, Lcom/google/firebase/ml/vision/barcode/FirebaseVisionBarcode$DriverLicense;->driverLicense:Lcom/google/android/gms/vision/barcode/Barcode$DriverLicense;

    iget-object v0, v0, Lcom/google/android/gms/vision/barcode/Barcode$DriverLicense;->expiryDate:Ljava/lang/String;

    return-object v0
.end method

.method public getFirstName()Ljava/lang/String;
    .locals 1

    .prologue
    .line 5
    iget-object v0, p0, Lcom/google/firebase/ml/vision/barcode/FirebaseVisionBarcode$DriverLicense;->driverLicense:Lcom/google/android/gms/vision/barcode/Barcode$DriverLicense;

    iget-object v0, v0, Lcom/google/android/gms/vision/barcode/Barcode$DriverLicense;->firstName:Ljava/lang/String;

    return-object v0
.end method

.method public getGender()Ljava/lang/String;
    .locals 1

    .prologue
    .line 8
    iget-object v0, p0, Lcom/google/firebase/ml/vision/barcode/FirebaseVisionBarcode$DriverLicense;->driverLicense:Lcom/google/android/gms/vision/barcode/Barcode$DriverLicense;

    iget-object v0, v0, Lcom/google/android/gms/vision/barcode/Barcode$DriverLicense;->gender:Ljava/lang/String;

    return-object v0
.end method

.method public getIssueDate()Ljava/lang/String;
    .locals 1

    .prologue
    .line 14
    iget-object v0, p0, Lcom/google/firebase/ml/vision/barcode/FirebaseVisionBarcode$DriverLicense;->driverLicense:Lcom/google/android/gms/vision/barcode/Barcode$DriverLicense;

    iget-object v0, v0, Lcom/google/android/gms/vision/barcode/Barcode$DriverLicense;->issueDate:Ljava/lang/String;

    return-object v0
.end method

.method public getIssuingCountry()Ljava/lang/String;
    .locals 1

    .prologue
    .line 17
    iget-object v0, p0, Lcom/google/firebase/ml/vision/barcode/FirebaseVisionBarcode$DriverLicense;->driverLicense:Lcom/google/android/gms/vision/barcode/Barcode$DriverLicense;

    iget-object v0, v0, Lcom/google/android/gms/vision/barcode/Barcode$DriverLicense;->issuingCountry:Ljava/lang/String;

    return-object v0
.end method

.method public getLastName()Ljava/lang/String;
    .locals 1

    .prologue
    .line 7
    iget-object v0, p0, Lcom/google/firebase/ml/vision/barcode/FirebaseVisionBarcode$DriverLicense;->driverLicense:Lcom/google/android/gms/vision/barcode/Barcode$DriverLicense;

    iget-object v0, v0, Lcom/google/android/gms/vision/barcode/Barcode$DriverLicense;->lastName:Ljava/lang/String;

    return-object v0
.end method

.method public getLicenseNumber()Ljava/lang/String;
    .locals 1

    .prologue
    .line 13
    iget-object v0, p0, Lcom/google/firebase/ml/vision/barcode/FirebaseVisionBarcode$DriverLicense;->driverLicense:Lcom/google/android/gms/vision/barcode/Barcode$DriverLicense;

    iget-object v0, v0, Lcom/google/android/gms/vision/barcode/Barcode$DriverLicense;->licenseNumber:Ljava/lang/String;

    return-object v0
.end method

.method public getMiddleName()Ljava/lang/String;
    .locals 1

    .prologue
    .line 6
    iget-object v0, p0, Lcom/google/firebase/ml/vision/barcode/FirebaseVisionBarcode$DriverLicense;->driverLicense:Lcom/google/android/gms/vision/barcode/Barcode$DriverLicense;

    iget-object v0, v0, Lcom/google/android/gms/vision/barcode/Barcode$DriverLicense;->middleName:Ljava/lang/String;

    return-object v0
.end method
