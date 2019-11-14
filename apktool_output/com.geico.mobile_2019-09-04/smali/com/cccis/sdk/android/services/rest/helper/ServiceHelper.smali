.class public abstract Lcom/cccis/sdk/android/services/rest/helper/ServiceHelper;
.super Lcom/cccis/sdk/android/common/helper/ActivityHelper;
.source ""


# static fields
.field private static mapper:Lcom/fasterxml/jackson/databind/ObjectMapper;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 30
    new-instance v0, Lcom/fasterxml/jackson/databind/ObjectMapper;

    invoke-direct {v0}, Lcom/fasterxml/jackson/databind/ObjectMapper;-><init>()V

    sput-object v0, Lcom/cccis/sdk/android/services/rest/helper/ServiceHelper;->mapper:Lcom/fasterxml/jackson/databind/ObjectMapper;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 29
    invoke-direct {p0}, Lcom/cccis/sdk/android/common/helper/ActivityHelper;-><init>()V

    return-void
.end method

.method public static asMessage(Landroid/content/Context;Lcom/cccis/sdk/android/rest/RESTErrorResponse;ILjava/lang/Throwable;)Lcom/cccis/sdk/android/common/helper/MessageAndTitle;
    .locals 2

    .prologue
    .line 92
    const/4 v0, 0x0

    .line 93
    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lcom/cccis/sdk/android/rest/RESTErrorResponse;->firstErrorIsNotNull()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 94
    invoke-virtual {p1}, Lcom/cccis/sdk/android/rest/RESTErrorResponse;->getErrors()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/cccis/sdk/android/rest/RESTErrorMessage;

    .line 95
    invoke-virtual {v0}, Lcom/cccis/sdk/android/rest/RESTErrorMessage;->getDetail()Ljava/lang/String;

    move-result-object v1

    .line 100
    :goto_0
    invoke-static {p0, v1, p2, p3}, Lcom/cccis/sdk/android/services/rest/helper/ServiceHelper;->asMessage(Landroid/content/Context;Ljava/lang/String;ILjava/lang/Throwable;)Lcom/cccis/sdk/android/common/helper/MessageAndTitle;

    move-result-object v1

    .line 101
    if-eqz v0, :cond_0

    .line 102
    invoke-virtual {v0}, Lcom/cccis/sdk/android/rest/RESTErrorMessage;->getTitle()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/cccis/sdk/android/common/helper/MessageAndTitle;->setTitle(Ljava/lang/String;)V

    .line 105
    :cond_0
    return-object v1

    .line 97
    :cond_1
    const-string v1, "error"

    goto :goto_0
.end method

.method public static asMessage(Landroid/content/Context;Lcom/cccis/sdk/android/services/rest/response/APIPortalResponse;ILjava/lang/Throwable;)Lcom/cccis/sdk/android/common/helper/MessageAndTitle;
    .locals 5

    .prologue
    .line 141
    const/4 v1, 0x0

    .line 142
    if-eqz p1, :cond_2

    .line 143
    invoke-virtual {p1}, Lcom/cccis/sdk/android/services/rest/response/APIPortalResponse;->getMessage()Ljava/lang/String;

    move-result-object v2

    .line 144
    invoke-virtual {p1}, Lcom/cccis/sdk/android/services/rest/response/APIPortalResponse;->getMessageJSON()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 145
    invoke-virtual {p1}, Lcom/cccis/sdk/android/services/rest/response/APIPortalResponse;->getMessageJSON()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_0

    invoke-virtual {p1}, Lcom/cccis/sdk/android/services/rest/response/APIPortalResponse;->getMessageJSON()Ljava/lang/String;

    move-result-object v0

    const-string v3, "{"

    invoke-virtual {v0, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 147
    :try_start_0
    sget-object v0, Lcom/cccis/sdk/android/services/rest/helper/ServiceHelper;->mapper:Lcom/fasterxml/jackson/databind/ObjectMapper;

    invoke-virtual {p1}, Lcom/cccis/sdk/android/services/rest/response/APIPortalResponse;->getMessageJSON()Ljava/lang/String;

    move-result-object v3

    const-class v4, Lcom/cccis/sdk/android/rest/RESTErrorResponse;

    invoke-virtual {v0, v3, v4}, Lcom/fasterxml/jackson/databind/ObjectMapper;->readValue(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/cccis/sdk/android/rest/RESTErrorResponse;

    .line 148
    invoke-virtual {v0}, Lcom/cccis/sdk/android/rest/RESTErrorResponse;->getErrors()Ljava/util/List;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_3

    .line 149
    invoke-virtual {v0}, Lcom/cccis/sdk/android/rest/RESTErrorResponse;->getErrors()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/cccis/sdk/android/rest/RESTErrorMessage;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 150
    :try_start_1
    invoke-virtual {v0}, Lcom/cccis/sdk/android/rest/RESTErrorMessage;->getDetail()Ljava/lang/String;
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    move-result-object v1

    :goto_0
    move-object v2, v1

    move-object v1, v0

    .line 161
    :cond_0
    :goto_1
    invoke-static {p0, v2, p2, p3}, Lcom/cccis/sdk/android/services/rest/helper/ServiceHelper;->asMessage(Landroid/content/Context;Ljava/lang/String;ILjava/lang/Throwable;)Lcom/cccis/sdk/android/common/helper/MessageAndTitle;

    move-result-object v0

    .line 162
    if-eqz v1, :cond_1

    .line 163
    invoke-virtual {v1}, Lcom/cccis/sdk/android/rest/RESTErrorMessage;->getTitle()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/cccis/sdk/android/common/helper/MessageAndTitle;->setTitle(Ljava/lang/String;)V

    .line 166
    :cond_1
    return-object v0

    .line 153
    :catch_0
    move-exception v0

    :goto_2
    invoke-virtual {p1}, Lcom/cccis/sdk/android/services/rest/response/APIPortalResponse;->getMessageJSON()Ljava/lang/String;

    move-result-object v2

    goto :goto_1

    .line 158
    :cond_2
    const-string v2, "error"

    goto :goto_1

    .line 153
    :catch_1
    move-exception v1

    move-object v1, v0

    goto :goto_2

    :cond_3
    move-object v0, v1

    move-object v1, v2

    goto :goto_0
.end method

.method public static asMessage(Landroid/content/Context;Lcom/cccis/sdk/android/services/rest/response/ContentResponse;ILjava/lang/Throwable;)Lcom/cccis/sdk/android/common/helper/MessageAndTitle;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/cccis/sdk/android/services/rest/response/ContentResponse",
            "<*>;I",
            "Ljava/lang/Throwable;",
            ")",
            "Lcom/cccis/sdk/android/common/helper/MessageAndTitle;"
        }
    .end annotation

    .prologue
    .line 87
    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/cccis/sdk/android/services/rest/response/ContentResponse;->getLastErrMsg()Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-static {p0, v0, p2, p3}, Lcom/cccis/sdk/android/services/rest/helper/ServiceHelper;->asMessage(Landroid/content/Context;Ljava/lang/String;ILjava/lang/Throwable;)Lcom/cccis/sdk/android/common/helper/MessageAndTitle;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static asMessage(Landroid/content/Context;Lcom/cccis/sdk/android/services/rest/response/DynamicAPIPortalResponse;ILjava/lang/Throwable;)Lcom/cccis/sdk/android/common/helper/MessageAndTitle;
    .locals 6

    .prologue
    .line 110
    const/4 v1, 0x0

    .line 112
    if-eqz p1, :cond_2

    .line 113
    invoke-virtual {p1}, Lcom/cccis/sdk/android/services/rest/response/DynamicAPIPortalResponse;->getMessage()Ljava/lang/String;

    move-result-object v2

    .line 114
    invoke-virtual {p1}, Lcom/cccis/sdk/android/services/rest/response/DynamicAPIPortalResponse;->getMessageJSON()Lcom/fasterxml/jackson/databind/JsonNode;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 115
    invoke-virtual {p1}, Lcom/cccis/sdk/android/services/rest/response/DynamicAPIPortalResponse;->getMessageJSON()Lcom/fasterxml/jackson/databind/JsonNode;

    move-result-object v0

    .line 116
    invoke-virtual {v0}, Lcom/fasterxml/jackson/databind/JsonNode;->getNodeType()Lcom/fasterxml/jackson/databind/node/JsonNodeType;

    move-result-object v3

    sget-object v4, Lcom/fasterxml/jackson/databind/node/JsonNodeType;->OBJECT:Lcom/fasterxml/jackson/databind/node/JsonNodeType;

    if-ne v3, v4, :cond_1

    .line 117
    invoke-virtual {p1}, Lcom/cccis/sdk/android/services/rest/response/DynamicAPIPortalResponse;->getMessageJSON()Lcom/fasterxml/jackson/databind/JsonNode;

    move-result-object v0

    const-string v1, "errors"

    invoke-virtual {v0, v1}, Lcom/fasterxml/jackson/databind/JsonNode;->get(Ljava/lang/String;)Lcom/fasterxml/jackson/databind/JsonNode;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/fasterxml/jackson/databind/JsonNode;->get(I)Lcom/fasterxml/jackson/databind/JsonNode;

    move-result-object v0

    check-cast v0, Lcom/fasterxml/jackson/databind/node/ObjectNode;

    .line 118
    invoke-virtual {v0}, Lcom/fasterxml/jackson/databind/JsonNode;->size()I

    move-result v1

    if-eqz v1, :cond_4

    .line 119
    const-string v1, "detail"

    invoke-virtual {v0, v1}, Lcom/fasterxml/jackson/databind/JsonNode;->get(Ljava/lang/String;)Lcom/fasterxml/jackson/databind/JsonNode;

    move-result-object v1

    invoke-virtual {v1}, Lcom/fasterxml/jackson/databind/JsonNode;->asText()Ljava/lang/String;

    move-result-object v1

    .line 132
    :goto_0
    invoke-static {p0, v1, p2, p3}, Lcom/cccis/sdk/android/services/rest/helper/ServiceHelper;->asMessage(Landroid/content/Context;Ljava/lang/String;ILjava/lang/Throwable;)Lcom/cccis/sdk/android/common/helper/MessageAndTitle;

    move-result-object v1

    .line 133
    if-eqz v0, :cond_0

    .line 134
    const-string v2, "title"

    invoke-virtual {v0, v2}, Lcom/fasterxml/jackson/databind/JsonNode;->get(Ljava/lang/String;)Lcom/fasterxml/jackson/databind/JsonNode;

    move-result-object v0

    invoke-virtual {v0}, Lcom/fasterxml/jackson/databind/JsonNode;->asText()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/cccis/sdk/android/common/helper/MessageAndTitle;->setTitle(Ljava/lang/String;)V

    .line 136
    :cond_0
    return-object v1

    .line 121
    :cond_1
    invoke-virtual {v0}, Lcom/fasterxml/jackson/databind/JsonNode;->getNodeType()Lcom/fasterxml/jackson/databind/node/JsonNodeType;

    move-result-object v0

    sget-object v3, Lcom/fasterxml/jackson/databind/node/JsonNodeType;->STRING:Lcom/fasterxml/jackson/databind/node/JsonNodeType;

    if-ne v0, v3, :cond_3

    .line 122
    invoke-virtual {p1}, Lcom/cccis/sdk/android/services/rest/response/DynamicAPIPortalResponse;->getMessageJSON()Lcom/fasterxml/jackson/databind/JsonNode;

    move-result-object v0

    check-cast v0, Lcom/fasterxml/jackson/databind/node/TextNode;

    .line 123
    invoke-virtual {v0}, Lcom/fasterxml/jackson/databind/JsonNode;->size()I

    move-result v3

    if-eqz v3, :cond_3

    .line 124
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    move-object v5, v1

    move-object v1, v0

    move-object v0, v5

    goto :goto_0

    .line 129
    :cond_2
    const-string v2, "error"

    move-object v0, v1

    move-object v1, v2

    goto :goto_0

    :cond_3
    move-object v0, v1

    move-object v1, v2

    goto :goto_0

    :cond_4
    move-object v1, v2

    goto :goto_0
.end method

.method public static asMessage(Landroid/content/Context;Ljava/lang/String;ILjava/lang/Throwable;)Lcom/cccis/sdk/android/common/helper/MessageAndTitle;
    .locals 3

    .prologue
    .line 170
    new-instance v0, Lcom/cccis/sdk/android/common/helper/MessageAndTitle;

    invoke-direct {v0}, Lcom/cccis/sdk/android/common/helper/MessageAndTitle;-><init>()V

    .line 171
    sget v1, Lcom/cccis/sdk/android/common/R$string;->unable_to_complete_request_title:I

    invoke-virtual {p0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/cccis/sdk/android/common/helper/MessageAndTitle;->setTitle(Ljava/lang/String;)V

    .line 173
    if-eqz p3, :cond_0

    instance-of v1, p3, Ljava/io/IOException;

    if-eqz v1, :cond_0

    invoke-virtual {p3}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 174
    invoke-virtual {p3}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v1

    .line 175
    const-string v2, "unknownhost"

    invoke-virtual {v1, v2}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v1

    const/4 v2, -0x1

    if-eq v1, v2, :cond_0

    .line 176
    new-instance v1, Lcom/cccis/sdk/android/common/helper/NetworkStatus;

    invoke-direct {v1, p0}, Lcom/cccis/sdk/android/common/helper/NetworkStatus;-><init>(Landroid/content/Context;)V

    .line 177
    invoke-virtual {v1}, Lcom/cccis/sdk/android/common/helper/NetworkStatus;->isOnline()Z

    move-result v1

    if-nez v1, :cond_0

    .line 178
    sget v1, Lcom/cccis/sdk/android/common/R$string;->connectivity_warning:I

    invoke-virtual {p0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/cccis/sdk/android/common/helper/MessageAndTitle;->setTitle(Ljava/lang/String;)V

    .line 179
    sget v1, Lcom/cccis/sdk/android/common/R$string;->internet_connection_unavailable_warning:I

    invoke-virtual {p0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/cccis/sdk/android/common/helper/MessageAndTitle;->setMessage(Ljava/lang/String;)V

    .line 184
    :cond_0
    invoke-virtual {v0}, Lcom/cccis/sdk/android/common/helper/MessageAndTitle;->getMessage()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_1

    .line 185
    if-eqz p1, :cond_2

    .line 186
    invoke-virtual {v0, p1}, Lcom/cccis/sdk/android/common/helper/MessageAndTitle;->setMessage(Ljava/lang/String;)V

    .line 204
    :cond_1
    :goto_0
    return-object v0

    .line 188
    :cond_2
    if-eqz p3, :cond_5

    .line 189
    instance-of v1, p3, Lcom/fasterxml/jackson/core/JsonParseException;

    if-nez v1, :cond_3

    instance-of v1, p3, Lcom/fasterxml/jackson/databind/JsonMappingException;

    if-eqz v1, :cond_4

    .line 190
    :cond_3
    sget v1, Lcom/cccis/sdk/android/common/R$string;->unknown_server_error:I

    invoke-virtual {p0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/cccis/sdk/android/common/helper/MessageAndTitle;->setMessage(Ljava/lang/String;)V

    goto :goto_0

    .line 192
    :cond_4
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "StatusCode: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " - Exception: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-static {p3}, Lcom/cccis/sdk/android/services/rest/helper/ServiceHelper;->asMessage(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/cccis/sdk/android/common/helper/MessageAndTitle;->setMessage(Ljava/lang/String;)V

    goto :goto_0

    .line 195
    :cond_5
    const/16 v1, 0x1f4

    if-ne p2, v1, :cond_6

    .line 196
    sget v1, Lcom/cccis/sdk/android/services/R$string;->internal_server_error:I

    invoke-virtual {p0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/cccis/sdk/android/common/helper/MessageAndTitle;->setMessage(Ljava/lang/String;)V

    goto :goto_0

    .line 198
    :cond_6
    const-string v1, "StatusCode: "

    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/cccis/sdk/android/common/helper/MessageAndTitle;->setMessage(Ljava/lang/String;)V

    goto :goto_0
.end method

.method public static showFailure(Landroid/content/Context;Lcom/cccis/sdk/android/services/rest/response/ContentResponse;ILjava/lang/Throwable;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/cccis/sdk/android/services/rest/response/ContentResponse",
            "<*>;I",
            "Ljava/lang/Throwable;",
            ")V"
        }
    .end annotation

    .prologue
    .line 78
    const/4 v0, 0x2

    invoke-static {p0, p1, p2, p3, v0}, Lcom/cccis/sdk/android/services/rest/helper/ServiceHelper;->showFailure(Landroid/content/Context;Lcom/cccis/sdk/android/services/rest/response/ContentResponse;ILjava/lang/Throwable;I)V

    .line 79
    return-void
.end method

.method public static showFailure(Landroid/content/Context;Lcom/cccis/sdk/android/services/rest/response/ContentResponse;ILjava/lang/Throwable;I)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/cccis/sdk/android/services/rest/response/ContentResponse",
            "<*>;I",
            "Ljava/lang/Throwable;",
            "I)V"
        }
    .end annotation

    .prologue
    .line 82
    invoke-static {p0, p1, p2, p3}, Lcom/cccis/sdk/android/services/rest/helper/ServiceHelper;->asMessage(Landroid/content/Context;Lcom/cccis/sdk/android/services/rest/response/ContentResponse;ILjava/lang/Throwable;)Lcom/cccis/sdk/android/common/helper/MessageAndTitle;

    move-result-object v0

    .line 83
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0, p4}, Lcom/cccis/sdk/android/services/rest/helper/ServiceHelper;->showFailure(Landroid/content/Context;Ljava/lang/String;I)V

    .line 84
    return-void
.end method

.method public static showPopupFailure(Landroid/content/Context;Lcom/cccis/sdk/android/rest/RESTErrorResponse;ILjava/lang/Throwable;)V
    .locals 1

    .prologue
    .line 42
    sget-object v0, Lcom/cccis/sdk/android/common/callback/OnComplete;->NoOp:Lcom/cccis/sdk/android/common/callback/OnComplete;

    invoke-static {p0, p1, p2, p3, v0}, Lcom/cccis/sdk/android/services/rest/helper/ServiceHelper;->showPopupFailure(Landroid/content/Context;Lcom/cccis/sdk/android/rest/RESTErrorResponse;ILjava/lang/Throwable;Lcom/cccis/sdk/android/common/callback/OnComplete;)V

    .line 43
    return-void
.end method

.method public static showPopupFailure(Landroid/content/Context;Lcom/cccis/sdk/android/rest/RESTErrorResponse;ILjava/lang/Throwable;Lcom/cccis/sdk/android/common/callback/OnComplete;)V
    .locals 1

    .prologue
    .line 46
    invoke-static {p0, p1, p2, p3}, Lcom/cccis/sdk/android/services/rest/helper/ServiceHelper;->asMessage(Landroid/content/Context;Lcom/cccis/sdk/android/rest/RESTErrorResponse;ILjava/lang/Throwable;)Lcom/cccis/sdk/android/common/helper/MessageAndTitle;

    move-result-object v0

    .line 47
    invoke-static {p0, v0, p4}, Lcom/cccis/sdk/android/common/helper/MessageHelper;->showPopupError(Landroid/content/Context;Lcom/cccis/sdk/android/common/helper/MessageAndTitle;Lcom/cccis/sdk/android/common/callback/OnComplete;)V

    .line 48
    return-void
.end method

.method public static showPopupFailure(Landroid/content/Context;Lcom/cccis/sdk/android/services/rest/response/APIPortalResponse;ILjava/lang/Throwable;)V
    .locals 1

    .prologue
    .line 55
    sget-object v0, Lcom/cccis/sdk/android/common/callback/OnComplete;->NoOp:Lcom/cccis/sdk/android/common/callback/OnComplete;

    invoke-static {p0, p1, p2, p3, v0}, Lcom/cccis/sdk/android/services/rest/helper/ServiceHelper;->showPopupFailure(Landroid/content/Context;Lcom/cccis/sdk/android/services/rest/response/APIPortalResponse;ILjava/lang/Throwable;Lcom/cccis/sdk/android/common/callback/OnComplete;)V

    .line 56
    return-void
.end method

.method public static showPopupFailure(Landroid/content/Context;Lcom/cccis/sdk/android/services/rest/response/APIPortalResponse;ILjava/lang/Throwable;Lcom/cccis/sdk/android/common/callback/OnComplete;)V
    .locals 1

    .prologue
    .line 64
    invoke-static {p0, p1, p2, p3}, Lcom/cccis/sdk/android/services/rest/helper/ServiceHelper;->asMessage(Landroid/content/Context;Lcom/cccis/sdk/android/services/rest/response/APIPortalResponse;ILjava/lang/Throwable;)Lcom/cccis/sdk/android/common/helper/MessageAndTitle;

    move-result-object v0

    .line 65
    invoke-static {p0, v0, p4}, Lcom/cccis/sdk/android/common/helper/MessageHelper;->showPopupError(Landroid/content/Context;Lcom/cccis/sdk/android/common/helper/MessageAndTitle;Lcom/cccis/sdk/android/common/callback/OnComplete;)V

    .line 66
    return-void
.end method

.method public static showPopupFailure(Landroid/content/Context;Lcom/cccis/sdk/android/services/rest/response/ContentResponse;ILjava/lang/Throwable;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/cccis/sdk/android/services/rest/response/ContentResponse",
            "<*>;I",
            "Ljava/lang/Throwable;",
            ")V"
        }
    .end annotation

    .prologue
    .line 33
    sget-object v0, Lcom/cccis/sdk/android/common/callback/OnComplete;->NoOp:Lcom/cccis/sdk/android/common/callback/OnComplete;

    invoke-static {p0, p1, p2, p3, v0}, Lcom/cccis/sdk/android/services/rest/helper/ServiceHelper;->showPopupFailure(Landroid/content/Context;Lcom/cccis/sdk/android/services/rest/response/ContentResponse;ILjava/lang/Throwable;Lcom/cccis/sdk/android/common/callback/OnComplete;)V

    .line 34
    return-void
.end method

.method public static showPopupFailure(Landroid/content/Context;Lcom/cccis/sdk/android/services/rest/response/ContentResponse;ILjava/lang/Throwable;Lcom/cccis/sdk/android/common/callback/OnComplete;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/cccis/sdk/android/services/rest/response/ContentResponse",
            "<*>;I",
            "Ljava/lang/Throwable;",
            "Lcom/cccis/sdk/android/common/callback/OnComplete;",
            ")V"
        }
    .end annotation

    .prologue
    .line 37
    invoke-static {p0, p1, p2, p3}, Lcom/cccis/sdk/android/services/rest/helper/ServiceHelper;->asMessage(Landroid/content/Context;Lcom/cccis/sdk/android/services/rest/response/ContentResponse;ILjava/lang/Throwable;)Lcom/cccis/sdk/android/common/helper/MessageAndTitle;

    move-result-object v0

    .line 38
    invoke-static {p0, v0, p4}, Lcom/cccis/sdk/android/common/helper/MessageHelper;->showPopupError(Landroid/content/Context;Lcom/cccis/sdk/android/common/helper/MessageAndTitle;Lcom/cccis/sdk/android/common/callback/OnComplete;)V

    .line 39
    return-void
.end method

.method public static showPopupFailure(Landroid/content/Context;Lcom/cccis/sdk/android/services/rest/response/DynamicAPIPortalResponse;ILjava/lang/Throwable;)V
    .locals 1

    .prologue
    .line 51
    sget-object v0, Lcom/cccis/sdk/android/common/callback/OnComplete;->NoOp:Lcom/cccis/sdk/android/common/callback/OnComplete;

    invoke-static {p0, p1, p2, p3, v0}, Lcom/cccis/sdk/android/services/rest/helper/ServiceHelper;->showPopupFailure(Landroid/content/Context;Lcom/cccis/sdk/android/services/rest/response/DynamicAPIPortalResponse;ILjava/lang/Throwable;Lcom/cccis/sdk/android/common/callback/OnComplete;)V

    .line 52
    return-void
.end method

.method public static showPopupFailure(Landroid/content/Context;Lcom/cccis/sdk/android/services/rest/response/DynamicAPIPortalResponse;ILjava/lang/Throwable;Lcom/cccis/sdk/android/common/callback/OnComplete;)V
    .locals 1

    .prologue
    .line 59
    invoke-static {p0, p1, p2, p3}, Lcom/cccis/sdk/android/services/rest/helper/ServiceHelper;->asMessage(Landroid/content/Context;Lcom/cccis/sdk/android/services/rest/response/DynamicAPIPortalResponse;ILjava/lang/Throwable;)Lcom/cccis/sdk/android/common/helper/MessageAndTitle;

    move-result-object v0

    .line 60
    invoke-static {p0, v0, p4}, Lcom/cccis/sdk/android/common/helper/MessageHelper;->showPopupError(Landroid/content/Context;Lcom/cccis/sdk/android/common/helper/MessageAndTitle;Lcom/cccis/sdk/android/common/callback/OnComplete;)V

    .line 61
    return-void
.end method

.method public static showPopupFailure(Landroid/content/Context;Ljava/lang/String;ILjava/lang/Throwable;)V
    .locals 1

    .prologue
    .line 69
    sget-object v0, Lcom/cccis/sdk/android/common/callback/OnComplete;->NoOp:Lcom/cccis/sdk/android/common/callback/OnComplete;

    invoke-static {p0, p1, p2, p3, v0}, Lcom/cccis/sdk/android/services/rest/helper/ServiceHelper;->showPopupFailure(Landroid/content/Context;Ljava/lang/String;ILjava/lang/Throwable;Lcom/cccis/sdk/android/common/callback/OnComplete;)V

    .line 70
    return-void
.end method

.method public static showPopupFailure(Landroid/content/Context;Ljava/lang/String;ILjava/lang/Throwable;Lcom/cccis/sdk/android/common/callback/OnComplete;)V
    .locals 1

    .prologue
    .line 73
    invoke-static {p0, p1, p2, p3}, Lcom/cccis/sdk/android/services/rest/helper/ServiceHelper;->asMessage(Landroid/content/Context;Ljava/lang/String;ILjava/lang/Throwable;)Lcom/cccis/sdk/android/common/helper/MessageAndTitle;

    move-result-object v0

    .line 74
    invoke-static {p0, v0, p4}, Lcom/cccis/sdk/android/common/helper/MessageHelper;->showPopupError(Landroid/content/Context;Lcom/cccis/sdk/android/common/helper/MessageAndTitle;Lcom/cccis/sdk/android/common/callback/OnComplete;)V

    .line 75
    return-void
.end method
