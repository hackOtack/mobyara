.class public Lcom/cccis/sdk/android/services/rest/request/SalvorGetOptionRequest;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field claimRefId:Ljava/lang/String;

.field companyCode:Ljava/lang/String;

.field vin:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getClaimRefId()Ljava/lang/String;
    .locals 1

    .prologue
    .line 15
    iget-object v0, p0, Lcom/cccis/sdk/android/services/rest/request/SalvorGetOptionRequest;->claimRefId:Ljava/lang/String;

    return-object v0
.end method

.method public getCompanyCode()Ljava/lang/String;
    .locals 1

    .prologue
    .line 23
    iget-object v0, p0, Lcom/cccis/sdk/android/services/rest/request/SalvorGetOptionRequest;->companyCode:Ljava/lang/String;

    return-object v0
.end method

.method public getVin()Ljava/lang/String;
    .locals 1

    .prologue
    .line 31
    iget-object v0, p0, Lcom/cccis/sdk/android/services/rest/request/SalvorGetOptionRequest;->vin:Ljava/lang/String;

    return-object v0
.end method

.method public setClaimRefId(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 19
    iput-object p1, p0, Lcom/cccis/sdk/android/services/rest/request/SalvorGetOptionRequest;->claimRefId:Ljava/lang/String;

    .line 20
    return-void
.end method

.method public setCompanyCode(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 27
    iput-object p1, p0, Lcom/cccis/sdk/android/services/rest/request/SalvorGetOptionRequest;->companyCode:Ljava/lang/String;

    .line 28
    return-void
.end method

.method public setVin(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 35
    iput-object p1, p0, Lcom/cccis/sdk/android/services/rest/request/SalvorGetOptionRequest;->vin:Ljava/lang/String;

    .line 36
    return-void
.end method
