.class public Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitGetLyftRideAccessTokenRequest;
.super Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitRequest;
.source ""


# annotations
.annotation build Lo/ʟІ;
.end annotation

.annotation build Lo/Ιɾ;
    ˏ = {
        "basicAuthorization"
    }
.end annotation


# instance fields
.field private basicAuthorization:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 15
    invoke-direct {p0}, Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitRequest;-><init>()V

    .line 17
    const-string v0, ""

    iput-object v0, p0, Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitGetLyftRideAccessTokenRequest;->basicAuthorization:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public getBasicAuthorization()Ljava/lang/String;
    .locals 1
    .annotation build Lo/ͻı;
        ˊ = false
        ˏ = true
    .end annotation

    .prologue
    .line 24
    iget-object v0, p0, Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitGetLyftRideAccessTokenRequest;->basicAuthorization:Ljava/lang/String;

    return-object v0
.end method

.method public setBasicAuthorization(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 31
    iput-object p1, p0, Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitGetLyftRideAccessTokenRequest;->basicAuthorization:Ljava/lang/String;

    .line 32
    return-void
.end method
