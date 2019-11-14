.class public Lcom/google/firebase/ml/vision/barcode/FirebaseVisionBarcode$ContactInfo;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/firebase/ml/vision/barcode/FirebaseVisionBarcode;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "ContactInfo"
.end annotation


# instance fields
.field private final contactInfo:Lcom/google/android/gms/vision/barcode/Barcode$ContactInfo;


# direct methods
.method constructor <init>(Lcom/google/android/gms/vision/barcode/Barcode$ContactInfo;)V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-static {p1}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/vision/barcode/Barcode$ContactInfo;

    iput-object v0, p0, Lcom/google/firebase/ml/vision/barcode/FirebaseVisionBarcode$ContactInfo;->contactInfo:Lcom/google/android/gms/vision/barcode/Barcode$ContactInfo;

    .line 3
    return-void
.end method


# virtual methods
.method public getAddresses()Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lcom/google/firebase/ml/vision/barcode/FirebaseVisionBarcode$Address;",
            ">;"
        }
    .end annotation

    .prologue
    .line 28
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 29
    iget-object v0, p0, Lcom/google/firebase/ml/vision/barcode/FirebaseVisionBarcode$ContactInfo;->contactInfo:Lcom/google/android/gms/vision/barcode/Barcode$ContactInfo;

    iget-object v0, v0, Lcom/google/android/gms/vision/barcode/Barcode$ContactInfo;->addresses:[Lcom/google/android/gms/vision/barcode/Barcode$Address;

    if-nez v0, :cond_0

    move-object v0, v1

    .line 36
    :goto_0
    return-object v0

    .line 31
    :cond_0
    const/4 v0, 0x0

    :goto_1
    iget-object v2, p0, Lcom/google/firebase/ml/vision/barcode/FirebaseVisionBarcode$ContactInfo;->contactInfo:Lcom/google/android/gms/vision/barcode/Barcode$ContactInfo;

    iget-object v2, v2, Lcom/google/android/gms/vision/barcode/Barcode$ContactInfo;->addresses:[Lcom/google/android/gms/vision/barcode/Barcode$Address;

    array-length v2, v2

    if-ge v0, v2, :cond_2

    .line 32
    iget-object v2, p0, Lcom/google/firebase/ml/vision/barcode/FirebaseVisionBarcode$ContactInfo;->contactInfo:Lcom/google/android/gms/vision/barcode/Barcode$ContactInfo;

    iget-object v2, v2, Lcom/google/android/gms/vision/barcode/Barcode$ContactInfo;->addresses:[Lcom/google/android/gms/vision/barcode/Barcode$Address;

    aget-object v2, v2, v0

    .line 33
    if-eqz v2, :cond_1

    .line 34
    new-instance v3, Lcom/google/firebase/ml/vision/barcode/FirebaseVisionBarcode$Address;

    invoke-direct {v3, v2}, Lcom/google/firebase/ml/vision/barcode/FirebaseVisionBarcode$Address;-><init>(Lcom/google/android/gms/vision/barcode/Barcode$Address;)V

    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 35
    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_2
    move-object v0, v1

    .line 36
    goto :goto_0
.end method

.method public getEmails()Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lcom/google/firebase/ml/vision/barcode/FirebaseVisionBarcode$Email;",
            ">;"
        }
    .end annotation

    .prologue
    .line 18
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 19
    iget-object v0, p0, Lcom/google/firebase/ml/vision/barcode/FirebaseVisionBarcode$ContactInfo;->contactInfo:Lcom/google/android/gms/vision/barcode/Barcode$ContactInfo;

    iget-object v0, v0, Lcom/google/android/gms/vision/barcode/Barcode$ContactInfo;->emails:[Lcom/google/android/gms/vision/barcode/Barcode$Email;

    if-nez v0, :cond_0

    move-object v0, v1

    .line 26
    :goto_0
    return-object v0

    .line 21
    :cond_0
    const/4 v0, 0x0

    :goto_1
    iget-object v2, p0, Lcom/google/firebase/ml/vision/barcode/FirebaseVisionBarcode$ContactInfo;->contactInfo:Lcom/google/android/gms/vision/barcode/Barcode$ContactInfo;

    iget-object v2, v2, Lcom/google/android/gms/vision/barcode/Barcode$ContactInfo;->emails:[Lcom/google/android/gms/vision/barcode/Barcode$Email;

    array-length v2, v2

    if-ge v0, v2, :cond_2

    .line 22
    iget-object v2, p0, Lcom/google/firebase/ml/vision/barcode/FirebaseVisionBarcode$ContactInfo;->contactInfo:Lcom/google/android/gms/vision/barcode/Barcode$ContactInfo;

    iget-object v2, v2, Lcom/google/android/gms/vision/barcode/Barcode$ContactInfo;->emails:[Lcom/google/android/gms/vision/barcode/Barcode$Email;

    aget-object v2, v2, v0

    .line 23
    if-eqz v2, :cond_1

    .line 24
    new-instance v3, Lcom/google/firebase/ml/vision/barcode/FirebaseVisionBarcode$Email;

    invoke-direct {v3, v2}, Lcom/google/firebase/ml/vision/barcode/FirebaseVisionBarcode$Email;-><init>(Lcom/google/android/gms/vision/barcode/Barcode$Email;)V

    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 25
    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_2
    move-object v0, v1

    .line 26
    goto :goto_0
.end method

.method public getName()Lcom/google/firebase/ml/vision/barcode/FirebaseVisionBarcode$PersonName;
    .locals 2

    .prologue
    .line 4
    iget-object v0, p0, Lcom/google/firebase/ml/vision/barcode/FirebaseVisionBarcode$ContactInfo;->contactInfo:Lcom/google/android/gms/vision/barcode/Barcode$ContactInfo;

    iget-object v0, v0, Lcom/google/android/gms/vision/barcode/Barcode$ContactInfo;->name:Lcom/google/android/gms/vision/barcode/Barcode$PersonName;

    if-nez v0, :cond_0

    .line 5
    const/4 v0, 0x0

    .line 6
    :goto_0
    return-object v0

    :cond_0
    new-instance v0, Lcom/google/firebase/ml/vision/barcode/FirebaseVisionBarcode$PersonName;

    iget-object v1, p0, Lcom/google/firebase/ml/vision/barcode/FirebaseVisionBarcode$ContactInfo;->contactInfo:Lcom/google/android/gms/vision/barcode/Barcode$ContactInfo;

    iget-object v1, v1, Lcom/google/android/gms/vision/barcode/Barcode$ContactInfo;->name:Lcom/google/android/gms/vision/barcode/Barcode$PersonName;

    invoke-direct {v0, v1}, Lcom/google/firebase/ml/vision/barcode/FirebaseVisionBarcode$PersonName;-><init>(Lcom/google/android/gms/vision/barcode/Barcode$PersonName;)V

    goto :goto_0
.end method

.method public getOrganization()Ljava/lang/String;
    .locals 1

    .prologue
    .line 7
    iget-object v0, p0, Lcom/google/firebase/ml/vision/barcode/FirebaseVisionBarcode$ContactInfo;->contactInfo:Lcom/google/android/gms/vision/barcode/Barcode$ContactInfo;

    iget-object v0, v0, Lcom/google/android/gms/vision/barcode/Barcode$ContactInfo;->organization:Ljava/lang/String;

    return-object v0
.end method

.method public getPhones()Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lcom/google/firebase/ml/vision/barcode/FirebaseVisionBarcode$Phone;",
            ">;"
        }
    .end annotation

    .prologue
    .line 9
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 10
    iget-object v0, p0, Lcom/google/firebase/ml/vision/barcode/FirebaseVisionBarcode$ContactInfo;->contactInfo:Lcom/google/android/gms/vision/barcode/Barcode$ContactInfo;

    iget-object v0, v0, Lcom/google/android/gms/vision/barcode/Barcode$ContactInfo;->phones:[Lcom/google/android/gms/vision/barcode/Barcode$Phone;

    if-nez v0, :cond_0

    move-object v0, v1

    .line 17
    :goto_0
    return-object v0

    .line 12
    :cond_0
    const/4 v0, 0x0

    :goto_1
    iget-object v2, p0, Lcom/google/firebase/ml/vision/barcode/FirebaseVisionBarcode$ContactInfo;->contactInfo:Lcom/google/android/gms/vision/barcode/Barcode$ContactInfo;

    iget-object v2, v2, Lcom/google/android/gms/vision/barcode/Barcode$ContactInfo;->phones:[Lcom/google/android/gms/vision/barcode/Barcode$Phone;

    array-length v2, v2

    if-ge v0, v2, :cond_2

    .line 13
    iget-object v2, p0, Lcom/google/firebase/ml/vision/barcode/FirebaseVisionBarcode$ContactInfo;->contactInfo:Lcom/google/android/gms/vision/barcode/Barcode$ContactInfo;

    iget-object v2, v2, Lcom/google/android/gms/vision/barcode/Barcode$ContactInfo;->phones:[Lcom/google/android/gms/vision/barcode/Barcode$Phone;

    aget-object v2, v2, v0

    .line 14
    if-eqz v2, :cond_1

    .line 15
    new-instance v3, Lcom/google/firebase/ml/vision/barcode/FirebaseVisionBarcode$Phone;

    invoke-direct {v3, v2}, Lcom/google/firebase/ml/vision/barcode/FirebaseVisionBarcode$Phone;-><init>(Lcom/google/android/gms/vision/barcode/Barcode$Phone;)V

    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 16
    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_2
    move-object v0, v1

    .line 17
    goto :goto_0
.end method

.method public getTitle()Ljava/lang/String;
    .locals 1

    .prologue
    .line 8
    iget-object v0, p0, Lcom/google/firebase/ml/vision/barcode/FirebaseVisionBarcode$ContactInfo;->contactInfo:Lcom/google/android/gms/vision/barcode/Barcode$ContactInfo;

    iget-object v0, v0, Lcom/google/android/gms/vision/barcode/Barcode$ContactInfo;->title:Ljava/lang/String;

    return-object v0
.end method

.method public getUrls()[Ljava/lang/String;
    .locals 1

    .prologue
    .line 27
    iget-object v0, p0, Lcom/google/firebase/ml/vision/barcode/FirebaseVisionBarcode$ContactInfo;->contactInfo:Lcom/google/android/gms/vision/barcode/Barcode$ContactInfo;

    iget-object v0, v0, Lcom/google/android/gms/vision/barcode/Barcode$ContactInfo;->urls:[Ljava/lang/String;

    return-object v0
.end method
