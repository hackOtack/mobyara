.class public final Lokhttp3/JavaNetCookieJar;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lokhttp3/CookieJar;


# instance fields
.field private final cookieHandler:Ljava/net/CookieHandler;


# direct methods
.method public constructor <init>(Ljava/net/CookieHandler;)V
    .locals 0

    .prologue
    .line 35
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 36
    iput-object p1, p0, Lokhttp3/JavaNetCookieJar;->cookieHandler:Ljava/net/CookieHandler;

    .line 37
    return-void
.end method

.method private decodeHeaderAsJavaNetCookies(Lokhttp3/HttpUrl;Ljava/lang/String;)Ljava/util/List;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lokhttp3/HttpUrl;",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List",
            "<",
            "Lokhttp3/Cookie;",
            ">;"
        }
    .end annotation

    .prologue
    .line 87
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 88
    const/4 v0, 0x0

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v2

    :goto_0
    if-ge v0, v2, :cond_3

    .line 89
    const-string v3, ";,"

    invoke-static {p2, v0, v2, v3}, Lokhttp3/internal/Util;->delimiterOffset(Ljava/lang/String;IILjava/lang/String;)I

    move-result v3

    .line 90
    const/16 v4, 0x3d

    invoke-static {p2, v0, v3, v4}, Lokhttp3/internal/Util;->delimiterOffset(Ljava/lang/String;IIC)I

    move-result v4

    .line 91
    invoke-static {p2, v0, v4}, Lokhttp3/internal/Util;->trimSubstring(Ljava/lang/String;II)Ljava/lang/String;

    move-result-object v5

    .line 92
    const-string v0, "$"

    invoke-virtual {v5, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 95
    if-ge v4, v3, :cond_2

    .line 96
    add-int/lit8 v0, v4, 0x1

    invoke-static {p2, v0, v3}, Lokhttp3/internal/Util;->trimSubstring(Ljava/lang/String;II)Ljava/lang/String;

    move-result-object v0

    .line 100
    :goto_1
    const-string v4, "\""

    invoke-virtual {v0, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_0

    const-string v4, "\""

    invoke-virtual {v0, v4}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_0

    .line 101
    const/4 v4, 0x1

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v6

    add-int/lit8 v6, v6, -0x1

    invoke-virtual {v0, v4, v6}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    .line 104
    :cond_0
    new-instance v4, Lokhttp3/Cookie$Builder;

    invoke-direct {v4}, Lokhttp3/Cookie$Builder;-><init>()V

    .line 105
    invoke-virtual {v4, v5}, Lokhttp3/Cookie$Builder;->name(Ljava/lang/String;)Lokhttp3/Cookie$Builder;

    move-result-object v4

    .line 106
    invoke-virtual {v4, v0}, Lokhttp3/Cookie$Builder;->value(Ljava/lang/String;)Lokhttp3/Cookie$Builder;

    move-result-object v0

    .line 107
    invoke-virtual {p1}, Lokhttp3/HttpUrl;->host()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Lokhttp3/Cookie$Builder;->domain(Ljava/lang/String;)Lokhttp3/Cookie$Builder;

    move-result-object v0

    .line 108
    invoke-virtual {v0}, Lokhttp3/Cookie$Builder;->build()Lokhttp3/Cookie;

    move-result-object v0

    .line 104
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 88
    :cond_1
    add-int/lit8 v0, v3, 0x1

    goto :goto_0

    .line 97
    :cond_2
    const-string v0, ""

    goto :goto_1

    .line 110
    :cond_3
    return-object v1
.end method


# virtual methods
.method public final loadForRequest(Lokhttp3/HttpUrl;)Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lokhttp3/HttpUrl;",
            ")",
            "Ljava/util/List",
            "<",
            "Lokhttp3/Cookie;",
            ">;"
        }
    .end annotation

    .prologue
    .line 56
    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object v0

    .line 59
    :try_start_0
    iget-object v1, p0, Lokhttp3/JavaNetCookieJar;->cookieHandler:Ljava/net/CookieHandler;

    invoke-virtual {p1}, Lokhttp3/HttpUrl;->uri()Ljava/net/URI;

    move-result-object v2

    invoke-virtual {v1, v2, v0}, Ljava/net/CookieHandler;->get(Ljava/net/URI;Ljava/util/Map;)Ljava/util/Map;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 65
    const/4 v2, 0x0

    .line 66
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 67
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 68
    const-string v4, "Cookie"

    invoke-virtual {v4, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_1

    const-string v4, "Cookie2"

    invoke-virtual {v4, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 69
    :cond_1
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_0

    .line 70
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    move-object v1, v2

    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 71
    if-nez v1, :cond_2

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 72
    :cond_2
    invoke-direct {p0, p1, v0}, Lokhttp3/JavaNetCookieJar;->decodeHeaderAsJavaNetCookies(Lokhttp3/HttpUrl;Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    goto :goto_1

    .line 60
    :catch_0
    move-exception v0

    .line 61
    invoke-static {}, Lokhttp3/internal/platform/Platform;->get()Lokhttp3/internal/platform/Platform;

    move-result-object v1

    const/4 v2, 0x5

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "Loading cookies failed for "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v4, "/..."

    invoke-virtual {p1, v4}, Lokhttp3/HttpUrl;->resolve(Ljava/lang/String;)Lokhttp3/HttpUrl;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3, v0}, Lokhttp3/internal/platform/Platform;->log(ILjava/lang/String;Ljava/lang/Throwable;)V

    .line 62
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    .line 78
    :goto_2
    return-object v0

    .line 77
    :cond_3
    if-eqz v2, :cond_4

    .line 78
    invoke-static {v2}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    goto :goto_2

    .line 79
    :cond_4
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    goto :goto_2

    :cond_5
    move-object v2, v1

    goto/16 :goto_0
.end method

.method public final saveFromResponse(Lokhttp3/HttpUrl;Ljava/util/List;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lokhttp3/HttpUrl;",
            "Ljava/util/List",
            "<",
            "Lokhttp3/Cookie;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 40
    iget-object v0, p0, Lokhttp3/JavaNetCookieJar;->cookieHandler:Ljava/net/CookieHandler;

    if-eqz v0, :cond_1

    .line 41
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 42
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lokhttp3/Cookie;

    .line 43
    const/4 v3, 0x1

    invoke-virtual {v0, v3}, Lokhttp3/Cookie;->toString(Z)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 45
    :cond_0
    const-string v0, "Set-Cookie"

    invoke-static {v0, v1}, Ljava/util/Collections;->singletonMap(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v0

    .line 47
    :try_start_0
    iget-object v1, p0, Lokhttp3/JavaNetCookieJar;->cookieHandler:Ljava/net/CookieHandler;

    invoke-virtual {p1}, Lokhttp3/HttpUrl;->uri()Ljava/net/URI;

    move-result-object v2

    invoke-virtual {v1, v2, v0}, Ljava/net/CookieHandler;->put(Ljava/net/URI;Ljava/util/Map;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 52
    :cond_1
    :goto_1
    return-void

    .line 48
    :catch_0
    move-exception v0

    .line 49
    invoke-static {}, Lokhttp3/internal/platform/Platform;->get()Lokhttp3/internal/platform/Platform;

    move-result-object v1

    const/4 v2, 0x5

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "Saving cookies failed for "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v4, "/..."

    invoke-virtual {p1, v4}, Lokhttp3/HttpUrl;->resolve(Ljava/lang/String;)Lokhttp3/HttpUrl;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3, v0}, Lokhttp3/internal/platform/Platform;->log(ILjava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_1
.end method
