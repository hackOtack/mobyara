.class public Lcom/cccis/sdk/android/domain/Address;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field private addressLine1:Ljava/lang/String;

.field private addressLine2:Ljava/lang/String;

.field private addressType:Ljava/lang/String;

.field private city:Ljava/lang/String;

.field private country:Ljava/lang/String;

.field private latitude:D

.field private longitude:D

.field private postalCode:Ljava/lang/String;

.field private postalCodeExtn:Ljava/lang/String;

.field private state:Ljava/lang/String;

.field private stateCode:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getAddressLine1()Ljava/lang/String;
    .locals 1

    .prologue
    .line 22
    iget-object v0, p0, Lcom/cccis/sdk/android/domain/Address;->addressLine1:Ljava/lang/String;

    return-object v0
.end method

.method public getAddressLine2()Ljava/lang/String;
    .locals 1

    .prologue
    .line 30
    iget-object v0, p0, Lcom/cccis/sdk/android/domain/Address;->addressLine2:Ljava/lang/String;

    return-object v0
.end method

.method public getAddressString()Ljava/lang/String;
    .locals 3

    .prologue
    .line 110
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 111
    iget-object v1, p0, Lcom/cccis/sdk/android/domain/Address;->addressLine1:Ljava/lang/String;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/cccis/sdk/android/domain/Address;->addressLine1:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 112
    :cond_0
    iget-object v1, p0, Lcom/cccis/sdk/android/domain/Address;->addressLine2:Ljava/lang/String;

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/cccis/sdk/android/domain/Address;->addressLine2:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 113
    :cond_1
    iget-object v1, p0, Lcom/cccis/sdk/android/domain/Address;->city:Ljava/lang/String;

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/cccis/sdk/android/domain/Address;->city:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 114
    :cond_2
    iget-object v1, p0, Lcom/cccis/sdk/android/domain/Address;->state:Ljava/lang/String;

    if-eqz v1, :cond_3

    iget-object v1, p0, Lcom/cccis/sdk/android/domain/Address;->state:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 115
    :cond_3
    iget-object v1, p0, Lcom/cccis/sdk/android/domain/Address;->postalCode:Ljava/lang/String;

    if-eqz v1, :cond_4

    iget-object v1, p0, Lcom/cccis/sdk/android/domain/Address;->postalCode:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 117
    :cond_4
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getAddressType()Ljava/lang/String;
    .locals 1

    .prologue
    .line 38
    iget-object v0, p0, Lcom/cccis/sdk/android/domain/Address;->addressType:Ljava/lang/String;

    return-object v0
.end method

.method public getCity()Ljava/lang/String;
    .locals 1

    .prologue
    .line 46
    iget-object v0, p0, Lcom/cccis/sdk/android/domain/Address;->city:Ljava/lang/String;

    return-object v0
.end method

.method public getCountry()Ljava/lang/String;
    .locals 1

    .prologue
    .line 54
    iget-object v0, p0, Lcom/cccis/sdk/android/domain/Address;->country:Ljava/lang/String;

    return-object v0
.end method

.method public getLatitude()D
    .locals 2

    .prologue
    .line 94
    iget-wide v0, p0, Lcom/cccis/sdk/android/domain/Address;->latitude:D

    return-wide v0
.end method

.method public getLongitude()D
    .locals 2

    .prologue
    .line 102
    iget-wide v0, p0, Lcom/cccis/sdk/android/domain/Address;->longitude:D

    return-wide v0
.end method

.method public getPostalCode()Ljava/lang/String;
    .locals 1

    .prologue
    .line 62
    iget-object v0, p0, Lcom/cccis/sdk/android/domain/Address;->postalCode:Ljava/lang/String;

    return-object v0
.end method

.method public getPostalCodeExtn()Ljava/lang/String;
    .locals 1

    .prologue
    .line 70
    iget-object v0, p0, Lcom/cccis/sdk/android/domain/Address;->postalCodeExtn:Ljava/lang/String;

    return-object v0
.end method

.method public getState()Ljava/lang/String;
    .locals 1

    .prologue
    .line 78
    iget-object v0, p0, Lcom/cccis/sdk/android/domain/Address;->state:Ljava/lang/String;

    return-object v0
.end method

.method public getStateCode()Ljava/lang/String;
    .locals 1

    .prologue
    .line 86
    iget-object v0, p0, Lcom/cccis/sdk/android/domain/Address;->stateCode:Ljava/lang/String;

    return-object v0
.end method

.method public setAddressLine1(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 26
    iput-object p1, p0, Lcom/cccis/sdk/android/domain/Address;->addressLine1:Ljava/lang/String;

    .line 27
    return-void
.end method

.method public setAddressLine2(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 34
    iput-object p1, p0, Lcom/cccis/sdk/android/domain/Address;->addressLine2:Ljava/lang/String;

    .line 35
    return-void
.end method

.method public setAddressType(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 42
    iput-object p1, p0, Lcom/cccis/sdk/android/domain/Address;->addressType:Ljava/lang/String;

    .line 43
    return-void
.end method

.method public setCity(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 50
    iput-object p1, p0, Lcom/cccis/sdk/android/domain/Address;->city:Ljava/lang/String;

    .line 51
    return-void
.end method

.method public setCountry(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 58
    iput-object p1, p0, Lcom/cccis/sdk/android/domain/Address;->country:Ljava/lang/String;

    .line 59
    return-void
.end method

.method public setLatitude(D)V
    .locals 1

    .prologue
    .line 98
    iput-wide p1, p0, Lcom/cccis/sdk/android/domain/Address;->latitude:D

    .line 99
    return-void
.end method

.method public setLongitude(D)V
    .locals 1

    .prologue
    .line 106
    iput-wide p1, p0, Lcom/cccis/sdk/android/domain/Address;->longitude:D

    .line 107
    return-void
.end method

.method public setPostalCode(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 66
    iput-object p1, p0, Lcom/cccis/sdk/android/domain/Address;->postalCode:Ljava/lang/String;

    .line 67
    return-void
.end method

.method public setPostalCodeExtn(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 74
    iput-object p1, p0, Lcom/cccis/sdk/android/domain/Address;->postalCodeExtn:Ljava/lang/String;

    .line 75
    return-void
.end method

.method public setState(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 82
    iput-object p1, p0, Lcom/cccis/sdk/android/domain/Address;->state:Ljava/lang/String;

    .line 83
    return-void
.end method

.method public setStateCode(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 90
    iput-object p1, p0, Lcom/cccis/sdk/android/domain/Address;->stateCode:Ljava/lang/String;

    .line 91
    return-void
.end method
