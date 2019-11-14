.class public Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitGetLyftRideAccessTokenResponse;
.super Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitResponse;
.source ""


# annotations
.annotation build Lo/ʟІ;
.end annotation

.annotation build Lo/Ιɾ;
    ˏ = {
        "accessToken",
        "expirationDate"
    }
.end annotation


# instance fields
.field private accessToken:Ljava/lang/String;

.field private expirationDate:Ljava/util/Date;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 17
    invoke-direct {p0}, Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitResponse;-><init>()V

    .line 19
    const-string v0, ""

    iput-object v0, p0, Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitGetLyftRideAccessTokenResponse;->accessToken:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public getAccessToken()Ljava/lang/String;
    .locals 1
    .annotation build Lo/ͻı;
        ˊ = false
        ˏ = true
    .end annotation

    .prologue
    .line 27
    iget-object v0, p0, Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitGetLyftRideAccessTokenResponse;->accessToken:Ljava/lang/String;

    return-object v0
.end method

.method public getExpirationDate()Ljava/util/Date;
    .locals 1
    .annotation build Lo/ͻı;
        ˊ = false
        ˏ = true
    .end annotation

    .prologue
    .line 35
    iget-object v0, p0, Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitGetLyftRideAccessTokenResponse;->expirationDate:Ljava/util/Date;

    return-object v0
.end method

.method public setAccessToken(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 42
    iput-object p1, p0, Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitGetLyftRideAccessTokenResponse;->accessToken:Ljava/lang/String;

    .line 43
    return-void
.end method

.method public setExpirationDate(Ljava/util/Date;)V
    .locals 0

    .prologue
    .line 49
    iput-object p1, p0, Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitGetLyftRideAccessTokenResponse;->expirationDate:Ljava/util/Date;

    .line 50
    return-void
.end method
