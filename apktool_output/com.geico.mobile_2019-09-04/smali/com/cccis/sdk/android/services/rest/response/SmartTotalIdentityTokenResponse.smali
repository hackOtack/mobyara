.class public Lcom/cccis/sdk/android/services/rest/response/SmartTotalIdentityTokenResponse;
.super Ljava/lang/Object;
.source ""


# instance fields
.field private expirationTimeStampUTC:Ljava/lang/String;

.field private message:Ljava/lang/String;

.field private messageJSON:Ljava/lang/String;

.field private status:Ljava/lang/String;

.field private token:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getExpirationTimeStampUTC()Ljava/lang/String;
    .locals 1

    .prologue
    .line 39
    iget-object v0, p0, Lcom/cccis/sdk/android/services/rest/response/SmartTotalIdentityTokenResponse;->expirationTimeStampUTC:Ljava/lang/String;

    return-object v0
.end method

.method public getMessage()Ljava/lang/String;
    .locals 1

    .prologue
    .line 15
    iget-object v0, p0, Lcom/cccis/sdk/android/services/rest/response/SmartTotalIdentityTokenResponse;->message:Ljava/lang/String;

    return-object v0
.end method

.method public getMessageJSON()Ljava/lang/String;
    .locals 1

    .prologue
    .line 23
    iget-object v0, p0, Lcom/cccis/sdk/android/services/rest/response/SmartTotalIdentityTokenResponse;->messageJSON:Ljava/lang/String;

    return-object v0
.end method

.method public getStatus()Ljava/lang/String;
    .locals 1

    .prologue
    .line 47
    iget-object v0, p0, Lcom/cccis/sdk/android/services/rest/response/SmartTotalIdentityTokenResponse;->status:Ljava/lang/String;

    return-object v0
.end method

.method public getToken()Ljava/lang/String;
    .locals 1

    .prologue
    .line 31
    iget-object v0, p0, Lcom/cccis/sdk/android/services/rest/response/SmartTotalIdentityTokenResponse;->token:Ljava/lang/String;

    return-object v0
.end method

.method public setExpirationTimeStampUTC(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 43
    iput-object p1, p0, Lcom/cccis/sdk/android/services/rest/response/SmartTotalIdentityTokenResponse;->expirationTimeStampUTC:Ljava/lang/String;

    .line 44
    return-void
.end method

.method public setMessage(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 19
    iput-object p1, p0, Lcom/cccis/sdk/android/services/rest/response/SmartTotalIdentityTokenResponse;->message:Ljava/lang/String;

    .line 20
    return-void
.end method

.method public setMessageJSON(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 27
    iput-object p1, p0, Lcom/cccis/sdk/android/services/rest/response/SmartTotalIdentityTokenResponse;->messageJSON:Ljava/lang/String;

    .line 28
    return-void
.end method

.method public setStatus(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 51
    iput-object p1, p0, Lcom/cccis/sdk/android/services/rest/response/SmartTotalIdentityTokenResponse;->status:Ljava/lang/String;

    .line 52
    return-void
.end method

.method public setToken(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 35
    iput-object p1, p0, Lcom/cccis/sdk/android/services/rest/response/SmartTotalIdentityTokenResponse;->token:Ljava/lang/String;

    .line 36
    return-void
.end method
