.class public Lcom/cccis/sdk/android/services/rest/response/APIPortalResponse;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field private message:Ljava/lang/String;

.field private messageJSON:Ljava/lang/String;

.field private status:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getMessage()Ljava/lang/String;
    .locals 1

    .prologue
    .line 13
    iget-object v0, p0, Lcom/cccis/sdk/android/services/rest/response/APIPortalResponse;->message:Ljava/lang/String;

    return-object v0
.end method

.method public getMessageJSON()Ljava/lang/String;
    .locals 1

    .prologue
    .line 21
    iget-object v0, p0, Lcom/cccis/sdk/android/services/rest/response/APIPortalResponse;->messageJSON:Ljava/lang/String;

    return-object v0
.end method

.method public getStatus()Ljava/lang/String;
    .locals 1

    .prologue
    .line 29
    iget-object v0, p0, Lcom/cccis/sdk/android/services/rest/response/APIPortalResponse;->status:Ljava/lang/String;

    return-object v0
.end method

.method public setMessage(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 17
    iput-object p1, p0, Lcom/cccis/sdk/android/services/rest/response/APIPortalResponse;->message:Ljava/lang/String;

    .line 18
    return-void
.end method

.method public setMessageJSON(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 25
    iput-object p1, p0, Lcom/cccis/sdk/android/services/rest/response/APIPortalResponse;->messageJSON:Ljava/lang/String;

    .line 26
    return-void
.end method

.method public setStatus(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 33
    iput-object p1, p0, Lcom/cccis/sdk/android/services/rest/response/APIPortalResponse;->status:Ljava/lang/String;

    .line 34
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .prologue
    .line 38
    iget-object v0, p0, Lcom/cccis/sdk/android/services/rest/response/APIPortalResponse;->messageJSON:Ljava/lang/String;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/cccis/sdk/android/services/rest/response/APIPortalResponse;->messageJSON:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/cccis/sdk/android/services/rest/response/APIPortalResponse;->message:Ljava/lang/String;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/cccis/sdk/android/services/rest/response/APIPortalResponse;->message:Ljava/lang/String;

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/cccis/sdk/android/services/rest/response/APIPortalResponse;->status:Ljava/lang/String;

    goto :goto_0
.end method
