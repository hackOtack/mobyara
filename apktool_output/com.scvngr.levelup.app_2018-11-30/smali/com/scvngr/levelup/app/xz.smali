.class final Lcom/scvngr/levelup/app/xz;
.super Lcom/scvngr/levelup/app/ya;
.source "SourceFile"


# instance fields
.field private final a:Lcom/scvngr/levelup/app/yh;


# direct methods
.method constructor <init>(Lcom/scvngr/levelup/app/yh;)V
    .locals 0

    .line 41
    invoke-direct {p0}, Lcom/scvngr/levelup/app/ya;-><init>()V

    .line 42
    iput-object p1, p0, Lcom/scvngr/levelup/app/xz;->a:Lcom/scvngr/levelup/app/yh;

    return-void
.end method


# virtual methods
.method public final a(Lcom/scvngr/levelup/app/xq;Ljava/util/Map;)Lcom/scvngr/levelup/app/yg;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/scvngr/levelup/app/xq<",
            "*>;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/scvngr/levelup/app/yg;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lcom/scvngr/levelup/app/xd;
        }
    .end annotation

    .line 51
    :try_start_0
    iget-object v0, p0, Lcom/scvngr/levelup/app/xz;->a:Lcom/scvngr/levelup/app/yh;

    invoke-interface {v0, p1, p2}, Lcom/scvngr/levelup/app/yh;->b(Lcom/scvngr/levelup/app/xq;Ljava/util/Map;)Lorg/apache/http/HttpResponse;

    move-result-object p1
    :try_end_0
    .catch Lorg/apache/http/conn/ConnectTimeoutException; {:try_start_0 .. :try_end_0} :catch_0

    .line 58
    invoke-interface {p1}, Lorg/apache/http/HttpResponse;->getStatusLine()Lorg/apache/http/StatusLine;

    move-result-object p2

    invoke-interface {p2}, Lorg/apache/http/StatusLine;->getStatusCode()I

    move-result p2

    .line 60
    invoke-interface {p1}, Lorg/apache/http/HttpResponse;->getAllHeaders()[Lorg/apache/http/Header;

    move-result-object v0

    .line 61
    new-instance v1, Ljava/util/ArrayList;

    array-length v2, v0

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 62
    array-length v2, v0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_0

    aget-object v4, v0, v3

    .line 63
    new-instance v5, Lcom/scvngr/levelup/app/xj;

    invoke-interface {v4}, Lorg/apache/http/Header;->getName()Ljava/lang/String;

    move-result-object v6

    invoke-interface {v4}, Lorg/apache/http/Header;->getValue()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v5, v6, v4}, Lcom/scvngr/levelup/app/xj;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v1, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 66
    :cond_0
    invoke-interface {p1}, Lorg/apache/http/HttpResponse;->getEntity()Lorg/apache/http/HttpEntity;

    move-result-object v0

    if-nez v0, :cond_1

    .line 67
    new-instance p1, Lcom/scvngr/levelup/app/yg;

    invoke-direct {p1, p2, v1}, Lcom/scvngr/levelup/app/yg;-><init>(ILjava/util/List;)V

    return-object p1

    .line 70
    :cond_1
    invoke-interface {p1}, Lorg/apache/http/HttpResponse;->getEntity()Lorg/apache/http/HttpEntity;

    move-result-object v0

    invoke-interface {v0}, Lorg/apache/http/HttpEntity;->getContentLength()J

    move-result-wide v2

    long-to-int v0, v2

    int-to-long v4, v0

    cmp-long v0, v4, v2

    if-eqz v0, :cond_2

    .line 72
    new-instance p1, Ljava/io/IOException;

    const-string p2, "Response too large: "

    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 75
    :cond_2
    new-instance v0, Lcom/scvngr/levelup/app/yg;

    .line 78
    invoke-interface {p1}, Lorg/apache/http/HttpResponse;->getEntity()Lorg/apache/http/HttpEntity;

    move-result-object v2

    invoke-interface {v2}, Lorg/apache/http/HttpEntity;->getContentLength()J

    move-result-wide v2

    long-to-int v2, v2

    .line 79
    invoke-interface {p1}, Lorg/apache/http/HttpResponse;->getEntity()Lorg/apache/http/HttpEntity;

    move-result-object p1

    invoke-interface {p1}, Lorg/apache/http/HttpEntity;->getContent()Ljava/io/InputStream;

    move-result-object p1

    invoke-direct {v0, p2, v1, v2, p1}, Lcom/scvngr/levelup/app/yg;-><init>(ILjava/util/List;ILjava/io/InputStream;)V

    return-object v0

    :catch_0
    move-exception p1

    .line 55
    new-instance p2, Ljava/net/SocketTimeoutException;

    invoke-virtual {p1}, Lorg/apache/http/conn/ConnectTimeoutException;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/net/SocketTimeoutException;-><init>(Ljava/lang/String;)V

    throw p2
.end method
