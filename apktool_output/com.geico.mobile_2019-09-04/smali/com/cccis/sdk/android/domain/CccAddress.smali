.class public Lcom/cccis/sdk/android/domain/CccAddress;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field private addressLine:Ljava/lang/String;

.field private city:Ljava/lang/String;

.field private postalCode:Ljava/lang/String;

.field private state:Lcom/cccis/sdk/android/domain/State;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 18
    iput-object p1, p0, Lcom/cccis/sdk/android/domain/CccAddress;->postalCode:Ljava/lang/String;

    .line 19
    return-void
.end method


# virtual methods
.method public getAddressLine()Ljava/lang/String;
    .locals 1

    .prologue
    .line 22
    iget-object v0, p0, Lcom/cccis/sdk/android/domain/CccAddress;->addressLine:Ljava/lang/String;

    return-object v0
.end method

.method public getCity()Ljava/lang/String;
    .locals 1

    .prologue
    .line 30
    iget-object v0, p0, Lcom/cccis/sdk/android/domain/CccAddress;->city:Ljava/lang/String;

    return-object v0
.end method

.method public getPostalCode()Ljava/lang/String;
    .locals 1

    .prologue
    .line 46
    iget-object v0, p0, Lcom/cccis/sdk/android/domain/CccAddress;->postalCode:Ljava/lang/String;

    return-object v0
.end method

.method public getState()Lcom/cccis/sdk/android/domain/State;
    .locals 1

    .prologue
    .line 38
    iget-object v0, p0, Lcom/cccis/sdk/android/domain/CccAddress;->state:Lcom/cccis/sdk/android/domain/State;

    return-object v0
.end method

.method public setAddressLine(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 26
    iput-object p1, p0, Lcom/cccis/sdk/android/domain/CccAddress;->addressLine:Ljava/lang/String;

    .line 27
    return-void
.end method

.method public setCity(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 34
    iput-object p1, p0, Lcom/cccis/sdk/android/domain/CccAddress;->city:Ljava/lang/String;

    .line 35
    return-void
.end method

.method public setPostalCode(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 50
    iput-object p1, p0, Lcom/cccis/sdk/android/domain/CccAddress;->postalCode:Ljava/lang/String;

    .line 51
    return-void
.end method

.method public setState(Lcom/cccis/sdk/android/domain/State;)V
    .locals 0

    .prologue
    .line 42
    iput-object p1, p0, Lcom/cccis/sdk/android/domain/CccAddress;->state:Lcom/cccis/sdk/android/domain/State;

    .line 43
    return-void
.end method
