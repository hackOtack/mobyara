.class public Lcom/cccis/sdk/android/services/rest/request/SelectSmartAppraiserRequest;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field private appraiserCode:Ljava/lang/String;

.field private appraiserType:Lcom/cccis/sdk/android/domain/advancepackage/AppraiserTypeEnum;

.field private networkType:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getAppraiserCode()Ljava/lang/String;
    .locals 1

    .prologue
    .line 26
    iget-object v0, p0, Lcom/cccis/sdk/android/services/rest/request/SelectSmartAppraiserRequest;->appraiserCode:Ljava/lang/String;

    return-object v0
.end method

.method public getAppraiserType()Lcom/cccis/sdk/android/domain/advancepackage/AppraiserTypeEnum;
    .locals 1

    .prologue
    .line 18
    iget-object v0, p0, Lcom/cccis/sdk/android/services/rest/request/SelectSmartAppraiserRequest;->appraiserType:Lcom/cccis/sdk/android/domain/advancepackage/AppraiserTypeEnum;

    return-object v0
.end method

.method public getNetworkType()Ljava/lang/String;
    .locals 1

    .prologue
    .line 34
    iget-object v0, p0, Lcom/cccis/sdk/android/services/rest/request/SelectSmartAppraiserRequest;->networkType:Ljava/lang/String;

    return-object v0
.end method

.method public setAppraiserCode(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 30
    iput-object p1, p0, Lcom/cccis/sdk/android/services/rest/request/SelectSmartAppraiserRequest;->appraiserCode:Ljava/lang/String;

    .line 31
    return-void
.end method

.method public setAppraiserType(Lcom/cccis/sdk/android/domain/advancepackage/AppraiserTypeEnum;)V
    .locals 0

    .prologue
    .line 22
    iput-object p1, p0, Lcom/cccis/sdk/android/services/rest/request/SelectSmartAppraiserRequest;->appraiserType:Lcom/cccis/sdk/android/domain/advancepackage/AppraiserTypeEnum;

    .line 23
    return-void
.end method

.method public setNetworkType(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 38
    iput-object p1, p0, Lcom/cccis/sdk/android/services/rest/request/SelectSmartAppraiserRequest;->networkType:Ljava/lang/String;

    .line 39
    return-void
.end method
