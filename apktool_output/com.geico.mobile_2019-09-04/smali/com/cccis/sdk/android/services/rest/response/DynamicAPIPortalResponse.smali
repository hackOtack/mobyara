.class public Lcom/cccis/sdk/android/services/rest/response/DynamicAPIPortalResponse;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field private message:Ljava/lang/String;

.field private messageJSON:Lcom/fasterxml/jackson/databind/JsonNode;

.field private status:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getMessage()Ljava/lang/String;
    .locals 1

    .prologue
    .line 19
    iget-object v0, p0, Lcom/cccis/sdk/android/services/rest/response/DynamicAPIPortalResponse;->message:Ljava/lang/String;

    return-object v0
.end method

.method public getMessageJSON()Lcom/fasterxml/jackson/databind/JsonNode;
    .locals 1

    .prologue
    .line 27
    iget-object v0, p0, Lcom/cccis/sdk/android/services/rest/response/DynamicAPIPortalResponse;->messageJSON:Lcom/fasterxml/jackson/databind/JsonNode;

    return-object v0
.end method

.method public getStatus()Ljava/lang/String;
    .locals 1

    .prologue
    .line 35
    iget-object v0, p0, Lcom/cccis/sdk/android/services/rest/response/DynamicAPIPortalResponse;->status:Ljava/lang/String;

    return-object v0
.end method

.method public setMessage(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 23
    iput-object p1, p0, Lcom/cccis/sdk/android/services/rest/response/DynamicAPIPortalResponse;->message:Ljava/lang/String;

    .line 24
    return-void
.end method

.method public setMessageJSON(Lcom/fasterxml/jackson/databind/JsonNode;)V
    .locals 0

    .prologue
    .line 31
    iput-object p1, p0, Lcom/cccis/sdk/android/services/rest/response/DynamicAPIPortalResponse;->messageJSON:Lcom/fasterxml/jackson/databind/JsonNode;

    .line 32
    return-void
.end method

.method public setStatus(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 39
    iput-object p1, p0, Lcom/cccis/sdk/android/services/rest/response/DynamicAPIPortalResponse;->status:Ljava/lang/String;

    .line 40
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .prologue
    .line 44
    iget-object v0, p0, Lcom/cccis/sdk/android/services/rest/response/DynamicAPIPortalResponse;->messageJSON:Lcom/fasterxml/jackson/databind/JsonNode;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/cccis/sdk/android/services/rest/response/DynamicAPIPortalResponse;->messageJSON:Lcom/fasterxml/jackson/databind/JsonNode;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/cccis/sdk/android/services/rest/response/DynamicAPIPortalResponse;->message:Ljava/lang/String;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/cccis/sdk/android/services/rest/response/DynamicAPIPortalResponse;->message:Ljava/lang/String;

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/cccis/sdk/android/services/rest/response/DynamicAPIPortalResponse;->status:Ljava/lang/String;

    goto :goto_0
.end method
