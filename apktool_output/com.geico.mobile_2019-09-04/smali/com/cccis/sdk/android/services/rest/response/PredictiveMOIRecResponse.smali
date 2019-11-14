.class public Lcom/cccis/sdk/android/services/rest/response/PredictiveMOIRecResponse;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field private moiError:Ljava/lang/String;

.field private recommendationList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/cccis/sdk/android/domain/PredictiveMOIRecommendation;",
            ">;"
        }
    .end annotation
.end field

.field private requestId:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getMoiError()Ljava/lang/String;
    .locals 1

    .prologue
    .line 16
    iget-object v0, p0, Lcom/cccis/sdk/android/services/rest/response/PredictiveMOIRecResponse;->moiError:Ljava/lang/String;

    return-object v0
.end method

.method public getRecommendationList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lcom/cccis/sdk/android/domain/PredictiveMOIRecommendation;",
            ">;"
        }
    .end annotation

    .prologue
    .line 24
    iget-object v0, p0, Lcom/cccis/sdk/android/services/rest/response/PredictiveMOIRecResponse;->recommendationList:Ljava/util/List;

    return-object v0
.end method

.method public getRequestId()Ljava/lang/String;
    .locals 1

    .prologue
    .line 35
    iget-object v0, p0, Lcom/cccis/sdk/android/services/rest/response/PredictiveMOIRecResponse;->requestId:Ljava/lang/String;

    return-object v0
.end method

.method public setMoiError(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 20
    iput-object p1, p0, Lcom/cccis/sdk/android/services/rest/response/PredictiveMOIRecResponse;->moiError:Ljava/lang/String;

    .line 21
    return-void
.end method

.method public setRecommendationList(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/cccis/sdk/android/domain/PredictiveMOIRecommendation;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 28
    iput-object p1, p0, Lcom/cccis/sdk/android/services/rest/response/PredictiveMOIRecResponse;->recommendationList:Ljava/util/List;

    .line 29
    return-void
.end method

.method public setRequestId(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 43
    iput-object p1, p0, Lcom/cccis/sdk/android/services/rest/response/PredictiveMOIRecResponse;->requestId:Ljava/lang/String;

    .line 44
    return-void
.end method
