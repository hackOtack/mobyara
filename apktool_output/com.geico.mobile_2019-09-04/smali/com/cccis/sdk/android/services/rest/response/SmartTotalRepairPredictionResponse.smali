.class public Lcom/cccis/sdk/android/services/rest/response/SmartTotalRepairPredictionResponse;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field private resourceId:Ljava/lang/String;

.field private resultCode:Ljava/lang/String;

.field private resultDescription:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getResourceId()Ljava/lang/String;
    .locals 1

    .prologue
    .line 31
    iget-object v0, p0, Lcom/cccis/sdk/android/services/rest/response/SmartTotalRepairPredictionResponse;->resourceId:Ljava/lang/String;

    return-object v0
.end method

.method public getResultCode()Ljava/lang/String;
    .locals 1

    .prologue
    .line 15
    iget-object v0, p0, Lcom/cccis/sdk/android/services/rest/response/SmartTotalRepairPredictionResponse;->resultCode:Ljava/lang/String;

    return-object v0
.end method

.method public getResultDescription()Ljava/lang/String;
    .locals 1

    .prologue
    .line 23
    iget-object v0, p0, Lcom/cccis/sdk/android/services/rest/response/SmartTotalRepairPredictionResponse;->resultDescription:Ljava/lang/String;

    return-object v0
.end method

.method public setResourceId(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 35
    iput-object p1, p0, Lcom/cccis/sdk/android/services/rest/response/SmartTotalRepairPredictionResponse;->resourceId:Ljava/lang/String;

    .line 36
    return-void
.end method

.method public setResultCode(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 19
    iput-object p1, p0, Lcom/cccis/sdk/android/services/rest/response/SmartTotalRepairPredictionResponse;->resultCode:Ljava/lang/String;

    .line 20
    return-void
.end method

.method public setResultDescription(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 27
    iput-object p1, p0, Lcom/cccis/sdk/android/services/rest/response/SmartTotalRepairPredictionResponse;->resultDescription:Ljava/lang/String;

    .line 28
    return-void
.end method
