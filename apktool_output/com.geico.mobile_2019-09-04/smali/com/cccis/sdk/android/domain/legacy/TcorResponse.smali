.class public Lcom/cccis/sdk/android/domain/legacy/TcorResponse;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field private deductible:D

.field private estimateDate:J

.field private totalCostOfRepair:D


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getDeductible()D
    .locals 2

    .prologue
    .line 21
    iget-wide v0, p0, Lcom/cccis/sdk/android/domain/legacy/TcorResponse;->deductible:D

    return-wide v0
.end method

.method public getEstimateDate()J
    .locals 2

    .prologue
    .line 37
    iget-wide v0, p0, Lcom/cccis/sdk/android/domain/legacy/TcorResponse;->estimateDate:J

    return-wide v0
.end method

.method public getTotalCostOfRepair()D
    .locals 2

    .prologue
    .line 29
    iget-wide v0, p0, Lcom/cccis/sdk/android/domain/legacy/TcorResponse;->totalCostOfRepair:D

    return-wide v0
.end method

.method public setDeductible(D)V
    .locals 1

    .prologue
    .line 25
    iput-wide p1, p0, Lcom/cccis/sdk/android/domain/legacy/TcorResponse;->deductible:D

    .line 26
    return-void
.end method

.method public setEstimateDate(J)V
    .locals 1

    .prologue
    .line 41
    iput-wide p1, p0, Lcom/cccis/sdk/android/domain/legacy/TcorResponse;->estimateDate:J

    .line 42
    return-void
.end method

.method public setTotalCostOfRepair(D)V
    .locals 1

    .prologue
    .line 33
    iput-wide p1, p0, Lcom/cccis/sdk/android/domain/legacy/TcorResponse;->totalCostOfRepair:D

    .line 34
    return-void
.end method
