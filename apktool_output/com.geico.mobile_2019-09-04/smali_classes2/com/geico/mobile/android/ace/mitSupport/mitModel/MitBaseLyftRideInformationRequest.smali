.class public Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitBaseLyftRideInformationRequest;
.super Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitRequest;
.source ""


# annotations
.annotation build Lo/Ιɾ;
    ˏ = {
        "bearerAuthorization",
        "fromLatitude",
        "fromLongitude"
    }
.end annotation


# instance fields
.field private bearerAuthorization:Ljava/lang/String;

.field private fromLatitude:Ljava/lang/String;

.field private fromLongitude:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 13
    invoke-direct {p0}, Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitRequest;-><init>()V

    .line 15
    const-string v0, ""

    iput-object v0, p0, Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitBaseLyftRideInformationRequest;->bearerAuthorization:Ljava/lang/String;

    .line 16
    const-string v0, ""

    iput-object v0, p0, Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitBaseLyftRideInformationRequest;->fromLatitude:Ljava/lang/String;

    .line 17
    const-string v0, ""

    iput-object v0, p0, Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitBaseLyftRideInformationRequest;->fromLongitude:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public getBearerAuthorization()Ljava/lang/String;
    .locals 1
    .annotation build Lo/ͻı;
        ˊ = false
        ˏ = true
    .end annotation

    .prologue
    .line 24
    iget-object v0, p0, Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitBaseLyftRideInformationRequest;->bearerAuthorization:Ljava/lang/String;

    return-object v0
.end method

.method public getFromLatitude()Ljava/lang/String;
    .locals 1
    .annotation build Lo/ͻı;
        ˊ = false
        ˏ = true
    .end annotation

    .prologue
    .line 32
    iget-object v0, p0, Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitBaseLyftRideInformationRequest;->fromLatitude:Ljava/lang/String;

    return-object v0
.end method

.method public getFromLongitude()Ljava/lang/String;
    .locals 1
    .annotation build Lo/ͻı;
        ˊ = false
        ˏ = true
    .end annotation

    .prologue
    .line 40
    iget-object v0, p0, Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitBaseLyftRideInformationRequest;->fromLongitude:Ljava/lang/String;

    return-object v0
.end method

.method public setBearerAuthorization(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 47
    iput-object p1, p0, Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitBaseLyftRideInformationRequest;->bearerAuthorization:Ljava/lang/String;

    .line 48
    return-void
.end method

.method public setFromLatitude(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 54
    iput-object p1, p0, Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitBaseLyftRideInformationRequest;->fromLatitude:Ljava/lang/String;

    .line 55
    return-void
.end method

.method public setFromLongitude(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 61
    iput-object p1, p0, Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitBaseLyftRideInformationRequest;->fromLongitude:Ljava/lang/String;

    .line 62
    return-void
.end method
