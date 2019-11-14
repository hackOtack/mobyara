.class public Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitDispatchErsAddress;
.super Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitBaseModel;
.source ""


# annotations
.annotation build Lo/ʟІ;
.end annotation

.annotation build Lo/Ιɾ;
    ˏ = {
        "businessName",
        "streetAddress",
        "city",
        "state",
        "zip",
        "latitude",
        "longitude",
        "crossStreet"
    }
.end annotation


# instance fields
.field private businessName:Ljava/lang/String;

.field private city:Ljava/lang/String;

.field private crossStreet:Ljava/lang/String;

.field private latitude:D

.field private longitude:D

.field private state:Ljava/lang/String;

.field private streetAddress:Ljava/lang/String;

.field private zip:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 8
    invoke-direct {p0}, Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitBaseModel;-><init>()V

    .line 10
    const-string v0, ""

    iput-object v0, p0, Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitDispatchErsAddress;->businessName:Ljava/lang/String;

    .line 11
    const-string v0, ""

    iput-object v0, p0, Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitDispatchErsAddress;->city:Ljava/lang/String;

    .line 12
    const-string v0, ""

    iput-object v0, p0, Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitDispatchErsAddress;->crossStreet:Ljava/lang/String;

    .line 15
    const-string v0, ""

    iput-object v0, p0, Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitDispatchErsAddress;->state:Ljava/lang/String;

    .line 16
    const-string v0, ""

    iput-object v0, p0, Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitDispatchErsAddress;->streetAddress:Ljava/lang/String;

    .line 17
    const-string v0, ""

    iput-object v0, p0, Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitDispatchErsAddress;->zip:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public getBusinessName()Ljava/lang/String;
    .locals 1

    .prologue
    .line 20
    iget-object v0, p0, Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitDispatchErsAddress;->businessName:Ljava/lang/String;

    return-object v0
.end method

.method public getCity()Ljava/lang/String;
    .locals 1

    .prologue
    .line 24
    iget-object v0, p0, Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitDispatchErsAddress;->city:Ljava/lang/String;

    return-object v0
.end method

.method public getCrossStreet()Ljava/lang/String;
    .locals 1

    .prologue
    .line 28
    iget-object v0, p0, Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitDispatchErsAddress;->crossStreet:Ljava/lang/String;

    return-object v0
.end method

.method public getLatitude()D
    .locals 2

    .prologue
    .line 32
    iget-wide v0, p0, Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitDispatchErsAddress;->latitude:D

    return-wide v0
.end method

.method public getLongitude()D
    .locals 2

    .prologue
    .line 36
    iget-wide v0, p0, Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitDispatchErsAddress;->longitude:D

    return-wide v0
.end method

.method public getState()Ljava/lang/String;
    .locals 1

    .prologue
    .line 40
    iget-object v0, p0, Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitDispatchErsAddress;->state:Ljava/lang/String;

    return-object v0
.end method

.method public getStreetAddress()Ljava/lang/String;
    .locals 1

    .prologue
    .line 44
    iget-object v0, p0, Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitDispatchErsAddress;->streetAddress:Ljava/lang/String;

    return-object v0
.end method

.method public getZip()Ljava/lang/String;
    .locals 1

    .prologue
    .line 48
    iget-object v0, p0, Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitDispatchErsAddress;->zip:Ljava/lang/String;

    return-object v0
.end method

.method public setBusinessName(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 52
    iput-object p1, p0, Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitDispatchErsAddress;->businessName:Ljava/lang/String;

    .line 53
    return-void
.end method

.method public setCity(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 56
    iput-object p1, p0, Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitDispatchErsAddress;->city:Ljava/lang/String;

    .line 57
    return-void
.end method

.method public setCrossStreet(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 60
    iput-object p1, p0, Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitDispatchErsAddress;->crossStreet:Ljava/lang/String;

    .line 61
    return-void
.end method

.method public setLatitude(D)V
    .locals 1

    .prologue
    .line 64
    iput-wide p1, p0, Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitDispatchErsAddress;->latitude:D

    .line 65
    return-void
.end method

.method public setLongitude(D)V
    .locals 1

    .prologue
    .line 68
    iput-wide p1, p0, Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitDispatchErsAddress;->longitude:D

    .line 69
    return-void
.end method

.method public setState(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 72
    iput-object p1, p0, Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitDispatchErsAddress;->state:Ljava/lang/String;

    .line 73
    return-void
.end method

.method public setStreetAddress(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 76
    iput-object p1, p0, Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitDispatchErsAddress;->streetAddress:Ljava/lang/String;

    .line 77
    return-void
.end method

.method public setZip(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 80
    iput-object p1, p0, Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitDispatchErsAddress;->zip:Ljava/lang/String;

    .line 81
    return-void
.end method
