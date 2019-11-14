.class public Lcom/cccis/sdk/android/services/rest/response/GetSessionResponse;
.super Lcom/cccis/sdk/android/services/rest/response/APIPortalResponse;
.source ""


# instance fields
.field private secretKey:Ljava/lang/String;

.field private signingKey:Ljava/lang/String;

.field private token:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 7
    invoke-direct {p0}, Lcom/cccis/sdk/android/services/rest/response/APIPortalResponse;-><init>()V

    return-void
.end method


# virtual methods
.method public getSecretKey()Ljava/lang/String;
    .locals 1

    .prologue
    .line 29
    iget-object v0, p0, Lcom/cccis/sdk/android/services/rest/response/GetSessionResponse;->secretKey:Ljava/lang/String;

    return-object v0
.end method

.method public getSigningKey()Ljava/lang/String;
    .locals 1

    .prologue
    .line 21
    iget-object v0, p0, Lcom/cccis/sdk/android/services/rest/response/GetSessionResponse;->signingKey:Ljava/lang/String;

    return-object v0
.end method

.method public getToken()Ljava/lang/String;
    .locals 1

    .prologue
    .line 13
    iget-object v0, p0, Lcom/cccis/sdk/android/services/rest/response/GetSessionResponse;->token:Ljava/lang/String;

    return-object v0
.end method

.method public setSecretKey(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 33
    iput-object p1, p0, Lcom/cccis/sdk/android/services/rest/response/GetSessionResponse;->secretKey:Ljava/lang/String;

    .line 34
    return-void
.end method

.method public setSigningKey(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 25
    iput-object p1, p0, Lcom/cccis/sdk/android/services/rest/response/GetSessionResponse;->signingKey:Ljava/lang/String;

    .line 26
    return-void
.end method

.method public setToken(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 17
    iput-object p1, p0, Lcom/cccis/sdk/android/services/rest/response/GetSessionResponse;->token:Ljava/lang/String;

    .line 18
    return-void
.end method
