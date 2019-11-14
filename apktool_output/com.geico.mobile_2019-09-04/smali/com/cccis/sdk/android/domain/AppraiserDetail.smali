.class public Lcom/cccis/sdk/android/domain/AppraiserDetail;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field private address:Lcom/cccis/sdk/android/domain/Address;

.field private appraiserName:Ljava/lang/String;

.field private appraiserTypeCode:Ljava/lang/String;

.field private appraiserTypeDescription:Ljava/lang/String;

.field private telecomNumber:Lcom/cccis/sdk/android/domain/TelecomNumber;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getAddress()Lcom/cccis/sdk/android/domain/Address;
    .locals 1

    .prologue
    .line 18
    iget-object v0, p0, Lcom/cccis/sdk/android/domain/AppraiserDetail;->address:Lcom/cccis/sdk/android/domain/Address;

    return-object v0
.end method

.method public getAppraiserName()Ljava/lang/String;
    .locals 1

    .prologue
    .line 26
    iget-object v0, p0, Lcom/cccis/sdk/android/domain/AppraiserDetail;->appraiserName:Ljava/lang/String;

    return-object v0
.end method

.method public getAppraiserTypeCode()Ljava/lang/String;
    .locals 1

    .prologue
    .line 34
    iget-object v0, p0, Lcom/cccis/sdk/android/domain/AppraiserDetail;->appraiserTypeCode:Ljava/lang/String;

    return-object v0
.end method

.method public getAppraiserTypeDescription()Ljava/lang/String;
    .locals 1

    .prologue
    .line 42
    iget-object v0, p0, Lcom/cccis/sdk/android/domain/AppraiserDetail;->appraiserTypeDescription:Ljava/lang/String;

    return-object v0
.end method

.method public getTelecomNumber()Lcom/cccis/sdk/android/domain/TelecomNumber;
    .locals 1

    .prologue
    .line 50
    iget-object v0, p0, Lcom/cccis/sdk/android/domain/AppraiserDetail;->telecomNumber:Lcom/cccis/sdk/android/domain/TelecomNumber;

    return-object v0
.end method

.method public setAddress(Lcom/cccis/sdk/android/domain/Address;)V
    .locals 0

    .prologue
    .line 22
    iput-object p1, p0, Lcom/cccis/sdk/android/domain/AppraiserDetail;->address:Lcom/cccis/sdk/android/domain/Address;

    .line 23
    return-void
.end method

.method public setAppraiserName(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 30
    iput-object p1, p0, Lcom/cccis/sdk/android/domain/AppraiserDetail;->appraiserName:Ljava/lang/String;

    .line 31
    return-void
.end method

.method public setAppraiserTypeCode(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 38
    iput-object p1, p0, Lcom/cccis/sdk/android/domain/AppraiserDetail;->appraiserTypeCode:Ljava/lang/String;

    .line 39
    return-void
.end method

.method public setAppraiserTypeDescription(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 46
    iput-object p1, p0, Lcom/cccis/sdk/android/domain/AppraiserDetail;->appraiserTypeDescription:Ljava/lang/String;

    .line 47
    return-void
.end method

.method public setTelecomNumber(Lcom/cccis/sdk/android/domain/TelecomNumber;)V
    .locals 0

    .prologue
    .line 54
    iput-object p1, p0, Lcom/cccis/sdk/android/domain/AppraiserDetail;->telecomNumber:Lcom/cccis/sdk/android/domain/TelecomNumber;

    .line 55
    return-void
.end method
