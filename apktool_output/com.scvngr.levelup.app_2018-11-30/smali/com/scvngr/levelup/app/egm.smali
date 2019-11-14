.class public final Lcom/scvngr/levelup/app/egm;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/scvngr/levelup/app/efb;


# instance fields
.field public volatile a:Lcom/scvngr/levelup/app/egc;

.field public b:Ljava/lang/Object;

.field public volatile c:Z

.field private final d:Lcom/scvngr/levelup/app/efe;

.field private final e:Z


# direct methods
.method public constructor <init>(Lcom/scvngr/levelup/app/efe;Z)V
    .locals 0

    .line 73
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 74
    iput-object p1, p0, Lcom/scvngr/levelup/app/egm;->d:Lcom/scvngr/levelup/app/efe;

    .line 75
    iput-boolean p2, p0, Lcom/scvngr/levelup/app/egm;->e:Z

    return-void
.end method

.method private static a(Lcom/scvngr/levelup/app/efj;I)I
    .locals 1

    const-string v0, "Retry-After"

    .line 30127
    invoke-virtual {p0, v0}, Lcom/scvngr/levelup/app/efj;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    if-nez p0, :cond_0

    return p1

    :cond_0
    const-string p1, "\\d+"

    .line 395
    invoke-virtual {p0, p1}, Ljava/lang/String;->matches(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 396
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    return p0

    :cond_1
    const p0, 0x7fffffff

    return p0
.end method

.method private a(Lcom/scvngr/levelup/app/efa;)Lcom/scvngr/levelup/app/eei;
    .locals 18

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    .line 198
    invoke-virtual/range {p1 .. p1}, Lcom/scvngr/levelup/app/efa;->b()Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    .line 199
    iget-object v2, v0, Lcom/scvngr/levelup/app/egm;->d:Lcom/scvngr/levelup/app/efe;

    .line 26357
    iget-object v3, v2, Lcom/scvngr/levelup/app/efe;->o:Ljavax/net/ssl/SSLSocketFactory;

    .line 200
    iget-object v2, v0, Lcom/scvngr/levelup/app/egm;->d:Lcom/scvngr/levelup/app/efe;

    .line 26361
    iget-object v2, v2, Lcom/scvngr/levelup/app/efe;->q:Ljavax/net/ssl/HostnameVerifier;

    .line 201
    iget-object v4, v0, Lcom/scvngr/levelup/app/egm;->d:Lcom/scvngr/levelup/app/efe;

    .line 26365
    iget-object v4, v4, Lcom/scvngr/levelup/app/efe;->r:Lcom/scvngr/levelup/app/eeo;

    move-object v11, v2

    move-object v10, v3

    move-object v12, v4

    goto :goto_0

    :cond_0
    move-object v10, v3

    move-object v11, v10

    move-object v12, v11

    .line 204
    :goto_0
    new-instance v2, Lcom/scvngr/levelup/app/eei;

    .line 26486
    iget-object v6, v1, Lcom/scvngr/levelup/app/efa;->b:Ljava/lang/String;

    .line 26502
    iget v7, v1, Lcom/scvngr/levelup/app/efa;->c:I

    .line 204
    iget-object v1, v0, Lcom/scvngr/levelup/app/egm;->d:Lcom/scvngr/levelup/app/efe;

    .line 27349
    iget-object v8, v1, Lcom/scvngr/levelup/app/efe;->v:Lcom/scvngr/levelup/app/eev;

    .line 204
    iget-object v1, v0, Lcom/scvngr/levelup/app/egm;->d:Lcom/scvngr/levelup/app/efe;

    .line 27353
    iget-object v9, v1, Lcom/scvngr/levelup/app/efe;->n:Ljavax/net/SocketFactory;

    .line 204
    iget-object v1, v0, Lcom/scvngr/levelup/app/egm;->d:Lcom/scvngr/levelup/app/efe;

    .line 27373
    iget-object v13, v1, Lcom/scvngr/levelup/app/efe;->s:Lcom/scvngr/levelup/app/eej;

    .line 205
    iget-object v1, v0, Lcom/scvngr/levelup/app/egm;->d:Lcom/scvngr/levelup/app/efe;

    .line 28329
    iget-object v14, v1, Lcom/scvngr/levelup/app/efe;->d:Ljava/net/Proxy;

    .line 206
    iget-object v1, v0, Lcom/scvngr/levelup/app/egm;->d:Lcom/scvngr/levelup/app/efe;

    .line 28397
    iget-object v15, v1, Lcom/scvngr/levelup/app/efe;->e:Ljava/util/List;

    .line 206
    iget-object v1, v0, Lcom/scvngr/levelup/app/egm;->d:Lcom/scvngr/levelup/app/efe;

    .line 28401
    iget-object v1, v1, Lcom/scvngr/levelup/app/efe;->f:Ljava/util/List;

    .line 206
    iget-object v3, v0, Lcom/scvngr/levelup/app/egm;->d:Lcom/scvngr/levelup/app/efe;

    .line 29333
    iget-object v3, v3, Lcom/scvngr/levelup/app/efe;->j:Ljava/net/ProxySelector;

    move-object v5, v2

    move-object/from16 v16, v1

    move-object/from16 v17, v3

    .line 206
    invoke-direct/range {v5 .. v17}, Lcom/scvngr/levelup/app/eei;-><init>(Ljava/lang/String;ILcom/scvngr/levelup/app/eev;Ljavax/net/SocketFactory;Ljavax/net/ssl/SSLSocketFactory;Ljavax/net/ssl/HostnameVerifier;Lcom/scvngr/levelup/app/eeo;Lcom/scvngr/levelup/app/eej;Ljava/net/Proxy;Ljava/util/List;Ljava/util/List;Ljava/net/ProxySelector;)V

    return-object v2
.end method

.method private static a(Lcom/scvngr/levelup/app/efj;Lcom/scvngr/levelup/app/efa;)Z
    .locals 2

    .line 31086
    iget-object p0, p0, Lcom/scvngr/levelup/app/efj;->a:Lcom/scvngr/levelup/app/efh;

    .line 32046
    iget-object p0, p0, Lcom/scvngr/levelup/app/efh;->a:Lcom/scvngr/levelup/app/efa;

    .line 32486
    iget-object v0, p0, Lcom/scvngr/levelup/app/efa;->b:Ljava/lang/String;

    .line 33486
    iget-object v1, p1, Lcom/scvngr/levelup/app/efa;->b:Ljava/lang/String;

    .line 408
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 33502
    iget v0, p0, Lcom/scvngr/levelup/app/efa;->c:I

    .line 34502
    iget v1, p1, Lcom/scvngr/levelup/app/efa;->c:I

    if-ne v0, v1, :cond_0

    .line 35393
    iget-object p0, p0, Lcom/scvngr/levelup/app/efa;->a:Ljava/lang/String;

    .line 36393
    iget-object p1, p1, Lcom/scvngr/levelup/app/efa;->a:Ljava/lang/String;

    .line 410
    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method private a(Ljava/io/IOException;Lcom/scvngr/levelup/app/egc;ZLcom/scvngr/levelup/app/efh;)Z
    .locals 2

    .line 217
    invoke-virtual {p2, p1}, Lcom/scvngr/levelup/app/egc;->a(Ljava/io/IOException;)V

    .line 220
    iget-object v0, p0, Lcom/scvngr/levelup/app/egm;->d:Lcom/scvngr/levelup/app/efe;

    .line 29389
    iget-boolean v0, v0, Lcom/scvngr/levelup/app/efe;->y:Z

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    if-eqz p3, :cond_1

    .line 30066
    iget-object p4, p4, Lcom/scvngr/levelup/app/efh;->d:Lcom/scvngr/levelup/app/efi;

    .line 223
    instance-of p4, p4, Lcom/scvngr/levelup/app/ego;

    if-eqz p4, :cond_1

    return v1

    .line 226
    :cond_1
    invoke-static {p1, p3}, Lcom/scvngr/levelup/app/egm;->a(Ljava/io/IOException;Z)Z

    move-result p1

    if-nez p1, :cond_2

    return v1

    .line 229
    :cond_2
    invoke-virtual {p2}, Lcom/scvngr/levelup/app/egc;->e()Z

    move-result p1

    if-nez p1, :cond_3

    return v1

    :cond_3
    const/4 p1, 0x1

    return p1
.end method

.method private static a(Ljava/io/IOException;Z)Z
    .locals 3

    .line 237
    instance-of v0, p0, Ljava/net/ProtocolException;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return v1

    .line 243
    :cond_0
    instance-of v0, p0, Ljava/io/InterruptedIOException;

    const/4 v2, 0x1

    if-eqz v0, :cond_2

    .line 244
    instance-of p0, p0, Ljava/net/SocketTimeoutException;

    if-eqz p0, :cond_1

    if-nez p1, :cond_1

    return v2

    :cond_1
    return v1

    .line 249
    :cond_2
    instance-of p1, p0, Ljavax/net/ssl/SSLHandshakeException;

    if-eqz p1, :cond_3

    .line 252
    invoke-virtual {p0}, Ljava/io/IOException;->getCause()Ljava/lang/Throwable;

    move-result-object p1

    instance-of p1, p1, Ljava/security/cert/CertificateException;

    if-eqz p1, :cond_3

    return v1

    .line 256
    :cond_3
    instance-of p0, p0, Ljavax/net/ssl/SSLPeerUnverifiedException;

    if-eqz p0, :cond_4

    return v1

    :cond_4
    return v2
.end method


# virtual methods
.method public final a(Lcom/scvngr/levelup/app/efb$a;)Lcom/scvngr/levelup/app/efj;
    .locals 14
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 106
    invoke-interface {p1}, Lcom/scvngr/levelup/app/efb$a;->a()Lcom/scvngr/levelup/app/efh;

    move-result-object v0

    .line 107
    check-cast p1, Lcom/scvngr/levelup/app/egj;

    .line 1109
    iget-object v7, p1, Lcom/scvngr/levelup/app/egj;->e:Lcom/scvngr/levelup/app/eem;

    .line 1113
    iget-object v8, p1, Lcom/scvngr/levelup/app/egj;->f:Lcom/scvngr/levelup/app/eew;

    .line 111
    new-instance v9, Lcom/scvngr/levelup/app/egc;

    iget-object v1, p0, Lcom/scvngr/levelup/app/egm;->d:Lcom/scvngr/levelup/app/efe;

    .line 1377
    iget-object v2, v1, Lcom/scvngr/levelup/app/efe;->u:Lcom/scvngr/levelup/app/eeq;

    .line 2046
    iget-object v1, v0, Lcom/scvngr/levelup/app/efh;->a:Lcom/scvngr/levelup/app/efa;

    .line 112
    invoke-direct {p0, v1}, Lcom/scvngr/levelup/app/egm;->a(Lcom/scvngr/levelup/app/efa;)Lcom/scvngr/levelup/app/eei;

    move-result-object v3

    iget-object v6, p0, Lcom/scvngr/levelup/app/egm;->b:Ljava/lang/Object;

    move-object v1, v9

    move-object v4, v7

    move-object v5, v8

    invoke-direct/range {v1 .. v6}, Lcom/scvngr/levelup/app/egc;-><init>(Lcom/scvngr/levelup/app/eeq;Lcom/scvngr/levelup/app/eei;Lcom/scvngr/levelup/app/eem;Lcom/scvngr/levelup/app/eew;Ljava/lang/Object;)V

    .line 113
    iput-object v9, p0, Lcom/scvngr/levelup/app/egm;->a:Lcom/scvngr/levelup/app/egc;

    const/4 v10, 0x0

    const/4 v11, 0x0

    move-object v1, v11

    const/4 v2, 0x0

    .line 118
    :cond_0
    :goto_0
    iget-boolean v3, p0, Lcom/scvngr/levelup/app/egm;->c:Z

    if-eqz v3, :cond_1

    .line 119
    invoke-virtual {v9}, Lcom/scvngr/levelup/app/egc;->c()V

    .line 120
    new-instance p1, Ljava/io/IOException;

    const-string v0, "Canceled"

    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    const/4 v3, 0x1

    .line 126
    :try_start_0
    invoke-virtual {p1, v0, v9, v11, v11}, Lcom/scvngr/levelup/app/egj;->a(Lcom/scvngr/levelup/app/efh;Lcom/scvngr/levelup/app/egc;Lcom/scvngr/levelup/app/egf;Lcom/scvngr/levelup/app/efy;)Lcom/scvngr/levelup/app/efj;

    move-result-object v4
    :try_end_0
    .catch Lcom/scvngr/levelup/app/ega; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v1, :cond_2

    .line 151
    invoke-virtual {v4}, Lcom/scvngr/levelup/app/efj;->b()Lcom/scvngr/levelup/app/efj$a;

    move-result-object v0

    .line 152
    invoke-virtual {v1}, Lcom/scvngr/levelup/app/efj;->b()Lcom/scvngr/levelup/app/efj$a;

    move-result-object v1

    .line 153
    check-cast v1, Lcom/scvngr/levelup/app/efj$a;

    invoke-static {v1, v11}, Lcom/newrelic/agent/android/instrumentation/okhttp3/OkHttp3Instrumentation;->body(Lcom/scvngr/levelup/app/efj$a;Lcom/scvngr/levelup/app/efk;)Lcom/scvngr/levelup/app/efj$a;

    move-result-object v1

    .line 154
    invoke-virtual {v1}, Lcom/scvngr/levelup/app/efj$a;->build()Lcom/scvngr/levelup/app/efj;

    move-result-object v1

    .line 152
    invoke-virtual {v0, v1}, Lcom/scvngr/levelup/app/efj$a;->priorResponse(Lcom/scvngr/levelup/app/efj;)Lcom/scvngr/levelup/app/efj$a;

    move-result-object v0

    .line 155
    invoke-virtual {v0}, Lcom/scvngr/levelup/app/efj$a;->build()Lcom/scvngr/levelup/app/efj;

    move-result-object v0

    goto :goto_1

    :cond_2
    move-object v0, v4

    .line 3337
    :goto_1
    iget-object v1, v9, Lcom/scvngr/levelup/app/egc;->b:Lcom/scvngr/levelup/app/efl;

    if-nez v0, :cond_3

    .line 4273
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    throw p1

    .line 5098
    :cond_3
    iget v4, v0, Lcom/scvngr/levelup/app/efj;->c:I

    .line 6086
    iget-object v5, v0, Lcom/scvngr/levelup/app/efj;->a:Lcom/scvngr/levelup/app/efh;

    .line 7050
    iget-object v5, v5, Lcom/scvngr/levelup/app/efh;->b:Ljava/lang/String;

    sparse-switch v4, :sswitch_data_0

    goto/16 :goto_6

    .line 20224
    :sswitch_0
    iget-object v1, v0, Lcom/scvngr/levelup/app/efj;->j:Lcom/scvngr/levelup/app/efj;

    if-eqz v1, :cond_4

    .line 21224
    iget-object v1, v0, Lcom/scvngr/levelup/app/efj;->j:Lcom/scvngr/levelup/app/efj;

    .line 22098
    iget v1, v1, Lcom/scvngr/levelup/app/efj;->c:I

    const/16 v3, 0x1f7

    if-eq v1, v3, :cond_e

    :cond_4
    const v1, 0x7fffffff

    .line 4374
    invoke-static {v0, v1}, Lcom/scvngr/levelup/app/egm;->a(Lcom/scvngr/levelup/app/efj;I)I

    move-result v1

    if-nez v1, :cond_e

    .line 23086
    iget-object v1, v0, Lcom/scvngr/levelup/app/efj;->a:Lcom/scvngr/levelup/app/efh;

    :goto_2
    move-object v12, v1

    goto/16 :goto_7

    .line 4346
    :sswitch_1
    iget-object v1, p0, Lcom/scvngr/levelup/app/egm;->d:Lcom/scvngr/levelup/app/efe;

    .line 15389
    iget-boolean v1, v1, Lcom/scvngr/levelup/app/efe;->y:Z

    if-eqz v1, :cond_e

    .line 16086
    iget-object v1, v0, Lcom/scvngr/levelup/app/efj;->a:Lcom/scvngr/levelup/app/efh;

    .line 17066
    iget-object v1, v1, Lcom/scvngr/levelup/app/efh;->d:Lcom/scvngr/levelup/app/efi;

    .line 4351
    instance-of v1, v1, Lcom/scvngr/levelup/app/ego;

    if-nez v1, :cond_e

    .line 17224
    iget-object v1, v0, Lcom/scvngr/levelup/app/efj;->j:Lcom/scvngr/levelup/app/efj;

    if-eqz v1, :cond_5

    .line 18224
    iget-object v1, v0, Lcom/scvngr/levelup/app/efj;->j:Lcom/scvngr/levelup/app/efj;

    .line 19098
    iget v1, v1, Lcom/scvngr/levelup/app/efj;->c:I

    const/16 v3, 0x198

    if-eq v1, v3, :cond_e

    .line 4361
    :cond_5
    invoke-static {v0, v10}, Lcom/scvngr/levelup/app/egm;->a(Lcom/scvngr/levelup/app/efj;I)I

    move-result v1

    if-gtz v1, :cond_e

    .line 20086
    iget-object v1, v0, Lcom/scvngr/levelup/app/efj;->a:Lcom/scvngr/levelup/app/efh;

    goto :goto_2

    :sswitch_2
    if-eqz v1, :cond_6

    .line 7068
    iget-object v1, v1, Lcom/scvngr/levelup/app/efl;->b:Ljava/net/Proxy;

    goto :goto_3

    .line 4281
    :cond_6
    iget-object v1, p0, Lcom/scvngr/levelup/app/egm;->d:Lcom/scvngr/levelup/app/efe;

    .line 7329
    iget-object v1, v1, Lcom/scvngr/levelup/app/efe;->d:Ljava/net/Proxy;

    .line 4282
    :goto_3
    invoke-virtual {v1}, Ljava/net/Proxy;->type()Ljava/net/Proxy$Type;

    move-result-object v1

    sget-object v3, Ljava/net/Proxy$Type;->HTTP:Ljava/net/Proxy$Type;

    if-eq v1, v3, :cond_e

    .line 4283
    new-instance p1, Ljava/net/ProtocolException;

    const-string v0, "Received HTTP_PROXY_AUTH (407) code while not using proxy"

    invoke-direct {p1, v0}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    throw p1

    :sswitch_3
    const-string v1, "GET"

    .line 4294
    invoke-virtual {v5, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    const-string v1, "HEAD"

    invoke-virtual {v5, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_e

    .line 4303
    :cond_7
    :sswitch_4
    iget-object v1, p0, Lcom/scvngr/levelup/app/egm;->d:Lcom/scvngr/levelup/app/efe;

    .line 7385
    iget-boolean v1, v1, Lcom/scvngr/levelup/app/efe;->x:Z

    if-eqz v1, :cond_e

    const-string v1, "Location"

    .line 4305
    invoke-virtual {v0, v1}, Lcom/scvngr/levelup/app/efj;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_e

    .line 8086
    iget-object v4, v0, Lcom/scvngr/levelup/app/efj;->a:Lcom/scvngr/levelup/app/efh;

    .line 9046
    iget-object v4, v4, Lcom/scvngr/levelup/app/efh;->a:Lcom/scvngr/levelup/app/efa;

    .line 4307
    invoke-virtual {v4, v1}, Lcom/scvngr/levelup/app/efa;->c(Ljava/lang/String;)Lcom/scvngr/levelup/app/efa;

    move-result-object v1

    if-eqz v1, :cond_e

    .line 9393
    iget-object v4, v1, Lcom/scvngr/levelup/app/efa;->a:Ljava/lang/String;

    .line 10086
    iget-object v6, v0, Lcom/scvngr/levelup/app/efj;->a:Lcom/scvngr/levelup/app/efh;

    .line 11046
    iget-object v6, v6, Lcom/scvngr/levelup/app/efh;->a:Lcom/scvngr/levelup/app/efa;

    .line 11393
    iget-object v6, v6, Lcom/scvngr/levelup/app/efa;->a:Ljava/lang/String;

    .line 4313
    invoke-virtual {v4, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_8

    .line 4314
    iget-object v4, p0, Lcom/scvngr/levelup/app/egm;->d:Lcom/scvngr/levelup/app/efe;

    .line 12381
    iget-boolean v4, v4, Lcom/scvngr/levelup/app/efe;->w:Z

    if-eqz v4, :cond_e

    .line 13086
    :cond_8
    iget-object v4, v0, Lcom/scvngr/levelup/app/efj;->a:Lcom/scvngr/levelup/app/efh;

    .line 4317
    invoke-virtual {v4}, Lcom/scvngr/levelup/app/efh;->a()Lcom/scvngr/levelup/app/efh$a;

    move-result-object v4

    .line 4318
    invoke-static {v5}, Lcom/scvngr/levelup/app/egi;->b(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_b

    const-string v6, "PROPFIND"

    .line 14040
    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    const-string v12, "PROPFIND"

    .line 14045
    invoke-virtual {v5, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v12

    xor-int/2addr v3, v12

    if-eqz v3, :cond_9

    const-string v3, "GET"

    .line 4321
    invoke-virtual {v4, v3, v11}, Lcom/scvngr/levelup/app/efh$a;->method(Ljava/lang/String;Lcom/scvngr/levelup/app/efi;)Lcom/scvngr/levelup/app/efh$a;

    goto :goto_5

    :cond_9
    if-eqz v6, :cond_a

    .line 14086
    iget-object v3, v0, Lcom/scvngr/levelup/app/efj;->a:Lcom/scvngr/levelup/app/efh;

    .line 15066
    iget-object v3, v3, Lcom/scvngr/levelup/app/efh;->d:Lcom/scvngr/levelup/app/efi;

    goto :goto_4

    :cond_a
    move-object v3, v11

    .line 4324
    :goto_4
    invoke-virtual {v4, v5, v3}, Lcom/scvngr/levelup/app/efh$a;->method(Ljava/lang/String;Lcom/scvngr/levelup/app/efi;)Lcom/scvngr/levelup/app/efh$a;

    :goto_5
    if-nez v6, :cond_b

    const-string v3, "Transfer-Encoding"

    .line 4327
    invoke-virtual {v4, v3}, Lcom/scvngr/levelup/app/efh$a;->removeHeader(Ljava/lang/String;)Lcom/scvngr/levelup/app/efh$a;

    const-string v3, "Content-Length"

    .line 4328
    invoke-virtual {v4, v3}, Lcom/scvngr/levelup/app/efh$a;->removeHeader(Ljava/lang/String;)Lcom/scvngr/levelup/app/efh$a;

    const-string v3, "Content-Type"

    .line 4329
    invoke-virtual {v4, v3}, Lcom/scvngr/levelup/app/efh$a;->removeHeader(Ljava/lang/String;)Lcom/scvngr/levelup/app/efh$a;

    .line 4336
    :cond_b
    invoke-static {v0, v1}, Lcom/scvngr/levelup/app/egm;->a(Lcom/scvngr/levelup/app/efj;Lcom/scvngr/levelup/app/efa;)Z

    move-result v3

    if-nez v3, :cond_c

    const-string v3, "Authorization"

    .line 4337
    invoke-virtual {v4, v3}, Lcom/scvngr/levelup/app/efh$a;->removeHeader(Ljava/lang/String;)Lcom/scvngr/levelup/app/efh$a;

    .line 4340
    :cond_c
    invoke-virtual {v4, v1}, Lcom/scvngr/levelup/app/efh$a;->url(Lcom/scvngr/levelup/app/efa;)Lcom/scvngr/levelup/app/efh$a;

    move-result-object v1

    instance-of v3, v1, Lcom/scvngr/levelup/app/efh$a;

    if-nez v3, :cond_d

    invoke-virtual {v1}, Lcom/scvngr/levelup/app/efh$a;->build()Lcom/scvngr/levelup/app/efh;

    move-result-object v1

    goto/16 :goto_2

    :cond_d
    check-cast v1, Lcom/scvngr/levelup/app/efh$a;

    invoke-static {v1}, Lcom/newrelic/agent/android/instrumentation/okhttp3/OkHttp3Instrumentation;->build(Lcom/scvngr/levelup/app/efh$a;)Lcom/scvngr/levelup/app/efh;

    move-result-object v1

    goto/16 :goto_2

    :cond_e
    :goto_6
    :sswitch_5
    move-object v12, v11

    :goto_7
    if-nez v12, :cond_10

    .line 161
    iget-boolean p1, p0, Lcom/scvngr/levelup/app/egm;->e:Z

    if-nez p1, :cond_f

    .line 162
    invoke-virtual {v9}, Lcom/scvngr/levelup/app/egc;->c()V

    :cond_f
    return-object v0

    .line 23177
    :cond_10
    iget-object v1, v0, Lcom/scvngr/levelup/app/efj;->g:Lcom/scvngr/levelup/app/efk;

    .line 167
    invoke-static {v1}, Lcom/scvngr/levelup/app/efp;->a(Ljava/io/Closeable;)V

    add-int/lit8 v13, v2, 0x1

    const/16 v1, 0x14

    if-le v13, v1, :cond_11

    .line 170
    invoke-virtual {v9}, Lcom/scvngr/levelup/app/egc;->c()V

    .line 171
    new-instance p1, Ljava/net/ProtocolException;

    const-string v0, "Too many follow-up requests: "

    invoke-static {v13}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 24066
    :cond_11
    iget-object v1, v12, Lcom/scvngr/levelup/app/efh;->d:Lcom/scvngr/levelup/app/efi;

    .line 174
    instance-of v1, v1, Lcom/scvngr/levelup/app/ego;

    if-eqz v1, :cond_12

    .line 175
    invoke-virtual {v9}, Lcom/scvngr/levelup/app/egc;->c()V

    .line 176
    new-instance p1, Ljava/net/HttpRetryException;

    const-string v1, "Cannot retry streamed HTTP body"

    .line 24098
    iget v0, v0, Lcom/scvngr/levelup/app/efj;->c:I

    .line 176
    invoke-direct {p1, v1, v0}, Ljava/net/HttpRetryException;-><init>(Ljava/lang/String;I)V

    throw p1

    .line 25046
    :cond_12
    iget-object v1, v12, Lcom/scvngr/levelup/app/efh;->a:Lcom/scvngr/levelup/app/efa;

    .line 179
    invoke-static {v0, v1}, Lcom/scvngr/levelup/app/egm;->a(Lcom/scvngr/levelup/app/efj;Lcom/scvngr/levelup/app/efa;)Z

    move-result v1

    if-nez v1, :cond_13

    .line 180
    invoke-virtual {v9}, Lcom/scvngr/levelup/app/egc;->c()V

    .line 181
    new-instance v9, Lcom/scvngr/levelup/app/egc;

    iget-object v1, p0, Lcom/scvngr/levelup/app/egm;->d:Lcom/scvngr/levelup/app/efe;

    .line 25377
    iget-object v2, v1, Lcom/scvngr/levelup/app/efe;->u:Lcom/scvngr/levelup/app/eeq;

    .line 26046
    iget-object v1, v12, Lcom/scvngr/levelup/app/efh;->a:Lcom/scvngr/levelup/app/efa;

    .line 182
    invoke-direct {p0, v1}, Lcom/scvngr/levelup/app/egm;->a(Lcom/scvngr/levelup/app/efa;)Lcom/scvngr/levelup/app/eei;

    move-result-object v3

    iget-object v6, p0, Lcom/scvngr/levelup/app/egm;->b:Ljava/lang/Object;

    move-object v1, v9

    move-object v4, v7

    move-object v5, v8

    invoke-direct/range {v1 .. v6}, Lcom/scvngr/levelup/app/egc;-><init>(Lcom/scvngr/levelup/app/eeq;Lcom/scvngr/levelup/app/eei;Lcom/scvngr/levelup/app/eem;Lcom/scvngr/levelup/app/eew;Ljava/lang/Object;)V

    .line 183
    iput-object v9, p0, Lcom/scvngr/levelup/app/egm;->a:Lcom/scvngr/levelup/app/egc;

    goto :goto_8

    .line 184
    :cond_13
    invoke-virtual {v9}, Lcom/scvngr/levelup/app/egc;->a()Lcom/scvngr/levelup/app/egf;

    move-result-object v1

    if-eqz v1, :cond_14

    .line 185
    new-instance p1, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Closing the body of "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " didn\'t close its backing stream. Bad interceptor?"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_14
    :goto_8
    move-object v1, v0

    move-object v0, v12

    move v2, v13

    goto/16 :goto_0

    :catchall_0
    move-exception p1

    goto :goto_a

    :catch_0
    move-exception v4

    .line 137
    :try_start_1
    instance-of v5, v4, Lcom/scvngr/levelup/app/egq;

    if-nez v5, :cond_15

    goto :goto_9

    :cond_15
    const/4 v3, 0x0

    .line 138
    :goto_9
    invoke-direct {p0, v4, v9, v3, v0}, Lcom/scvngr/levelup/app/egm;->a(Ljava/io/IOException;Lcom/scvngr/levelup/app/egc;ZLcom/scvngr/levelup/app/efh;)Z

    move-result v3

    if-nez v3, :cond_0

    throw v4

    :catch_1
    move-exception v3

    .line 2047
    iget-object v4, v3, Lcom/scvngr/levelup/app/ega;->a:Ljava/io/IOException;

    .line 130
    invoke-direct {p0, v4, v9, v10, v0}, Lcom/scvngr/levelup/app/egm;->a(Ljava/io/IOException;Lcom/scvngr/levelup/app/egc;ZLcom/scvngr/levelup/app/efh;)Z

    move-result v4

    if-nez v4, :cond_0

    .line 3047
    iget-object p1, v3, Lcom/scvngr/levelup/app/ega;->a:Ljava/io/IOException;

    .line 131
    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 144
    :goto_a
    invoke-virtual {v9, v11}, Lcom/scvngr/levelup/app/egc;->a(Ljava/io/IOException;)V

    .line 145
    invoke-virtual {v9}, Lcom/scvngr/levelup/app/egc;->c()V

    throw p1

    :sswitch_data_0
    .sparse-switch
        0x12c -> :sswitch_4
        0x12d -> :sswitch_4
        0x12e -> :sswitch_4
        0x12f -> :sswitch_4
        0x133 -> :sswitch_3
        0x134 -> :sswitch_3
        0x191 -> :sswitch_5
        0x197 -> :sswitch_2
        0x198 -> :sswitch_1
        0x1f7 -> :sswitch_0
    .end sparse-switch
.end method
