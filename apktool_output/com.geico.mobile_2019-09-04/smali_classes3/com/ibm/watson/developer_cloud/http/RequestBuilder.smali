.class public Lcom/ibm/watson/developer_cloud/http/RequestBuilder;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ibm/watson/developer_cloud/http/RequestBuilder$HTTPMethod;
    }
.end annotation


# instance fields
.field private body:Lokhttp3/RequestBody;

.field private final formParams:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/ibm/watson/developer_cloud/http/NameValue;",
            ">;"
        }
    .end annotation
.end field

.field private final headers:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/ibm/watson/developer_cloud/http/NameValue;",
            ">;"
        }
    .end annotation
.end field

.field private httpUrl:Lokhttp3/HttpUrl;

.field private final method:Lcom/ibm/watson/developer_cloud/http/RequestBuilder$HTTPMethod;

.field private final queryParams:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/ibm/watson/developer_cloud/http/NameValue;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>(Lcom/ibm/watson/developer_cloud/http/RequestBuilder$HTTPMethod;Lokhttp3/HttpUrl;)V
    .locals 2

    .prologue
    .line 154
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 143
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/ibm/watson/developer_cloud/http/RequestBuilder;->formParams:Ljava/util/List;

    .line 144
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/ibm/watson/developer_cloud/http/RequestBuilder;->headers:Ljava/util/List;

    .line 146
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/ibm/watson/developer_cloud/http/RequestBuilder;->queryParams:Ljava/util/List;

    .line 155
    iput-object p1, p0, Lcom/ibm/watson/developer_cloud/http/RequestBuilder;->method:Lcom/ibm/watson/developer_cloud/http/RequestBuilder$HTTPMethod;

    .line 156
    if-nez p2, :cond_0

    .line 157
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "url cannot be null"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 160
    :cond_0
    iput-object p2, p0, Lcom/ibm/watson/developer_cloud/http/RequestBuilder;->httpUrl:Lokhttp3/HttpUrl;

    .line 161
    return-void
.end method

.method private add(Ljava/util/List;Ljava/lang/String;Ljava/lang/Object;)Lcom/ibm/watson/developer_cloud/http/RequestBuilder;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/ibm/watson/developer_cloud/http/NameValue;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ")",
            "Lcom/ibm/watson/developer_cloud/http/RequestBuilder;"
        }
    .end annotation

    .prologue
    .line 182
    instance-of v0, p3, Ljava/lang/Iterable;

    if-eqz v0, :cond_0

    .line 183
    check-cast p3, Ljava/lang/Iterable;

    invoke-interface {p3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 184
    invoke-direct {p0, p1, p2, v1}, Lcom/ibm/watson/developer_cloud/http/RequestBuilder;->addParam(Ljava/util/List;Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_0

    .line 186
    :cond_0
    instance-of v0, p3, [Ljava/lang/Object;

    if-eqz v0, :cond_1

    .line 187
    check-cast p3, [Ljava/lang/Object;

    array-length v1, p3

    const/4 v0, 0x0

    :goto_1
    if-ge v0, v1, :cond_2

    aget-object v2, p3, v0

    .line 188
    invoke-direct {p0, p1, p2, v2}, Lcom/ibm/watson/developer_cloud/http/RequestBuilder;->addParam(Ljava/util/List;Ljava/lang/String;Ljava/lang/Object;)V

    .line 187
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 191
    :cond_1
    invoke-direct {p0, p1, p2, p3}, Lcom/ibm/watson/developer_cloud/http/RequestBuilder;->addParam(Ljava/util/List;Ljava/lang/String;Ljava/lang/Object;)V

    .line 193
    :cond_2
    return-object p0
.end method

.method private addParam(Ljava/util/List;Ljava/lang/String;Ljava/lang/Object;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/ibm/watson/developer_cloud/http/NameValue;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ")V"
        }
    .end annotation

    .prologue
    .line 204
    new-instance v1, Lcom/ibm/watson/developer_cloud/http/NameValue;

    if-nez p3, :cond_0

    const/4 v0, 0x0

    :goto_0
    invoke-direct {v1, p2, v0}, Lcom/ibm/watson/developer_cloud/http/NameValue;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {p1, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 205
    return-void

    .line 204
    :cond_0
    invoke-static {p3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method public static constructHttpUrl(Ljava/lang/String;[Ljava/lang/String;)Lokhttp3/HttpUrl;
    .locals 4

    .prologue
    .line 115
    invoke-static {p0}, Lokhttp3/HttpUrl;->parse(Ljava/lang/String;)Lokhttp3/HttpUrl;

    move-result-object v0

    invoke-virtual {v0}, Lokhttp3/HttpUrl;->newBuilder()Lokhttp3/HttpUrl$Builder;

    move-result-object v1

    .line 116
    array-length v2, p1

    const/4 v0, 0x0

    :goto_0
    if-ge v0, v2, :cond_0

    aget-object v3, p1, v0

    .line 117
    invoke-virtual {v1, v3}, Lokhttp3/HttpUrl$Builder;->addPathSegments(Ljava/lang/String;)Lokhttp3/HttpUrl$Builder;

    .line 116
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 119
    :cond_0
    invoke-virtual {v1}, Lokhttp3/HttpUrl$Builder;->build()Lokhttp3/HttpUrl;

    move-result-object v0

    return-object v0
.end method

.method public static constructHttpUrl(Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;)Lokhttp3/HttpUrl;
    .locals 3

    .prologue
    .line 131
    invoke-static {p0}, Lokhttp3/HttpUrl;->parse(Ljava/lang/String;)Lokhttp3/HttpUrl;

    move-result-object v0

    invoke-virtual {v0}, Lokhttp3/HttpUrl;->newBuilder()Lokhttp3/HttpUrl$Builder;

    move-result-object v1

    .line 132
    const/4 v0, 0x0

    :goto_0
    array-length v2, p1

    if-ge v0, v2, :cond_1

    .line 133
    aget-object v2, p1, v0

    invoke-virtual {v1, v2}, Lokhttp3/HttpUrl$Builder;->addPathSegments(Ljava/lang/String;)Lokhttp3/HttpUrl$Builder;

    .line 134
    array-length v2, p2

    if-ge v0, v2, :cond_0

    .line 135
    aget-object v2, p2, v0

    invoke-virtual {v1, v2}, Lokhttp3/HttpUrl$Builder;->addPathSegment(Ljava/lang/String;)Lokhttp3/HttpUrl$Builder;

    .line 132
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 138
    :cond_1
    invoke-virtual {v1}, Lokhttp3/HttpUrl$Builder;->build()Lokhttp3/HttpUrl;

    move-result-object v0

    return-object v0
.end method

.method public static delete(Lokhttp3/HttpUrl;)Lcom/ibm/watson/developer_cloud/http/RequestBuilder;
    .locals 2

    .prologue
    .line 48
    new-instance v0, Lcom/ibm/watson/developer_cloud/http/RequestBuilder;

    sget-object v1, Lcom/ibm/watson/developer_cloud/http/RequestBuilder$HTTPMethod;->DELETE:Lcom/ibm/watson/developer_cloud/http/RequestBuilder$HTTPMethod;

    invoke-direct {v0, v1, p0}, Lcom/ibm/watson/developer_cloud/http/RequestBuilder;-><init>(Lcom/ibm/watson/developer_cloud/http/RequestBuilder$HTTPMethod;Lokhttp3/HttpUrl;)V

    return-object v0
.end method

.method public static get(Lokhttp3/HttpUrl;)Lcom/ibm/watson/developer_cloud/http/RequestBuilder;
    .locals 2

    .prologue
    .line 59
    new-instance v0, Lcom/ibm/watson/developer_cloud/http/RequestBuilder;

    sget-object v1, Lcom/ibm/watson/developer_cloud/http/RequestBuilder$HTTPMethod;->GET:Lcom/ibm/watson/developer_cloud/http/RequestBuilder$HTTPMethod;

    invoke-direct {v0, v1, p0}, Lcom/ibm/watson/developer_cloud/http/RequestBuilder;-><init>(Lcom/ibm/watson/developer_cloud/http/RequestBuilder$HTTPMethod;Lokhttp3/HttpUrl;)V

    return-object v0
.end method

.method public static head(Lokhttp3/HttpUrl;)Lcom/ibm/watson/developer_cloud/http/RequestBuilder;
    .locals 2

    .prologue
    .line 104
    new-instance v0, Lcom/ibm/watson/developer_cloud/http/RequestBuilder;

    sget-object v1, Lcom/ibm/watson/developer_cloud/http/RequestBuilder$HTTPMethod;->HEAD:Lcom/ibm/watson/developer_cloud/http/RequestBuilder$HTTPMethod;

    invoke-direct {v0, v1, p0}, Lcom/ibm/watson/developer_cloud/http/RequestBuilder;-><init>(Lcom/ibm/watson/developer_cloud/http/RequestBuilder$HTTPMethod;Lokhttp3/HttpUrl;)V

    return-object v0
.end method

.method public static patch(Lokhttp3/HttpUrl;)Lcom/ibm/watson/developer_cloud/http/RequestBuilder;
    .locals 2

    .prologue
    .line 93
    new-instance v0, Lcom/ibm/watson/developer_cloud/http/RequestBuilder;

    sget-object v1, Lcom/ibm/watson/developer_cloud/http/RequestBuilder$HTTPMethod;->PATCH:Lcom/ibm/watson/developer_cloud/http/RequestBuilder$HTTPMethod;

    invoke-direct {v0, v1, p0}, Lcom/ibm/watson/developer_cloud/http/RequestBuilder;-><init>(Lcom/ibm/watson/developer_cloud/http/RequestBuilder$HTTPMethod;Lokhttp3/HttpUrl;)V

    return-object v0
.end method

.method public static post(Lokhttp3/HttpUrl;)Lcom/ibm/watson/developer_cloud/http/RequestBuilder;
    .locals 2

    .prologue
    .line 71
    new-instance v0, Lcom/ibm/watson/developer_cloud/http/RequestBuilder;

    sget-object v1, Lcom/ibm/watson/developer_cloud/http/RequestBuilder$HTTPMethod;->POST:Lcom/ibm/watson/developer_cloud/http/RequestBuilder$HTTPMethod;

    invoke-direct {v0, v1, p0}, Lcom/ibm/watson/developer_cloud/http/RequestBuilder;-><init>(Lcom/ibm/watson/developer_cloud/http/RequestBuilder$HTTPMethod;Lokhttp3/HttpUrl;)V

    return-object v0
.end method

.method public static put(Lokhttp3/HttpUrl;)Lcom/ibm/watson/developer_cloud/http/RequestBuilder;
    .locals 2

    .prologue
    .line 82
    new-instance v0, Lcom/ibm/watson/developer_cloud/http/RequestBuilder;

    sget-object v1, Lcom/ibm/watson/developer_cloud/http/RequestBuilder$HTTPMethod;->PUT:Lcom/ibm/watson/developer_cloud/http/RequestBuilder$HTTPMethod;

    invoke-direct {v0, v1, p0}, Lcom/ibm/watson/developer_cloud/http/RequestBuilder;-><init>(Lcom/ibm/watson/developer_cloud/http/RequestBuilder$HTTPMethod;Lokhttp3/HttpUrl;)V

    return-object v0
.end method

.method private toUrl()Ljava/lang/String;
    .locals 4

    .prologue
    .line 261
    iget-object v0, p0, Lcom/ibm/watson/developer_cloud/http/RequestBuilder;->httpUrl:Lokhttp3/HttpUrl;

    invoke-virtual {v0}, Lokhttp3/HttpUrl;->newBuilder()Lokhttp3/HttpUrl$Builder;

    move-result-object v1

    .line 262
    iget-object v0, p0, Lcom/ibm/watson/developer_cloud/http/RequestBuilder;->queryParams:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ibm/watson/developer_cloud/http/NameValue;

    .line 263
    invoke-virtual {v0}, Lcom/ibm/watson/developer_cloud/http/NameValue;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0}, Lcom/ibm/watson/developer_cloud/http/NameValue;->getValue()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v3, v0}, Lokhttp3/HttpUrl$Builder;->addQueryParameter(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/HttpUrl$Builder;

    goto :goto_0

    .line 265
    :cond_0
    invoke-virtual {v1}, Lokhttp3/HttpUrl$Builder;->build()Lokhttp3/HttpUrl;

    move-result-object v0

    invoke-virtual {v0}, Lokhttp3/HttpUrl;->uri()Ljava/net/URI;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private varargs with(Ljava/util/List;[Ljava/lang/Object;)Lcom/ibm/watson/developer_cloud/http/RequestBuilder;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/ibm/watson/developer_cloud/http/NameValue;",
            ">;[",
            "Ljava/lang/Object;",
            ")",
            "Lcom/ibm/watson/developer_cloud/http/RequestBuilder;"
        }
    .end annotation

    .prologue
    const/4 v1, 0x0

    .line 277
    if-eqz p2, :cond_1

    .line 278
    array-length v0, p2

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    const-string v2, "need even number of arguments"

    invoke-static {v0, v2}, Lcom/ibm/watson/developer_cloud/util/Validator;->isTrue(ZLjava/lang/String;)V

    .line 279
    :goto_1
    array-length v0, p2

    if-ge v1, v0, :cond_1

    .line 280
    aget-object v0, p2, v1

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    add-int/lit8 v2, v1, 0x1

    aget-object v2, p2, v2

    invoke-direct {p0, p1, v0, v2}, Lcom/ibm/watson/developer_cloud/http/RequestBuilder;->add(Ljava/util/List;Ljava/lang/String;Ljava/lang/Object;)Lcom/ibm/watson/developer_cloud/http/RequestBuilder;

    .line 279
    add-int/lit8 v1, v1, 0x2

    goto :goto_1

    :cond_0
    move v0, v1

    .line 278
    goto :goto_0

    .line 283
    :cond_1
    return-object p0
.end method


# virtual methods
.method public body(Lokhttp3/RequestBody;)Lcom/ibm/watson/developer_cloud/http/RequestBuilder;
    .locals 0

    .prologue
    .line 293
    iput-object p1, p0, Lcom/ibm/watson/developer_cloud/http/RequestBuilder;->body:Lokhttp3/RequestBody;

    .line 294
    return-object p0
.end method

.method public bodyContent(Ljava/io/InputStream;Ljava/lang/String;)Lcom/ibm/watson/developer_cloud/http/RequestBuilder;
    .locals 1

    .prologue
    .line 318
    invoke-static {p2}, Lokhttp3/MediaType;->parse(Ljava/lang/String;)Lokhttp3/MediaType;

    move-result-object v0

    invoke-static {v0, p1}, Lcom/ibm/watson/developer_cloud/http/InputStreamRequestBody;->create(Lokhttp3/MediaType;Ljava/io/InputStream;)Lokhttp3/RequestBody;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/ibm/watson/developer_cloud/http/RequestBuilder;->body(Lokhttp3/RequestBody;)Lcom/ibm/watson/developer_cloud/http/RequestBuilder;

    move-result-object v0

    return-object v0
.end method

.method public bodyContent(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/io/InputStream;)Lcom/ibm/watson/developer_cloud/http/RequestBuilder;
    .locals 1

    .prologue
    .line 336
    if-eqz p1, :cond_0

    .line 337
    invoke-static {p1}, Lcom/ibm/watson/developer_cloud/service/WatsonService;->isJsonMimeType(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 339
    invoke-static {}, Lcom/ibm/watson/developer_cloud/util/GsonSingleton;->getGson()Lcom/google/gson/Gson;

    move-result-object v0

    invoke-virtual {v0, p2}, Lcom/google/gson/Gson;->toJsonTree(Ljava/lang/Object;)Lcom/google/gson/JsonElement;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/gson/JsonElement;->getAsJsonObject()Lcom/google/gson/JsonObject;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    .line 338
    invoke-virtual {p0, v0, p1}, Lcom/ibm/watson/developer_cloud/http/RequestBuilder;->bodyContent(Ljava/lang/String;Ljava/lang/String;)Lcom/ibm/watson/developer_cloud/http/RequestBuilder;

    .line 347
    :cond_0
    :goto_0
    return-object p0

    .line 340
    :cond_1
    invoke-static {p1}, Lcom/ibm/watson/developer_cloud/service/WatsonService;->isJsonPatchMimeType(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 342
    invoke-static {}, Lcom/ibm/watson/developer_cloud/util/GsonSingleton;->getGson()Lcom/google/gson/Gson;

    move-result-object v0

    invoke-virtual {v0, p3}, Lcom/google/gson/Gson;->toJsonTree(Ljava/lang/Object;)Lcom/google/gson/JsonElement;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/gson/JsonElement;->getAsJsonObject()Lcom/google/gson/JsonObject;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    .line 341
    invoke-virtual {p0, v0, p1}, Lcom/ibm/watson/developer_cloud/http/RequestBuilder;->bodyContent(Ljava/lang/String;Ljava/lang/String;)Lcom/ibm/watson/developer_cloud/http/RequestBuilder;

    goto :goto_0

    .line 344
    :cond_2
    invoke-virtual {p0, p4, p1}, Lcom/ibm/watson/developer_cloud/http/RequestBuilder;->bodyContent(Ljava/io/InputStream;Ljava/lang/String;)Lcom/ibm/watson/developer_cloud/http/RequestBuilder;

    goto :goto_0
.end method

.method public bodyContent(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)Lcom/ibm/watson/developer_cloud/http/RequestBuilder;
    .locals 1

    .prologue
    .line 365
    const/4 v0, 0x0

    .line 366
    if-eqz p4, :cond_0

    .line 367
    invoke-static {p4}, Lcom/ibm/watson/developer_cloud/util/StringHelper;->toInputStream(Ljava/lang/String;)Ljava/io/InputStream;

    move-result-object v0

    .line 370
    :cond_0
    invoke-virtual {p0, p1, p2, p3, v0}, Lcom/ibm/watson/developer_cloud/http/RequestBuilder;->bodyContent(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/io/InputStream;)Lcom/ibm/watson/developer_cloud/http/RequestBuilder;

    move-result-object v0

    return-object v0
.end method

.method public bodyContent(Ljava/lang/String;Ljava/lang/String;)Lcom/ibm/watson/developer_cloud/http/RequestBuilder;
    .locals 1

    .prologue
    .line 307
    invoke-static {p2}, Lokhttp3/MediaType;->parse(Ljava/lang/String;)Lokhttp3/MediaType;

    move-result-object v0

    invoke-static {v0, p1}, Lokhttp3/RequestBody;->create(Lokhttp3/MediaType;Ljava/lang/String;)Lokhttp3/RequestBody;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/ibm/watson/developer_cloud/http/RequestBuilder;->body(Lokhttp3/RequestBody;)Lcom/ibm/watson/developer_cloud/http/RequestBuilder;

    move-result-object v0

    return-object v0
.end method

.method public bodyJson(Lcom/google/gson/JsonObject;)Lcom/ibm/watson/developer_cloud/http/RequestBuilder;
    .locals 2

    .prologue
    .line 382
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "application/json"

    invoke-virtual {p0, v0, v1}, Lcom/ibm/watson/developer_cloud/http/RequestBuilder;->bodyContent(Ljava/lang/String;Ljava/lang/String;)Lcom/ibm/watson/developer_cloud/http/RequestBuilder;

    move-result-object v0

    return-object v0
.end method

.method public bodyJson(Lcom/google/gson/JsonObject;Ljava/lang/String;)Lcom/ibm/watson/developer_cloud/http/RequestBuilder;
    .locals 1

    .prologue
    .line 395
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0, p2}, Lcom/ibm/watson/developer_cloud/http/RequestBuilder;->bodyContent(Ljava/lang/String;Ljava/lang/String;)Lcom/ibm/watson/developer_cloud/http/RequestBuilder;

    move-result-object v0

    return-object v0
.end method

.method public build()Lokhttp3/Request;
    .locals 5

    .prologue
    .line 213
    new-instance v2, Lokhttp3/Request$Builder;

    invoke-direct {v2}, Lokhttp3/Request$Builder;-><init>()V

    .line 215
    invoke-direct {p0}, Lcom/ibm/watson/developer_cloud/http/RequestBuilder;->toUrl()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Lokhttp3/Request$Builder;->url(Ljava/lang/String;)Lokhttp3/Request$Builder;

    .line 217
    iget-object v0, p0, Lcom/ibm/watson/developer_cloud/http/RequestBuilder;->method:Lcom/ibm/watson/developer_cloud/http/RequestBuilder$HTTPMethod;

    sget-object v1, Lcom/ibm/watson/developer_cloud/http/RequestBuilder$HTTPMethod;->GET:Lcom/ibm/watson/developer_cloud/http/RequestBuilder$HTTPMethod;

    if-eq v0, v1, :cond_0

    iget-object v0, p0, Lcom/ibm/watson/developer_cloud/http/RequestBuilder;->method:Lcom/ibm/watson/developer_cloud/http/RequestBuilder$HTTPMethod;

    sget-object v1, Lcom/ibm/watson/developer_cloud/http/RequestBuilder$HTTPMethod;->HEAD:Lcom/ibm/watson/developer_cloud/http/RequestBuilder$HTTPMethod;

    if-ne v0, v1, :cond_2

    .line 218
    :cond_0
    iget-object v0, p0, Lcom/ibm/watson/developer_cloud/http/RequestBuilder;->body:Lokhttp3/RequestBody;

    const-string v1, "cannot send a RequestBody in a GET or HEAD request"

    invoke-static {v0, v1}, Lcom/ibm/watson/developer_cloud/util/Validator;->isNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 233
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/ibm/watson/developer_cloud/http/RequestBuilder;->method:Lcom/ibm/watson/developer_cloud/http/RequestBuilder$HTTPMethod;

    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/ibm/watson/developer_cloud/http/RequestBuilder;->body:Lokhttp3/RequestBody;

    invoke-virtual {v2, v0, v1}, Lokhttp3/Request$Builder;->method(Ljava/lang/String;Lokhttp3/RequestBody;)Lokhttp3/Request$Builder;

    .line 236
    const-string v0, "Accept"

    const-string v1, "application/json"

    invoke-virtual {v2, v0, v1}, Lokhttp3/Request$Builder;->header(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/Request$Builder;

    .line 238
    iget-object v0, p0, Lcom/ibm/watson/developer_cloud/http/RequestBuilder;->headers:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ibm/watson/developer_cloud/http/NameValue;

    .line 239
    invoke-virtual {v0}, Lcom/ibm/watson/developer_cloud/http/NameValue;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0}, Lcom/ibm/watson/developer_cloud/http/NameValue;->getValue()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v3, v0}, Lokhttp3/Request$Builder;->header(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/Request$Builder;

    goto :goto_1

    .line 219
    :cond_2
    iget-object v0, p0, Lcom/ibm/watson/developer_cloud/http/RequestBuilder;->formParams:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_5

    .line 222
    new-instance v3, Lokhttp3/FormBody$Builder;

    invoke-direct {v3}, Lokhttp3/FormBody$Builder;-><init>()V

    .line 223
    iget-object v0, p0, Lcom/ibm/watson/developer_cloud/http/RequestBuilder;->formParams:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_2
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ibm/watson/developer_cloud/http/NameValue;

    .line 224
    invoke-virtual {v0}, Lcom/ibm/watson/developer_cloud/http/NameValue;->getValue()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_3

    invoke-virtual {v0}, Lcom/ibm/watson/developer_cloud/http/NameValue;->getValue()Ljava/lang/String;

    move-result-object v1

    .line 225
    :goto_3
    invoke-virtual {v0}, Lcom/ibm/watson/developer_cloud/http/NameValue;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0, v1}, Lokhttp3/FormBody$Builder;->add(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/FormBody$Builder;

    goto :goto_2

    .line 224
    :cond_3
    const-string v1, ""

    goto :goto_3

    .line 227
    :cond_4
    invoke-virtual {v3}, Lokhttp3/FormBody$Builder;->build()Lokhttp3/FormBody;

    move-result-object v0

    iput-object v0, p0, Lcom/ibm/watson/developer_cloud/http/RequestBuilder;->body:Lokhttp3/RequestBody;

    goto :goto_0

    .line 228
    :cond_5
    iget-object v0, p0, Lcom/ibm/watson/developer_cloud/http/RequestBuilder;->body:Lokhttp3/RequestBody;

    if-nez v0, :cond_1

    .line 231
    const/4 v0, 0x0

    const/4 v1, 0x0

    new-array v1, v1, [B

    invoke-static {v0, v1}, Lokhttp3/RequestBody;->create(Lokhttp3/MediaType;[B)Lokhttp3/RequestBody;

    move-result-object v0

    iput-object v0, p0, Lcom/ibm/watson/developer_cloud/http/RequestBuilder;->body:Lokhttp3/RequestBody;

    goto :goto_0

    .line 242
    :cond_6
    invoke-virtual {v2}, Lokhttp3/Request$Builder;->build()Lokhttp3/Request;

    move-result-object v0

    return-object v0
.end method

.method public varargs form([Ljava/lang/Object;)Lcom/ibm/watson/developer_cloud/http/RequestBuilder;
    .locals 1

    .prologue
    .line 406
    iget-object v0, p0, Lcom/ibm/watson/developer_cloud/http/RequestBuilder;->formParams:Ljava/util/List;

    invoke-direct {p0, v0, p1}, Lcom/ibm/watson/developer_cloud/http/RequestBuilder;->with(Ljava/util/List;[Ljava/lang/Object;)Lcom/ibm/watson/developer_cloud/http/RequestBuilder;

    move-result-object v0

    return-object v0
.end method

.method public varargs header([Ljava/lang/Object;)Lcom/ibm/watson/developer_cloud/http/RequestBuilder;
    .locals 1

    .prologue
    .line 417
    iget-object v0, p0, Lcom/ibm/watson/developer_cloud/http/RequestBuilder;->headers:Ljava/util/List;

    invoke-direct {p0, v0, p1}, Lcom/ibm/watson/developer_cloud/http/RequestBuilder;->with(Ljava/util/List;[Ljava/lang/Object;)Lcom/ibm/watson/developer_cloud/http/RequestBuilder;

    move-result-object v0

    return-object v0
.end method

.method public varargs query([Ljava/lang/Object;)Lcom/ibm/watson/developer_cloud/http/RequestBuilder;
    .locals 1

    .prologue
    .line 428
    iget-object v0, p0, Lcom/ibm/watson/developer_cloud/http/RequestBuilder;->queryParams:Ljava/util/List;

    invoke-direct {p0, v0, p1}, Lcom/ibm/watson/developer_cloud/http/RequestBuilder;->with(Ljava/util/List;[Ljava/lang/Object;)Lcom/ibm/watson/developer_cloud/http/RequestBuilder;

    move-result-object v0

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .prologue
    .line 251
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "RequestBuilder [method="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/ibm/watson/developer_cloud/http/RequestBuilder;->method:Lcom/ibm/watson/developer_cloud/http/RequestBuilder$HTTPMethod;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", formParams="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/ibm/watson/developer_cloud/http/RequestBuilder;->formParams:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", headers="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/ibm/watson/developer_cloud/http/RequestBuilder;->headers:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", queryParams="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/ibm/watson/developer_cloud/http/RequestBuilder;->queryParams:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", httpUrl="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/ibm/watson/developer_cloud/http/RequestBuilder;->httpUrl:Lokhttp3/HttpUrl;

    .line 252
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "]"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    .line 251
    return-object v0
.end method
