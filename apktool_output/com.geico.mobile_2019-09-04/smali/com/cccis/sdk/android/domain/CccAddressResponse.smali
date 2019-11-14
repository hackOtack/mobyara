.class public Lcom/cccis/sdk/android/domain/CccAddressResponse;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field private addressLine:Ljava/lang/String;

.field private city:Ljava/lang/String;

.field private postalCode:Ljava/lang/String;

.field private stateCode:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 20
    iput-object p1, p0, Lcom/cccis/sdk/android/domain/CccAddressResponse;->postalCode:Ljava/lang/String;

    .line 21
    return-void
.end method


# virtual methods
.method public getAddressLine()Ljava/lang/String;
    .locals 1

    .prologue
    .line 24
    iget-object v0, p0, Lcom/cccis/sdk/android/domain/CccAddressResponse;->addressLine:Ljava/lang/String;

    return-object v0
.end method

.method public getCity()Ljava/lang/String;
    .locals 1

    .prologue
    .line 32
    iget-object v0, p0, Lcom/cccis/sdk/android/domain/CccAddressResponse;->city:Ljava/lang/String;

    return-object v0
.end method

.method public getPostalCode()Ljava/lang/String;
    .locals 1

    .prologue
    .line 48
    iget-object v0, p0, Lcom/cccis/sdk/android/domain/CccAddressResponse;->postalCode:Ljava/lang/String;

    return-object v0
.end method

.method public getStateCode()Ljava/lang/String;
    .locals 1

    .prologue
    .line 40
    iget-object v0, p0, Lcom/cccis/sdk/android/domain/CccAddressResponse;->stateCode:Ljava/lang/String;

    return-object v0
.end method

.method public setAddressLine(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 28
    iput-object p1, p0, Lcom/cccis/sdk/android/domain/CccAddressResponse;->addressLine:Ljava/lang/String;

    .line 29
    return-void
.end method

.method public setCity(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 36
    iput-object p1, p0, Lcom/cccis/sdk/android/domain/CccAddressResponse;->city:Ljava/lang/String;

    .line 37
    return-void
.end method

.method public setPostalCode(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 52
    iput-object p1, p0, Lcom/cccis/sdk/android/domain/CccAddressResponse;->postalCode:Ljava/lang/String;

    .line 53
    return-void
.end method

.method public setStateCode(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 44
    iput-object p1, p0, Lcom/cccis/sdk/android/domain/CccAddressResponse;->stateCode:Ljava/lang/String;

    .line 45
    return-void
.end method
