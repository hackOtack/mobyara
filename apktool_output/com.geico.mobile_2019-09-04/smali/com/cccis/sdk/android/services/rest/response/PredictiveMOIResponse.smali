.class public Lcom/cccis/sdk/android/services/rest/response/PredictiveMOIResponse;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field private recommendedActions:Lcom/cccis/sdk/android/domain/MOIRecommendation;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getRecommendedActions()Lcom/cccis/sdk/android/domain/MOIRecommendation;
    .locals 1

    .prologue
    .line 14
    iget-object v0, p0, Lcom/cccis/sdk/android/services/rest/response/PredictiveMOIResponse;->recommendedActions:Lcom/cccis/sdk/android/domain/MOIRecommendation;

    return-object v0
.end method

.method public setRecommendedActions(Lcom/cccis/sdk/android/domain/MOIRecommendation;)V
    .locals 0

    .prologue
    .line 18
    iput-object p1, p0, Lcom/cccis/sdk/android/services/rest/response/PredictiveMOIResponse;->recommendedActions:Lcom/cccis/sdk/android/domain/MOIRecommendation;

    .line 19
    return-void
.end method
