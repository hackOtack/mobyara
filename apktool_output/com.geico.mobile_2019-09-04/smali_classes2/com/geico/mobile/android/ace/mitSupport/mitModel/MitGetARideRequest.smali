.class public Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitGetARideRequest;
.super Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitAuthenticatedRequest;
.source ""


# annotations
.annotation build Lo/ʟІ;
.end annotation

.annotation build Lo/Ιɾ;
    ˏ = {
        "accessToken",
        "accessTokenExpirationDate",
        "from",
        "to"
    }
.end annotation


# instance fields
.field private accessToken:Ljava/lang/String;

.field private accessTokenExpirationDate:Ljava/util/Date;

.field private from:Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitGpsLocation;

.field private to:Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitGpsLocation;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 47
    invoke-direct {p0}, Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitAuthenticatedRequest;-><init>()V

    .line 49
    const-string v0, ""

    iput-object v0, p0, Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitGetARideRequest;->accessToken:Ljava/lang/String;

    .line 50
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitGetARideRequest;->accessTokenExpirationDate:Ljava/util/Date;

    .line 51
    new-instance v0, Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitGpsLocation;

    invoke-direct {v0}, Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitGpsLocation;-><init>()V

    iput-object v0, p0, Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitGetARideRequest;->from:Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitGpsLocation;

    .line 52
    new-instance v0, Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitGpsLocation;

    invoke-direct {v0}, Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitGpsLocation;-><init>()V

    iput-object v0, p0, Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitGetARideRequest;->to:Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitGpsLocation;

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
    .line 59
    iget-object v0, p0, Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitGetARideRequest;->accessToken:Ljava/lang/String;

    return-object v0
.end method

.method public getAccessTokenExpirationDate()Ljava/util/Date;
    .locals 1
    .annotation build Lo/ͻı;
        ˊ = true
        ˏ = false
    .end annotation

    .prologue
    .line 67
    iget-object v0, p0, Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitGetARideRequest;->accessTokenExpirationDate:Ljava/util/Date;

    return-object v0
.end method

.method public getFrom()Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitGpsLocation;
    .locals 1
    .annotation build Lo/ͻı;
        ˊ = false
        ˏ = true
    .end annotation

    .prologue
    .line 75
    iget-object v0, p0, Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitGetARideRequest;->from:Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitGpsLocation;

    return-object v0
.end method

.method public getTo()Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitGpsLocation;
    .locals 1
    .annotation build Lo/ͻı;
        ˊ = false
        ˏ = true
    .end annotation

    .prologue
    .line 83
    iget-object v0, p0, Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitGetARideRequest;->to:Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitGpsLocation;

    return-object v0
.end method

.method public setAccessToken(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 90
    iput-object p1, p0, Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitGetARideRequest;->accessToken:Ljava/lang/String;

    .line 91
    return-void
.end method

.method public setAccessTokenExpirationDate(Ljava/util/Date;)V
    .locals 0

    .prologue
    .line 97
    iput-object p1, p0, Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitGetARideRequest;->accessTokenExpirationDate:Ljava/util/Date;

    .line 98
    return-void
.end method

.method public setFrom(Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitGpsLocation;)V
    .locals 0

    .prologue
    .line 104
    iput-object p1, p0, Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitGetARideRequest;->from:Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitGpsLocation;

    .line 105
    return-void
.end method

.method public setTo(Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitGpsLocation;)V
    .locals 0

    .prologue
    .line 111
    iput-object p1, p0, Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitGetARideRequest;->to:Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitGpsLocation;

    .line 112
    return-void
.end method
