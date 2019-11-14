.class public Lcom/cccis/sdk/android/services/rest/response/HspUploadValidateResponse;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field private damages:Lcom/cccis/sdk/android/domain/hspuploadvalidate/HspDamagesResource;

.field private lastErrMsg:Ljava/lang/String;

.field private retCode:Ljava/lang/String;

.field private retMsg:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getDamages()Lcom/cccis/sdk/android/domain/hspuploadvalidate/HspDamagesResource;
    .locals 1

    .prologue
    .line 43
    iget-object v0, p0, Lcom/cccis/sdk/android/services/rest/response/HspUploadValidateResponse;->damages:Lcom/cccis/sdk/android/domain/hspuploadvalidate/HspDamagesResource;

    return-object v0
.end method

.method public getLastErrMsg()Ljava/lang/String;
    .locals 1

    .prologue
    .line 19
    iget-object v0, p0, Lcom/cccis/sdk/android/services/rest/response/HspUploadValidateResponse;->lastErrMsg:Ljava/lang/String;

    return-object v0
.end method

.method public getRetCode()Ljava/lang/String;
    .locals 1

    .prologue
    .line 27
    iget-object v0, p0, Lcom/cccis/sdk/android/services/rest/response/HspUploadValidateResponse;->retCode:Ljava/lang/String;

    return-object v0
.end method

.method public getRetMsg()Ljava/lang/String;
    .locals 1

    .prologue
    .line 35
    iget-object v0, p0, Lcom/cccis/sdk/android/services/rest/response/HspUploadValidateResponse;->retMsg:Ljava/lang/String;

    return-object v0
.end method

.method public setDamages(Lcom/cccis/sdk/android/domain/hspuploadvalidate/HspDamagesResource;)V
    .locals 0

    .prologue
    .line 47
    iput-object p1, p0, Lcom/cccis/sdk/android/services/rest/response/HspUploadValidateResponse;->damages:Lcom/cccis/sdk/android/domain/hspuploadvalidate/HspDamagesResource;

    .line 48
    return-void
.end method

.method public setLastErrMsg(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 23
    iput-object p1, p0, Lcom/cccis/sdk/android/services/rest/response/HspUploadValidateResponse;->lastErrMsg:Ljava/lang/String;

    .line 24
    return-void
.end method

.method public setRetCode(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 31
    iput-object p1, p0, Lcom/cccis/sdk/android/services/rest/response/HspUploadValidateResponse;->retCode:Ljava/lang/String;

    .line 32
    return-void
.end method

.method public setRetMsg(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 39
    iput-object p1, p0, Lcom/cccis/sdk/android/services/rest/response/HspUploadValidateResponse;->retMsg:Ljava/lang/String;

    .line 40
    return-void
.end method
