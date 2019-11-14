.class public final Lokhttp3/JavaNetAuthenticator;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lokhttp3/Authenticator;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 31
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private getConnectToInetAddress(Ljava/net/Proxy;Lokhttp3/HttpUrl;)Ljava/net/InetAddress;
    .locals 2

    .prologue
    .line 69
    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/net/Proxy;->type()Ljava/net/Proxy$Type;

    move-result-object v0

    sget-object v1, Ljava/net/Proxy$Type;->DIRECT:Ljava/net/Proxy$Type;

    if-eq v0, v1, :cond_0

    .line 70
    invoke-virtual {p1}, Ljava/net/Proxy;->address()Ljava/net/SocketAddress;

    move-result-object v0

    check-cast v0, Ljava/net/InetSocketAddress;

    invoke-virtual {v0}, Ljava/net/InetSocketAddress;->getAddress()Ljava/net/InetAddress;

    move-result-object v0

    :goto_0
    return-object v0

    .line 71
    :cond_0
    invoke-virtual {p2}, Lokhttp3/HttpUrl;->host()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/net/InetAddress;->getByName(Ljava/lang/String;)Ljava/net/InetAddress;

    move-result-object v0

    goto :goto_0
.end method


# virtual methods
.method public final authenticate(Lokhttp3/Route;Lokhttp3/Response;)Lokhttp3/Request;
    .locals 17

    .prologue
    .line 33
    invoke-virtual/range {p2 .. p2}, Lokhttp3/Response;->challenges()Ljava/util/List;

    move-result-object v12

    .line 34
    invoke-virtual/range {p2 .. p2}, Lokhttp3/Response;->request()Lokhttp3/Request;

    move-result-object v13

    .line 35
    invoke-virtual {v13}, Lokhttp3/Request;->url()Lokhttp3/HttpUrl;

    move-result-object v14

    .line 36
    invoke-virtual/range {p2 .. p2}, Lokhttp3/Response;->code()I

    move-result v1

    const/16 v2, 0x197

    if-ne v1, v2, :cond_0

    const/4 v1, 0x1

    move v10, v1

    .line 37
    :goto_0
    invoke-virtual/range {p1 .. p1}, Lokhttp3/Route;->proxy()Ljava/net/Proxy;

    move-result-object v15

    .line 39
    const/4 v1, 0x0

    invoke-interface {v12}, Ljava/util/List;->size()I

    move-result v16

    move v11, v1

    :goto_1
    move/from16 v0, v16

    if-ge v11, v0, :cond_4

    .line 40
    invoke-interface {v12, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    move-object v9, v1

    check-cast v9, Lokhttp3/Challenge;

    .line 41
    const-string v1, "Basic"

    invoke-virtual {v9}, Lokhttp3/Challenge;->scheme()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 44
    if-eqz v10, :cond_1

    .line 45
    invoke-virtual {v15}, Ljava/net/Proxy;->address()Ljava/net/SocketAddress;

    move-result-object v1

    move-object v3, v1

    check-cast v3, Ljava/net/InetSocketAddress;

    .line 47
    invoke-virtual {v3}, Ljava/net/InetSocketAddress;->getHostName()Ljava/lang/String;

    move-result-object v1

    move-object/from16 v0, p0

    invoke-direct {v0, v15, v14}, Lokhttp3/JavaNetAuthenticator;->getConnectToInetAddress(Ljava/net/Proxy;Lokhttp3/HttpUrl;)Ljava/net/InetAddress;

    move-result-object v2

    invoke-virtual {v3}, Ljava/net/InetSocketAddress;->getPort()I

    move-result v3

    .line 48
    invoke-virtual {v14}, Lokhttp3/HttpUrl;->scheme()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v9}, Lokhttp3/Challenge;->realm()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v9}, Lokhttp3/Challenge;->scheme()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v14}, Lokhttp3/HttpUrl;->url()Ljava/net/URL;

    move-result-object v7

    sget-object v8, Ljava/net/Authenticator$RequestorType;->PROXY:Ljava/net/Authenticator$RequestorType;

    .line 46
    invoke-static/range {v1 .. v8}, Ljava/net/Authenticator;->requestPasswordAuthentication(Ljava/lang/String;Ljava/net/InetAddress;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/net/URL;Ljava/net/Authenticator$RequestorType;)Ljava/net/PasswordAuthentication;

    move-result-object v1

    .line 56
    :goto_2
    if-eqz v1, :cond_3

    .line 58
    invoke-virtual {v1}, Ljava/net/PasswordAuthentication;->getUserName()Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/lang/String;

    invoke-virtual {v1}, Ljava/net/PasswordAuthentication;->getPassword()[C

    move-result-object v1

    invoke-direct {v3, v1}, Ljava/lang/String;-><init>([C)V

    invoke-virtual {v9}, Lokhttp3/Challenge;->charset()Ljava/nio/charset/Charset;

    move-result-object v1

    .line 57
    invoke-static {v2, v3, v1}, Lokhttp3/Credentials;->basic(Ljava/lang/String;Ljava/lang/String;Ljava/nio/charset/Charset;)Ljava/lang/String;

    move-result-object v2

    .line 59
    invoke-virtual {v13}, Lokhttp3/Request;->newBuilder()Lokhttp3/Request$Builder;

    move-result-object v3

    .line 60
    if-eqz v10, :cond_2

    const-string v1, "Proxy-Authorization"

    :goto_3
    invoke-virtual {v3, v1, v2}, Lokhttp3/Request$Builder;->header(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/Request$Builder;

    move-result-object v1

    .line 61
    invoke-virtual {v1}, Lokhttp3/Request$Builder;->build()Lokhttp3/Request;

    move-result-object v1

    .line 65
    :goto_4
    return-object v1

    .line 36
    :cond_0
    const/4 v1, 0x0

    move v10, v1

    goto :goto_0

    .line 52
    :cond_1
    invoke-virtual {v14}, Lokhttp3/HttpUrl;->host()Ljava/lang/String;

    move-result-object v1

    move-object/from16 v0, p0

    invoke-direct {v0, v15, v14}, Lokhttp3/JavaNetAuthenticator;->getConnectToInetAddress(Ljava/net/Proxy;Lokhttp3/HttpUrl;)Ljava/net/InetAddress;

    move-result-object v2

    invoke-virtual {v14}, Lokhttp3/HttpUrl;->port()I

    move-result v3

    invoke-virtual {v14}, Lokhttp3/HttpUrl;->scheme()Ljava/lang/String;

    move-result-object v4

    .line 53
    invoke-virtual {v9}, Lokhttp3/Challenge;->realm()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v9}, Lokhttp3/Challenge;->scheme()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v14}, Lokhttp3/HttpUrl;->url()Ljava/net/URL;

    move-result-object v7

    sget-object v8, Ljava/net/Authenticator$RequestorType;->SERVER:Ljava/net/Authenticator$RequestorType;

    .line 51
    invoke-static/range {v1 .. v8}, Ljava/net/Authenticator;->requestPasswordAuthentication(Ljava/lang/String;Ljava/net/InetAddress;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/net/URL;Ljava/net/Authenticator$RequestorType;)Ljava/net/PasswordAuthentication;

    move-result-object v1

    goto :goto_2

    .line 60
    :cond_2
    const-string v1, "Authorization"

    goto :goto_3

    .line 39
    :cond_3
    add-int/lit8 v1, v11, 0x1

    move v11, v1

    goto/16 :goto_1

    .line 65
    :cond_4
    const/4 v1, 0x0

    goto :goto_4
.end method
