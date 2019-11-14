.class public Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitLyftRideCostEstimate;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation build Lo/Ιɾ;
    ˏ = {
        "estimatedDistanceInMiles",
        "estimatedDurationInSeconds",
        "estimatedMaximumCostInCents",
        "estimatedMinimumCostInCents",
        "rideType",
        "validEstimate"
    }
.end annotation


# instance fields
.field private estimatedDistanceInMiles:D

.field private estimatedDurationInSeconds:I

.field private estimatedMaximumCostInCents:I

.field private estimatedMinimumCostInCents:I

.field private rideType:Ljava/lang/String;

.field private validEstimate:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 20
    const-string v0, ""

    iput-object v0, p0, Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitLyftRideCostEstimate;->rideType:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public getEstimatedDistanceInMiles()D
    .locals 2
    .annotation build Lo/ͻı;
        ˊ = false
        ˏ = true
    .end annotation

    .prologue
    .line 28
    iget-wide v0, p0, Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitLyftRideCostEstimate;->estimatedDistanceInMiles:D

    return-wide v0
.end method

.method public getEstimatedDurationInSeconds()I
    .locals 1
    .annotation build Lo/ͻı;
        ˊ = false
        ˏ = true
    .end annotation

    .prologue
    .line 36
    iget v0, p0, Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitLyftRideCostEstimate;->estimatedDurationInSeconds:I

    return v0
.end method

.method public getEstimatedMaximumCostInCents()I
    .locals 1
    .annotation build Lo/ͻı;
        ˊ = false
        ˏ = true
    .end annotation

    .prologue
    .line 44
    iget v0, p0, Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitLyftRideCostEstimate;->estimatedMaximumCostInCents:I

    return v0
.end method

.method public getEstimatedMinimumCostInCents()I
    .locals 1
    .annotation build Lo/ͻı;
        ˊ = false
        ˏ = true
    .end annotation

    .prologue
    .line 52
    iget v0, p0, Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitLyftRideCostEstimate;->estimatedMinimumCostInCents:I

    return v0
.end method

.method public getRideType()Ljava/lang/String;
    .locals 1
    .annotation build Lo/ͻı;
        ˊ = false
        ˏ = true
    .end annotation

    .prologue
    .line 60
    iget-object v0, p0, Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitLyftRideCostEstimate;->rideType:Ljava/lang/String;

    return-object v0
.end method

.method public isValidEstimate()Z
    .locals 1
    .annotation build Lo/ͻı;
        ˊ = false
        ˏ = true
    .end annotation

    .prologue
    .line 68
    iget-boolean v0, p0, Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitLyftRideCostEstimate;->validEstimate:Z

    return v0
.end method

.method public setEstimatedDistanceInMiles(D)V
    .locals 1

    .prologue
    .line 75
    iput-wide p1, p0, Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitLyftRideCostEstimate;->estimatedDistanceInMiles:D

    .line 76
    return-void
.end method

.method public setEstimatedDurationInSeconds(I)V
    .locals 0

    .prologue
    .line 82
    iput p1, p0, Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitLyftRideCostEstimate;->estimatedDurationInSeconds:I

    .line 83
    return-void
.end method

.method public setEstimatedMaximumCostInCents(I)V
    .locals 0

    .prologue
    .line 89
    iput p1, p0, Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitLyftRideCostEstimate;->estimatedMaximumCostInCents:I

    .line 90
    return-void
.end method

.method public setEstimatedMinimumCostInCents(I)V
    .locals 0

    .prologue
    .line 96
    iput p1, p0, Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitLyftRideCostEstimate;->estimatedMinimumCostInCents:I

    .line 97
    return-void
.end method

.method public setRideType(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 103
    iput-object p1, p0, Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitLyftRideCostEstimate;->rideType:Ljava/lang/String;

    .line 104
    return-void
.end method

.method public setValidEstimate(Z)V
    .locals 0

    .prologue
    .line 110
    iput-boolean p1, p0, Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitLyftRideCostEstimate;->validEstimate:Z

    .line 111
    return-void
.end method
