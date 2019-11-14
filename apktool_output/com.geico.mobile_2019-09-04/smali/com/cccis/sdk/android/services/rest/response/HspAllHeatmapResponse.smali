.class public Lcom/cccis/sdk/android/services/rest/response/HspAllHeatmapResponse;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field private damages:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/cccis/sdk/android/domain/hspuploadvalidate/HspDamagesResource;",
            ">;"
        }
    .end annotation
.end field

.field private lastErrMsg:Ljava/lang/String;

.field private retCode:Ljava/lang/Integer;

.field private retMsg:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getDamages()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lcom/cccis/sdk/android/domain/hspuploadvalidate/HspDamagesResource;",
            ">;"
        }
    .end annotation

    .prologue
    .line 44
    iget-object v0, p0, Lcom/cccis/sdk/android/services/rest/response/HspAllHeatmapResponse;->damages:Ljava/util/List;

    return-object v0
.end method

.method public getLastErrMsg()Ljava/lang/String;
    .locals 1

    .prologue
    .line 20
    iget-object v0, p0, Lcom/cccis/sdk/android/services/rest/response/HspAllHeatmapResponse;->lastErrMsg:Ljava/lang/String;

    return-object v0
.end method

.method public getRetCode()Ljava/lang/Integer;
    .locals 1

    .prologue
    .line 28
    iget-object v0, p0, Lcom/cccis/sdk/android/services/rest/response/HspAllHeatmapResponse;->retCode:Ljava/lang/Integer;

    return-object v0
.end method

.method public getRetMsg()Ljava/lang/String;
    .locals 1

    .prologue
    .line 36
    iget-object v0, p0, Lcom/cccis/sdk/android/services/rest/response/HspAllHeatmapResponse;->retMsg:Ljava/lang/String;

    return-object v0
.end method

.method public setDamages(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/cccis/sdk/android/domain/hspuploadvalidate/HspDamagesResource;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 48
    iput-object p1, p0, Lcom/cccis/sdk/android/services/rest/response/HspAllHeatmapResponse;->damages:Ljava/util/List;

    .line 49
    return-void
.end method

.method public setLastErrMsg(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 24
    iput-object p1, p0, Lcom/cccis/sdk/android/services/rest/response/HspAllHeatmapResponse;->lastErrMsg:Ljava/lang/String;

    .line 25
    return-void
.end method

.method public setRetCode(Ljava/lang/Integer;)V
    .locals 0

    .prologue
    .line 32
    iput-object p1, p0, Lcom/cccis/sdk/android/services/rest/response/HspAllHeatmapResponse;->retCode:Ljava/lang/Integer;

    .line 33
    return-void
.end method

.method public setRetMsg(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 40
    iput-object p1, p0, Lcom/cccis/sdk/android/services/rest/response/HspAllHeatmapResponse;->retMsg:Ljava/lang/String;

    .line 41
    return-void
.end method
