.class public Lcom/cccis/sdk/android/domain/legacy/Estimate;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field private estimateDate:J

.field private estimatedDeductible:D

.field private estimatedPay:D

.field private paymentAccepted:C


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getEstimateDate()J
    .locals 2

    .prologue
    .line 52
    iget-wide v0, p0, Lcom/cccis/sdk/android/domain/legacy/Estimate;->estimateDate:J

    return-wide v0
.end method

.method public getEstimatedDeductible()D
    .locals 2

    .prologue
    .line 41
    iget-wide v0, p0, Lcom/cccis/sdk/android/domain/legacy/Estimate;->estimatedDeductible:D

    return-wide v0
.end method

.method public getEstimatedPay()D
    .locals 2

    .prologue
    .line 19
    iget-wide v0, p0, Lcom/cccis/sdk/android/domain/legacy/Estimate;->estimatedPay:D

    return-wide v0
.end method

.method public getPaymentAccepted()C
    .locals 1

    .prologue
    .line 30
    iget-char v0, p0, Lcom/cccis/sdk/android/domain/legacy/Estimate;->paymentAccepted:C

    return v0
.end method

.method public setEstimateDate(J)V
    .locals 1

    .prologue
    .line 56
    iput-wide p1, p0, Lcom/cccis/sdk/android/domain/legacy/Estimate;->estimateDate:J

    .line 57
    return-void
.end method

.method public setEstimatedDeductible(D)V
    .locals 1

    .prologue
    .line 45
    iput-wide p1, p0, Lcom/cccis/sdk/android/domain/legacy/Estimate;->estimatedDeductible:D

    .line 46
    return-void
.end method

.method public setEstimatedPay(D)V
    .locals 1

    .prologue
    .line 23
    iput-wide p1, p0, Lcom/cccis/sdk/android/domain/legacy/Estimate;->estimatedPay:D

    .line 24
    return-void
.end method

.method public setPaymentAccepted(C)V
    .locals 0

    .prologue
    .line 34
    iput-char p1, p0, Lcom/cccis/sdk/android/domain/legacy/Estimate;->paymentAccepted:C

    .line 35
    return-void
.end method
