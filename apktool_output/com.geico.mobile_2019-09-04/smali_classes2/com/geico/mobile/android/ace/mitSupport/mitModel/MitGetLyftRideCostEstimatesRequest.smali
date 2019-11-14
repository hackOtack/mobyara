.class public Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitGetLyftRideCostEstimatesRequest;
.super Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitBaseLyftRideInformationRequest;
.source ""


# annotations
.annotation build Lo/ʟІ;
.end annotation

.annotation build Lo/Ιɾ;
    ˏ = {
        "toLatitude",
        "toLongitude"
    }
.end annotation


# instance fields
.field private toLatitude:Ljava/lang/String;

.field private toLongitude:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 15
    invoke-direct {p0}, Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitBaseLyftRideInformationRequest;-><init>()V

    .line 17
    const-string v0, ""

    iput-object v0, p0, Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitGetLyftRideCostEstimatesRequest;->toLatitude:Ljava/lang/String;

    .line 18
    const-string v0, ""

    iput-object v0, p0, Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitGetLyftRideCostEstimatesRequest;->toLongitude:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public getToLatitude()Ljava/lang/String;
    .locals 1
    .annotation build Lo/ͻı;
        ˊ = false
        ˏ = true
    .end annotation

    .prologue
    .line 25
    iget-object v0, p0, Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitGetLyftRideCostEstimatesRequest;->toLatitude:Ljava/lang/String;

    return-object v0
.end method

.method public getToLongitude()Ljava/lang/String;
    .locals 1
    .annotation build Lo/ͻı;
        ˊ = false
        ˏ = true
    .end annotation

    .prologue
    .line 33
    iget-object v0, p0, Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitGetLyftRideCostEstimatesRequest;->toLongitude:Ljava/lang/String;

    return-object v0
.end method

.method public setToLatitude(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 40
    iput-object p1, p0, Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitGetLyftRideCostEstimatesRequest;->toLatitude:Ljava/lang/String;

    .line 41
    return-void
.end method

.method public setToLongitude(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 47
    iput-object p1, p0, Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitGetLyftRideCostEstimatesRequest;->toLongitude:Ljava/lang/String;

    .line 48
    return-void
.end method
