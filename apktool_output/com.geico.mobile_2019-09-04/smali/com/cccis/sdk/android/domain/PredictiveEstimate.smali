.class public Lcom/cccis/sdk/android/domain/PredictiveEstimate;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field private amount:D

.field private estimateStatus:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getAmount()D
    .locals 2

    .prologue
    .line 21
    iget-wide v0, p0, Lcom/cccis/sdk/android/domain/PredictiveEstimate;->amount:D

    return-wide v0
.end method

.method public getEstimateStatus()Ljava/lang/String;
    .locals 1

    .prologue
    .line 13
    iget-object v0, p0, Lcom/cccis/sdk/android/domain/PredictiveEstimate;->estimateStatus:Ljava/lang/String;

    return-object v0
.end method

.method public setAmount(D)V
    .locals 1

    .prologue
    .line 25
    iput-wide p1, p0, Lcom/cccis/sdk/android/domain/PredictiveEstimate;->amount:D

    .line 26
    return-void
.end method

.method public setEstimateStatus(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 17
    iput-object p1, p0, Lcom/cccis/sdk/android/domain/PredictiveEstimate;->estimateStatus:Ljava/lang/String;

    .line 18
    return-void
.end method
