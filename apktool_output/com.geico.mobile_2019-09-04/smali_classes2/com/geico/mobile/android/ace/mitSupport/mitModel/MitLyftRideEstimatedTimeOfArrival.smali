.class public Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitLyftRideEstimatedTimeOfArrival;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation build Lo/Ιɾ;
    ˏ = {
        "estimatedTimeOfArrivalInSeconds",
        "validEstimate",
        "rideType"
    }
.end annotation


# instance fields
.field private estimatedTimeOfArrivalInSeconds:I

.field private rideType:Ljava/lang/String;

.field private validEstimate:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16
    const-string v0, ""

    iput-object v0, p0, Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitLyftRideEstimatedTimeOfArrival;->rideType:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public getEstimatedTimeOfArrivalInSeconds()I
    .locals 1
    .annotation build Lo/ͻı;
        ˊ = false
        ˏ = true
    .end annotation

    .prologue
    .line 24
    iget v0, p0, Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitLyftRideEstimatedTimeOfArrival;->estimatedTimeOfArrivalInSeconds:I

    return v0
.end method

.method public getRideType()Ljava/lang/String;
    .locals 1
    .annotation build Lo/ͻı;
        ˊ = false
        ˏ = true
    .end annotation

    .prologue
    .line 32
    iget-object v0, p0, Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitLyftRideEstimatedTimeOfArrival;->rideType:Ljava/lang/String;

    return-object v0
.end method

.method public isValidEstimate()Z
    .locals 1
    .annotation build Lo/ͻı;
        ˊ = false
        ˏ = true
    .end annotation

    .prologue
    .line 40
    iget-boolean v0, p0, Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitLyftRideEstimatedTimeOfArrival;->validEstimate:Z

    return v0
.end method

.method public setEstimatedTimeOfArrivalInSeconds(I)V
    .locals 0

    .prologue
    .line 47
    iput p1, p0, Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitLyftRideEstimatedTimeOfArrival;->estimatedTimeOfArrivalInSeconds:I

    .line 48
    return-void
.end method

.method public setRideType(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 54
    iput-object p1, p0, Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitLyftRideEstimatedTimeOfArrival;->rideType:Ljava/lang/String;

    .line 55
    return-void
.end method

.method public setValidEstimate(Z)V
    .locals 0

    .prologue
    .line 61
    iput-boolean p1, p0, Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitLyftRideEstimatedTimeOfArrival;->validEstimate:Z

    .line 62
    return-void
.end method
