.class public Lcom/cccis/sdk/android/services/rest/response/SmartTotalGetSessionResponse;
.super Lcom/cccis/sdk/android/services/rest/response/GetSessionResponse;
.source ""


# instance fields
.field private expirationTimeStampUTC:Ljava/lang/String;

.field private message:Ljava/lang/String;

.field private messageJSON:Ljava/lang/String;

.field private status:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 7
    invoke-direct {p0}, Lcom/cccis/sdk/android/services/rest/response/GetSessionResponse;-><init>()V

    return-void
.end method


# virtual methods
.method public getExpirationTimeStampUTC()Ljava/lang/String;
    .locals 1

    .prologue
    .line 14
    iget-object v0, p0, Lcom/cccis/sdk/android/services/rest/response/SmartTotalGetSessionResponse;->expirationTimeStampUTC:Ljava/lang/String;

    return-object v0
.end method

.method public getMessage()Ljava/lang/String;
    .locals 1

    .prologue
    .line 24
    iget-object v0, p0, Lcom/cccis/sdk/android/services/rest/response/SmartTotalGetSessionResponse;->message:Ljava/lang/String;

    return-object v0
.end method

.method public getMessageJSON()Ljava/lang/String;
    .locals 1

    .prologue
    .line 34
    iget-object v0, p0, Lcom/cccis/sdk/android/services/rest/response/SmartTotalGetSessionResponse;->messageJSON:Ljava/lang/String;

    return-object v0
.end method

.method public getStatus()Ljava/lang/String;
    .locals 1

    .prologue
    .line 44
    iget-object v0, p0, Lcom/cccis/sdk/android/services/rest/response/SmartTotalGetSessionResponse;->status:Ljava/lang/String;

    return-object v0
.end method

.method public setExpirationTimeStampUTC(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 18
    iput-object p1, p0, Lcom/cccis/sdk/android/services/rest/response/SmartTotalGetSessionResponse;->expirationTimeStampUTC:Ljava/lang/String;

    .line 19
    return-void
.end method

.method public setMessage(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 29
    iput-object p1, p0, Lcom/cccis/sdk/android/services/rest/response/SmartTotalGetSessionResponse;->message:Ljava/lang/String;

    .line 30
    return-void
.end method

.method public setMessageJSON(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 39
    iput-object p1, p0, Lcom/cccis/sdk/android/services/rest/response/SmartTotalGetSessionResponse;->messageJSON:Ljava/lang/String;

    .line 40
    return-void
.end method

.method public setStatus(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 49
    iput-object p1, p0, Lcom/cccis/sdk/android/services/rest/response/SmartTotalGetSessionResponse;->status:Ljava/lang/String;

    .line 50
    return-void
.end method
