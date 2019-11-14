.class public final Lcom/scvngr/levelup/app/efy;
.super Lcom/scvngr/levelup/app/egw$b;
.source "SourceFile"


# instance fields
.field public final a:Lcom/scvngr/levelup/app/efl;

.field public b:Ljava/net/Socket;

.field public c:Ljava/net/Socket;

.field public d:Lcom/scvngr/levelup/app/eey;

.field e:Lcom/scvngr/levelup/app/egw;

.field f:Lcom/scvngr/levelup/app/ehu;

.field g:Lcom/scvngr/levelup/app/eht;

.field public h:Z

.field public i:I

.field public j:I

.field public final k:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/ref/Reference<",
            "Lcom/scvngr/levelup/app/egc;",
            ">;>;"
        }
    .end annotation
.end field

.field public l:J

.field private final n:Lcom/scvngr/levelup/app/eeq;

.field private o:Lcom/scvngr/levelup/app/eff;


# direct methods
.method public constructor <init>(Lcom/scvngr/levelup/app/eeq;Lcom/scvngr/levelup/app/efl;)V
    .locals 2

    .line 117
    invoke-direct {p0}, Lcom/scvngr/levelup/app/egw$b;-><init>()V

    const/4 v0, 0x1

    .line 109
    iput v0, p0, Lcom/scvngr/levelup/app/efy;->j:I

    .line 112
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/scvngr/levelup/app/efy;->k:Ljava/util/List;

    const-wide v0, 0x7fffffffffffffffL

    .line 115
    iput-wide v0, p0, Lcom/scvngr/levelup/app/efy;->l:J

    .line 118
    iput-object p1, p0, Lcom/scvngr/levelup/app/efy;->n:Lcom/scvngr/levelup/app/eeq;

    .line 119
    iput-object p2, p0, Lcom/scvngr/levelup/app/efy;->a:Lcom/scvngr/levelup/app/efl;

    return-void
.end method

.method private a(II)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 230
    iget-object v0, p0, Lcom/scvngr/levelup/app/efy;->a:Lcom/scvngr/levelup/app/efl;

    .line 27068
    iget-object v0, v0, Lcom/scvngr/levelup/app/efl;->b:Ljava/net/Proxy;

    .line 231
    iget-object v1, p0, Lcom/scvngr/levelup/app/efy;->a:Lcom/scvngr/levelup/app/efl;

    .line 28058
    iget-object v1, v1, Lcom/scvngr/levelup/app/efl;->a:Lcom/scvngr/levelup/app/eei;

    .line 233
    invoke-virtual {v0}, Ljava/net/Proxy;->type()Ljava/net/Proxy$Type;

    move-result-object v2

    sget-object v3, Ljava/net/Proxy$Type;->DIRECT:Ljava/net/Proxy$Type;

    if-eq v2, v3, :cond_1

    invoke-virtual {v0}, Ljava/net/Proxy;->type()Ljava/net/Proxy$Type;

    move-result-object v2

    sget-object v3, Ljava/net/Proxy$Type;->HTTP:Ljava/net/Proxy$Type;

    if-ne v2, v3, :cond_0

    goto :goto_0

    .line 235
    :cond_0
    new-instance v1, Ljava/net/Socket;

    invoke-direct {v1, v0}, Ljava/net/Socket;-><init>(Ljava/net/Proxy;)V

    goto :goto_1

    .line 28103
    :cond_1
    :goto_0
    iget-object v0, v1, Lcom/scvngr/levelup/app/eei;->c:Ljavax/net/SocketFactory;

    .line 234
    invoke-virtual {v0}, Ljavax/net/SocketFactory;->createSocket()Ljava/net/Socket;

    move-result-object v1

    .line 235
    :goto_1
    iput-object v1, p0, Lcom/scvngr/levelup/app/efy;->b:Ljava/net/Socket;

    .line 238
    iget-object v0, p0, Lcom/scvngr/levelup/app/efy;->b:Ljava/net/Socket;

    invoke-virtual {v0, p2}, Ljava/net/Socket;->setSoTimeout(I)V

    .line 240
    :try_start_0
    invoke-static {}, Lcom/scvngr/levelup/app/ehk;->c()Lcom/scvngr/levelup/app/ehk;

    move-result-object p2

    iget-object v0, p0, Lcom/scvngr/levelup/app/efy;->b:Ljava/net/Socket;

    iget-object v1, p0, Lcom/scvngr/levelup/app/efy;->a:Lcom/scvngr/levelup/app/efl;

    .line 29072
    iget-object v1, v1, Lcom/scvngr/levelup/app/efl;->c:Ljava/net/InetSocketAddress;

    .line 240
    invoke-virtual {p2, v0, v1, p1}, Lcom/scvngr/levelup/app/ehk;->a(Ljava/net/Socket;Ljava/net/InetSocketAddress;I)V
    :try_end_0
    .catch Ljava/net/ConnectException; {:try_start_0 .. :try_end_0} :catch_1

    .line 252
    :try_start_1
    iget-object p1, p0, Lcom/scvngr/levelup/app/efy;->b:Ljava/net/Socket;

    invoke-static {p1}, Lcom/scvngr/levelup/app/eib;->b(Ljava/net/Socket;)Lcom/scvngr/levelup/app/eii;

    move-result-object p1

    invoke-static {p1}, Lcom/scvngr/levelup/app/eib;->a(Lcom/scvngr/levelup/app/eii;)Lcom/scvngr/levelup/app/ehu;

    move-result-object p1

    iput-object p1, p0, Lcom/scvngr/levelup/app/efy;->f:Lcom/scvngr/levelup/app/ehu;

    .line 253
    iget-object p1, p0, Lcom/scvngr/levelup/app/efy;->b:Ljava/net/Socket;

    invoke-static {p1}, Lcom/scvngr/levelup/app/eib;->a(Ljava/net/Socket;)Lcom/scvngr/levelup/app/eih;

    move-result-object p1

    invoke-static {p1}, Lcom/scvngr/levelup/app/eib;->a(Lcom/scvngr/levelup/app/eih;)Lcom/scvngr/levelup/app/eht;

    move-result-object p1

    iput-object p1, p0, Lcom/scvngr/levelup/app/efy;->g:Lcom/scvngr/levelup/app/eht;
    :try_end_1
    .catch Ljava/lang/NullPointerException; {:try_start_1 .. :try_end_1} :catch_0

    return-void

    :catch_0
    move-exception p1

    const-string p2, "throw with null exception"

    .line 255
    invoke-virtual {p1}, Ljava/lang/NullPointerException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_2

    .line 256
    new-instance p2, Ljava/io/IOException;

    invoke-direct {p2, p1}, Ljava/io/IOException;-><init>(Ljava/lang/Throwable;)V

    throw p2

    :cond_2
    return-void

    :catch_1
    move-exception p1

    .line 242
    new-instance p2, Ljava/net/ConnectException;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Failed to connect to "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/scvngr/levelup/app/efy;->a:Lcom/scvngr/levelup/app/efl;

    .line 30072
    iget-object v1, v1, Lcom/scvngr/levelup/app/efl;->c:Ljava/net/InetSocketAddress;

    .line 242
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p2, v0}, Ljava/net/ConnectException;-><init>(Ljava/lang/String;)V

    .line 243
    invoke-virtual {p2, p1}, Ljava/net/ConnectException;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    .line 244
    throw p2
.end method


# virtual methods
.method public final a(IIIIZ)V
    .locals 17

    move-object/from16 v1, p0

    .line 133
    iget-object v2, v1, Lcom/scvngr/levelup/app/efy;->o:Lcom/scvngr/levelup/app/eff;

    if-eqz v2, :cond_0

    new-instance v2, Ljava/lang/IllegalStateException;

    const-string v3, "already connected"

    invoke-direct {v2, v3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v2

    .line 136
    :cond_0
    iget-object v2, v1, Lcom/scvngr/levelup/app/efy;->a:Lcom/scvngr/levelup/app/efl;

    .line 1058
    iget-object v2, v2, Lcom/scvngr/levelup/app/efl;->a:Lcom/scvngr/levelup/app/eei;

    .line 1120
    iget-object v2, v2, Lcom/scvngr/levelup/app/eei;->f:Ljava/util/List;

    .line 137
    new-instance v3, Lcom/scvngr/levelup/app/efx;

    invoke-direct {v3, v2}, Lcom/scvngr/levelup/app/efx;-><init>(Ljava/util/List;)V

    .line 139
    iget-object v4, v1, Lcom/scvngr/levelup/app/efy;->a:Lcom/scvngr/levelup/app/efl;

    .line 2058
    iget-object v4, v4, Lcom/scvngr/levelup/app/efl;->a:Lcom/scvngr/levelup/app/eei;

    .line 2141
    iget-object v4, v4, Lcom/scvngr/levelup/app/eei;->i:Ljavax/net/ssl/SSLSocketFactory;

    if-nez v4, :cond_2

    .line 140
    sget-object v4, Lcom/scvngr/levelup/app/eer;->c:Lcom/scvngr/levelup/app/eer;

    invoke-interface {v2, v4}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1

    .line 141
    new-instance v2, Lcom/scvngr/levelup/app/ega;

    new-instance v3, Ljava/net/UnknownServiceException;

    const-string v4, "CLEARTEXT communication not enabled for client"

    invoke-direct {v3, v4}, Ljava/net/UnknownServiceException;-><init>(Ljava/lang/String;)V

    invoke-direct {v2, v3}, Lcom/scvngr/levelup/app/ega;-><init>(Ljava/io/IOException;)V

    throw v2

    .line 144
    :cond_1
    iget-object v2, v1, Lcom/scvngr/levelup/app/efy;->a:Lcom/scvngr/levelup/app/efl;

    .line 3058
    iget-object v2, v2, Lcom/scvngr/levelup/app/efl;->a:Lcom/scvngr/levelup/app/eei;

    .line 3093
    iget-object v2, v2, Lcom/scvngr/levelup/app/eei;->a:Lcom/scvngr/levelup/app/efa;

    .line 3486
    iget-object v2, v2, Lcom/scvngr/levelup/app/efa;->b:Ljava/lang/String;

    .line 145
    invoke-static {}, Lcom/scvngr/levelup/app/ehk;->c()Lcom/scvngr/levelup/app/ehk;

    move-result-object v4

    invoke-virtual {v4, v2}, Lcom/scvngr/levelup/app/ehk;->b(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_2

    .line 146
    new-instance v3, Lcom/scvngr/levelup/app/ega;

    new-instance v4, Ljava/net/UnknownServiceException;

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "CLEARTEXT communication to "

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " not permitted by network security policy"

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v4, v2}, Ljava/net/UnknownServiceException;-><init>(Ljava/lang/String;)V

    invoke-direct {v3, v4}, Lcom/scvngr/levelup/app/ega;-><init>(Ljava/io/IOException;)V

    throw v3

    :cond_2
    const/4 v2, 0x0

    move-object v4, v2

    :goto_0
    const/4 v5, 0x0

    const/4 v6, 0x1

    .line 153
    :try_start_0
    iget-object v7, v1, Lcom/scvngr/levelup/app/efy;->a:Lcom/scvngr/levelup/app/efl;

    invoke-virtual {v7}, Lcom/scvngr/levelup/app/efl;->a()Z

    move-result v7

    if-eqz v7, :cond_9

    .line 4414
    new-instance v7, Lcom/scvngr/levelup/app/efh$a;

    invoke-direct {v7}, Lcom/scvngr/levelup/app/efh$a;-><init>()V

    iget-object v8, v1, Lcom/scvngr/levelup/app/efy;->a:Lcom/scvngr/levelup/app/efl;

    .line 5058
    iget-object v8, v8, Lcom/scvngr/levelup/app/efl;->a:Lcom/scvngr/levelup/app/eei;

    .line 5093
    iget-object v8, v8, Lcom/scvngr/levelup/app/eei;->a:Lcom/scvngr/levelup/app/efa;

    .line 4415
    invoke-virtual {v7, v8}, Lcom/scvngr/levelup/app/efh$a;->url(Lcom/scvngr/levelup/app/efa;)Lcom/scvngr/levelup/app/efh$a;

    move-result-object v7

    const-string v8, "Host"

    iget-object v9, v1, Lcom/scvngr/levelup/app/efy;->a:Lcom/scvngr/levelup/app/efl;

    .line 6058
    iget-object v9, v9, Lcom/scvngr/levelup/app/efl;->a:Lcom/scvngr/levelup/app/eei;

    .line 6093
    iget-object v9, v9, Lcom/scvngr/levelup/app/eei;->a:Lcom/scvngr/levelup/app/efa;

    .line 4416
    invoke-static {v9, v6}, Lcom/scvngr/levelup/app/efp;->a(Lcom/scvngr/levelup/app/efa;Z)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v7, v8, v9}, Lcom/scvngr/levelup/app/efh$a;->header(Ljava/lang/String;Ljava/lang/String;)Lcom/scvngr/levelup/app/efh$a;

    move-result-object v7

    const-string v8, "Proxy-Connection"

    const-string v9, "Keep-Alive"

    .line 4417
    invoke-virtual {v7, v8, v9}, Lcom/scvngr/levelup/app/efh$a;->header(Ljava/lang/String;Ljava/lang/String;)Lcom/scvngr/levelup/app/efh$a;

    move-result-object v7

    const-string v8, "User-Agent"

    const-string v9, "okhttp/3.10.0"

    .line 4418
    invoke-virtual {v7, v8, v9}, Lcom/scvngr/levelup/app/efh$a;->header(Ljava/lang/String;Ljava/lang/String;)Lcom/scvngr/levelup/app/efh$a;

    move-result-object v7

    .line 4419
    instance-of v8, v7, Lcom/scvngr/levelup/app/efh$a;

    if-nez v8, :cond_3

    invoke-virtual {v7}, Lcom/scvngr/levelup/app/efh$a;->build()Lcom/scvngr/levelup/app/efh;

    move-result-object v7

    goto :goto_1

    :cond_3
    check-cast v7, Lcom/scvngr/levelup/app/efh$a;

    invoke-static {v7}, Lcom/newrelic/agent/android/instrumentation/okhttp3/OkHttp3Instrumentation;->build(Lcom/scvngr/levelup/app/efh$a;)Lcom/scvngr/levelup/app/efh;

    move-result-object v7

    .line 7046
    :goto_1
    iget-object v8, v7, Lcom/scvngr/levelup/app/efh;->a:Lcom/scvngr/levelup/app/efa;

    .line 4212
    invoke-direct/range {p0 .. p2}, Lcom/scvngr/levelup/app/efy;->a(II)V

    .line 7361
    new-instance v9, Ljava/lang/StringBuilder;

    const-string v10, "CONNECT "

    invoke-direct {v9, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {v8, v6}, Lcom/scvngr/levelup/app/efp;->a(Lcom/scvngr/levelup/app/efa;Z)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v8, " HTTP/1.1"

    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    .line 7363
    new-instance v9, Lcom/scvngr/levelup/app/egp;

    iget-object v10, v1, Lcom/scvngr/levelup/app/efy;->f:Lcom/scvngr/levelup/app/ehu;

    iget-object v11, v1, Lcom/scvngr/levelup/app/efy;->g:Lcom/scvngr/levelup/app/eht;

    invoke-direct {v9, v2, v2, v10, v11}, Lcom/scvngr/levelup/app/egp;-><init>(Lcom/scvngr/levelup/app/efe;Lcom/scvngr/levelup/app/egc;Lcom/scvngr/levelup/app/ehu;Lcom/scvngr/levelup/app/eht;)V

    .line 7364
    iget-object v10, v1, Lcom/scvngr/levelup/app/efy;->f:Lcom/scvngr/levelup/app/ehu;

    invoke-interface {v10}, Lcom/scvngr/levelup/app/ehu;->a()Lcom/scvngr/levelup/app/eij;

    move-result-object v10
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_5

    move/from16 v11, p2

    int-to-long v12, v11

    :try_start_1
    sget-object v14, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v10, v12, v13, v14}, Lcom/scvngr/levelup/app/eij;->a(JLjava/util/concurrent/TimeUnit;)Lcom/scvngr/levelup/app/eij;

    .line 7365
    iget-object v10, v1, Lcom/scvngr/levelup/app/efy;->g:Lcom/scvngr/levelup/app/eht;

    invoke-interface {v10}, Lcom/scvngr/levelup/app/eht;->a()Lcom/scvngr/levelup/app/eij;

    move-result-object v10
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    move/from16 v12, p3

    int-to-long v13, v12

    :try_start_2
    sget-object v15, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v10, v13, v14, v15}, Lcom/scvngr/levelup/app/eij;->a(JLjava/util/concurrent/TimeUnit;)Lcom/scvngr/levelup/app/eij;

    .line 8054
    iget-object v10, v7, Lcom/scvngr/levelup/app/efh;->c:Lcom/scvngr/levelup/app/eez;

    .line 7366
    invoke-virtual {v9, v10, v8}, Lcom/scvngr/levelup/app/egp;->a(Lcom/scvngr/levelup/app/eez;Ljava/lang/String;)V

    .line 7367
    invoke-virtual {v9}, Lcom/scvngr/levelup/app/egp;->b()V

    .line 7368
    invoke-virtual {v9, v5}, Lcom/scvngr/levelup/app/egp;->a(Z)Lcom/scvngr/levelup/app/efj$a;

    move-result-object v8

    .line 7369
    invoke-virtual {v8, v7}, Lcom/scvngr/levelup/app/efj$a;->request(Lcom/scvngr/levelup/app/efh;)Lcom/scvngr/levelup/app/efj$a;

    move-result-object v7

    .line 7370
    invoke-virtual {v7}, Lcom/scvngr/levelup/app/efj$a;->build()Lcom/scvngr/levelup/app/efj;

    move-result-object v7

    .line 7373
    invoke-static {v7}, Lcom/scvngr/levelup/app/egh;->a(Lcom/scvngr/levelup/app/efj;)J

    move-result-wide v13

    const-wide/16 v15, -0x1

    cmp-long v8, v13, v15

    if-nez v8, :cond_4

    const-wide/16 v13, 0x0

    .line 7377
    :cond_4
    invoke-virtual {v9, v13, v14}, Lcom/scvngr/levelup/app/egp;->a(J)Lcom/scvngr/levelup/app/eii;

    move-result-object v8

    const v9, 0x7fffffff

    .line 7378
    sget-object v10, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-static {v8, v9, v10}, Lcom/scvngr/levelup/app/efp;->a(Lcom/scvngr/levelup/app/eii;ILjava/util/concurrent/TimeUnit;)Z

    .line 7379
    invoke-interface {v8}, Lcom/scvngr/levelup/app/eii;->close()V

    .line 8098
    iget v8, v7, Lcom/scvngr/levelup/app/efj;->c:I

    const/16 v9, 0xc8

    if-eq v8, v9, :cond_6

    const/16 v9, 0x197

    if-eq v8, v9, :cond_5

    .line 7402
    new-instance v8, Ljava/io/IOException;

    new-instance v9, Ljava/lang/StringBuilder;

    const-string v10, "Unexpected response code for CONNECT: "

    invoke-direct {v9, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 9098
    iget v7, v7, Lcom/scvngr/levelup/app/efj;->c:I

    .line 7403
    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-direct {v8, v7}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v8

    .line 7394
    :cond_5
    new-instance v7, Ljava/io/IOException;

    const-string v8, "Failed to authenticate with proxy"

    invoke-direct {v7, v8}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v7

    .line 7387
    :cond_6
    iget-object v7, v1, Lcom/scvngr/levelup/app/efy;->f:Lcom/scvngr/levelup/app/ehu;

    invoke-interface {v7}, Lcom/scvngr/levelup/app/ehu;->b()Lcom/scvngr/levelup/app/ehs;

    move-result-object v7

    invoke-virtual {v7}, Lcom/scvngr/levelup/app/ehs;->c()Z

    move-result v7

    if-eqz v7, :cond_8

    iget-object v7, v1, Lcom/scvngr/levelup/app/efy;->g:Lcom/scvngr/levelup/app/eht;

    invoke-interface {v7}, Lcom/scvngr/levelup/app/eht;->b()Lcom/scvngr/levelup/app/ehs;

    move-result-object v7

    invoke-virtual {v7}, Lcom/scvngr/levelup/app/ehs;->c()Z

    move-result v7

    if-nez v7, :cond_7

    goto :goto_2

    .line 155
    :cond_7
    iget-object v7, v1, Lcom/scvngr/levelup/app/efy;->b:Ljava/net/Socket;

    if-nez v7, :cond_a

    goto/16 :goto_6

    .line 7388
    :cond_8
    :goto_2
    new-instance v7, Ljava/io/IOException;

    const-string v8, "TLS tunnel buffered too many bytes!"

    invoke-direct {v7, v8}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v7

    :catch_0
    move-exception v0

    goto/16 :goto_b

    :cond_9
    move/from16 v11, p2

    move/from16 v12, p3

    .line 160
    invoke-direct/range {p0 .. p2}, Lcom/scvngr/levelup/app/efy;->a(II)V

    .line 9263
    :cond_a
    iget-object v7, v1, Lcom/scvngr/levelup/app/efy;->a:Lcom/scvngr/levelup/app/efl;

    .line 10058
    iget-object v7, v7, Lcom/scvngr/levelup/app/efl;->a:Lcom/scvngr/levelup/app/eei;

    .line 10141
    iget-object v7, v7, Lcom/scvngr/levelup/app/eei;->i:Ljavax/net/ssl/SSLSocketFactory;

    if-nez v7, :cond_b

    .line 9264
    sget-object v7, Lcom/scvngr/levelup/app/eff;->b:Lcom/scvngr/levelup/app/eff;

    iput-object v7, v1, Lcom/scvngr/levelup/app/efy;->o:Lcom/scvngr/levelup/app/eff;

    .line 9265
    iget-object v7, v1, Lcom/scvngr/levelup/app/efy;->b:Ljava/net/Socket;

    iput-object v7, v1, Lcom/scvngr/levelup/app/efy;->c:Ljava/net/Socket;

    goto/16 :goto_6

    .line 10285
    :cond_b
    iget-object v7, v1, Lcom/scvngr/levelup/app/efy;->a:Lcom/scvngr/levelup/app/efl;

    .line 11058
    iget-object v7, v7, Lcom/scvngr/levelup/app/efl;->a:Lcom/scvngr/levelup/app/eei;

    .line 11141
    iget-object v8, v7, Lcom/scvngr/levelup/app/eei;->i:Ljavax/net/ssl/SSLSocketFactory;
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_4

    .line 10291
    :try_start_3
    iget-object v9, v1, Lcom/scvngr/levelup/app/efy;->b:Ljava/net/Socket;

    .line 12093
    iget-object v10, v7, Lcom/scvngr/levelup/app/eei;->a:Lcom/scvngr/levelup/app/efa;

    .line 12486
    iget-object v10, v10, Lcom/scvngr/levelup/app/efa;->b:Ljava/lang/String;

    .line 13093
    iget-object v13, v7, Lcom/scvngr/levelup/app/eei;->a:Lcom/scvngr/levelup/app/efa;

    .line 13502
    iget v13, v13, Lcom/scvngr/levelup/app/efa;->c:I

    .line 10291
    invoke-virtual {v8, v9, v10, v13, v6}, Ljavax/net/ssl/SSLSocketFactory;->createSocket(Ljava/net/Socket;Ljava/lang/String;IZ)Ljava/net/Socket;

    move-result-object v8

    check-cast v8, Ljavax/net/ssl/SSLSocket;
    :try_end_3
    .catch Ljava/lang/AssertionError; {:try_start_3 .. :try_end_3} :catch_2
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 10295
    :try_start_4
    invoke-virtual {v3, v8}, Lcom/scvngr/levelup/app/efx;->a(Ljavax/net/ssl/SSLSocket;)Lcom/scvngr/levelup/app/eer;

    move-result-object v9

    .line 14115
    iget-boolean v10, v9, Lcom/scvngr/levelup/app/eer;->e:Z

    if-eqz v10, :cond_c

    .line 10297
    invoke-static {}, Lcom/scvngr/levelup/app/ehk;->c()Lcom/scvngr/levelup/app/ehk;

    move-result-object v10

    .line 15093
    iget-object v13, v7, Lcom/scvngr/levelup/app/eei;->a:Lcom/scvngr/levelup/app/efa;

    .line 15486
    iget-object v13, v13, Lcom/scvngr/levelup/app/efa;->b:Ljava/lang/String;

    .line 16116
    iget-object v14, v7, Lcom/scvngr/levelup/app/eei;->e:Ljava/util/List;

    .line 10297
    invoke-virtual {v10, v8, v13, v14}, Lcom/scvngr/levelup/app/ehk;->a(Ljavax/net/ssl/SSLSocket;Ljava/lang/String;Ljava/util/List;)V

    .line 10302
    :cond_c
    invoke-virtual {v8}, Ljavax/net/ssl/SSLSocket;->startHandshake()V

    .line 10304
    invoke-virtual {v8}, Ljavax/net/ssl/SSLSocket;->getSession()Ljavax/net/ssl/SSLSession;

    move-result-object v10

    const-string v13, "NONE"

    .line 16350
    invoke-interface {v10}, Ljavax/net/ssl/SSLSession;->getProtocol()Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v13, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v13

    if-nez v13, :cond_d

    const-string v13, "SSL_NULL_WITH_NULL_NULL"

    .line 16351
    invoke-interface {v10}, Ljavax/net/ssl/SSLSession;->getCipherSuite()Ljava/lang/String;

    move-result-object v14

    .line 16350
    invoke-virtual {v13, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v13

    if-nez v13, :cond_d

    const/4 v13, 0x1

    goto :goto_3

    :cond_d
    const/4 v13, 0x0

    :goto_3
    if-nez v13, :cond_e

    .line 10306
    new-instance v7, Ljava/io/IOException;

    const-string v9, "a valid ssl session was not established"

    invoke-direct {v7, v9}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v7

    .line 10308
    :cond_e
    invoke-static {v10}, Lcom/scvngr/levelup/app/eey;->a(Ljavax/net/ssl/SSLSession;)Lcom/scvngr/levelup/app/eey;

    move-result-object v13

    .line 17146
    iget-object v14, v7, Lcom/scvngr/levelup/app/eei;->j:Ljavax/net/ssl/HostnameVerifier;

    .line 18093
    iget-object v15, v7, Lcom/scvngr/levelup/app/eei;->a:Lcom/scvngr/levelup/app/efa;

    .line 18486
    iget-object v15, v15, Lcom/scvngr/levelup/app/efa;->b:Ljava/lang/String;

    .line 10311
    invoke-interface {v14, v15, v10}, Ljavax/net/ssl/HostnameVerifier;->verify(Ljava/lang/String;Ljavax/net/ssl/SSLSession;)Z

    move-result v10

    if-nez v10, :cond_f

    .line 19099
    iget-object v9, v13, Lcom/scvngr/levelup/app/eey;->c:Ljava/util/List;

    .line 10312
    invoke-interface {v9, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/security/cert/X509Certificate;

    .line 10313
    new-instance v10, Ljavax/net/ssl/SSLPeerUnverifiedException;

    new-instance v13, Ljava/lang/StringBuilder;

    const-string v14, "Hostname "

    invoke-direct {v13, v14}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 20093
    iget-object v7, v7, Lcom/scvngr/levelup/app/eei;->a:Lcom/scvngr/levelup/app/efa;

    .line 20486
    iget-object v7, v7, Lcom/scvngr/levelup/app/efa;->b:Ljava/lang/String;

    .line 10313
    invoke-virtual {v13, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v7, " not verified:\n    certificate: "

    invoke-virtual {v13, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 10314
    invoke-static {v9}, Lcom/scvngr/levelup/app/eeo;->a(Ljava/security/cert/Certificate;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v13, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v7, "\n    DN: "

    invoke-virtual {v13, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 10315
    invoke-virtual {v9}, Ljava/security/cert/X509Certificate;->getSubjectDN()Ljava/security/Principal;

    move-result-object v7

    invoke-interface {v7}, Ljava/security/Principal;->getName()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v13, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v7, "\n    subjectAltNames: "

    invoke-virtual {v13, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 10316
    invoke-static {v9}, Lcom/scvngr/levelup/app/eho;->a(Ljava/security/cert/X509Certificate;)Ljava/util/List;

    move-result-object v7

    invoke-virtual {v13, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-direct {v10, v7}, Ljavax/net/ssl/SSLPeerUnverifiedException;-><init>(Ljava/lang/String;)V

    throw v10

    .line 21151
    :cond_f
    iget-object v10, v7, Lcom/scvngr/levelup/app/eei;->k:Lcom/scvngr/levelup/app/eeo;

    .line 22093
    iget-object v7, v7, Lcom/scvngr/levelup/app/eei;->a:Lcom/scvngr/levelup/app/efa;

    .line 22486
    iget-object v7, v7, Lcom/scvngr/levelup/app/efa;->b:Ljava/lang/String;

    .line 23099
    iget-object v14, v13, Lcom/scvngr/levelup/app/eey;->c:Ljava/util/List;

    .line 10320
    invoke-virtual {v10, v7, v14}, Lcom/scvngr/levelup/app/eeo;->a(Ljava/lang/String;Ljava/util/List;)V

    .line 23115
    iget-boolean v7, v9, Lcom/scvngr/levelup/app/eer;->e:Z

    if-eqz v7, :cond_10

    .line 10325
    invoke-static {}, Lcom/scvngr/levelup/app/ehk;->c()Lcom/scvngr/levelup/app/ehk;

    move-result-object v7

    invoke-virtual {v7, v8}, Lcom/scvngr/levelup/app/ehk;->a(Ljavax/net/ssl/SSLSocket;)Ljava/lang/String;

    move-result-object v7

    goto :goto_4

    :cond_10
    move-object v7, v2

    .line 10327
    :goto_4
    iput-object v8, v1, Lcom/scvngr/levelup/app/efy;->c:Ljava/net/Socket;

    .line 10328
    iget-object v9, v1, Lcom/scvngr/levelup/app/efy;->c:Ljava/net/Socket;

    invoke-static {v9}, Lcom/scvngr/levelup/app/eib;->b(Ljava/net/Socket;)Lcom/scvngr/levelup/app/eii;

    move-result-object v9

    invoke-static {v9}, Lcom/scvngr/levelup/app/eib;->a(Lcom/scvngr/levelup/app/eii;)Lcom/scvngr/levelup/app/ehu;

    move-result-object v9

    iput-object v9, v1, Lcom/scvngr/levelup/app/efy;->f:Lcom/scvngr/levelup/app/ehu;

    .line 10329
    iget-object v9, v1, Lcom/scvngr/levelup/app/efy;->c:Ljava/net/Socket;

    invoke-static {v9}, Lcom/scvngr/levelup/app/eib;->a(Ljava/net/Socket;)Lcom/scvngr/levelup/app/eih;

    move-result-object v9

    invoke-static {v9}, Lcom/scvngr/levelup/app/eib;->a(Lcom/scvngr/levelup/app/eih;)Lcom/scvngr/levelup/app/eht;

    move-result-object v9

    iput-object v9, v1, Lcom/scvngr/levelup/app/efy;->g:Lcom/scvngr/levelup/app/eht;

    .line 10330
    iput-object v13, v1, Lcom/scvngr/levelup/app/efy;->d:Lcom/scvngr/levelup/app/eey;

    if-eqz v7, :cond_11

    .line 10332
    invoke-static {v7}, Lcom/scvngr/levelup/app/eff;->a(Ljava/lang/String;)Lcom/scvngr/levelup/app/eff;

    move-result-object v7

    goto :goto_5

    .line 10333
    :cond_11
    sget-object v7, Lcom/scvngr/levelup/app/eff;->b:Lcom/scvngr/levelup/app/eff;

    :goto_5
    iput-object v7, v1, Lcom/scvngr/levelup/app/efy;->o:Lcom/scvngr/levelup/app/eff;
    :try_end_4
    .catch Ljava/lang/AssertionError; {:try_start_4 .. :try_end_4} :catch_1
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    if-eqz v8, :cond_12

    .line 10340
    :try_start_5
    invoke-static {}, Lcom/scvngr/levelup/app/ehk;->c()Lcom/scvngr/levelup/app/ehk;

    move-result-object v7

    invoke-virtual {v7, v8}, Lcom/scvngr/levelup/app/ehk;->b(Ljavax/net/ssl/SSLSocket;)V

    .line 9273
    :cond_12
    iget-object v7, v1, Lcom/scvngr/levelup/app/efy;->o:Lcom/scvngr/levelup/app/eff;

    sget-object v8, Lcom/scvngr/levelup/app/eff;->d:Lcom/scvngr/levelup/app/eff;

    if-ne v7, v8, :cond_14

    .line 9274
    iget-object v7, v1, Lcom/scvngr/levelup/app/efy;->c:Ljava/net/Socket;

    invoke-virtual {v7, v5}, Ljava/net/Socket;->setSoTimeout(I)V

    .line 9275
    new-instance v7, Lcom/scvngr/levelup/app/egw$a;

    invoke-direct {v7}, Lcom/scvngr/levelup/app/egw$a;-><init>()V

    iget-object v8, v1, Lcom/scvngr/levelup/app/efy;->c:Ljava/net/Socket;

    iget-object v9, v1, Lcom/scvngr/levelup/app/efy;->a:Lcom/scvngr/levelup/app/efl;

    .line 24058
    iget-object v9, v9, Lcom/scvngr/levelup/app/efl;->a:Lcom/scvngr/levelup/app/eei;

    .line 24093
    iget-object v9, v9, Lcom/scvngr/levelup/app/eei;->a:Lcom/scvngr/levelup/app/efa;

    .line 24486
    iget-object v9, v9, Lcom/scvngr/levelup/app/efa;->b:Ljava/lang/String;

    .line 9276
    iget-object v10, v1, Lcom/scvngr/levelup/app/efy;->f:Lcom/scvngr/levelup/app/ehu;

    iget-object v13, v1, Lcom/scvngr/levelup/app/efy;->g:Lcom/scvngr/levelup/app/eht;

    .line 24564
    iput-object v8, v7, Lcom/scvngr/levelup/app/egw$a;->a:Ljava/net/Socket;

    .line 24565
    iput-object v9, v7, Lcom/scvngr/levelup/app/egw$a;->b:Ljava/lang/String;

    .line 24566
    iput-object v10, v7, Lcom/scvngr/levelup/app/egw$a;->c:Lcom/scvngr/levelup/app/ehu;

    .line 24567
    iput-object v13, v7, Lcom/scvngr/levelup/app/egw$a;->d:Lcom/scvngr/levelup/app/eht;

    .line 24572
    iput-object v1, v7, Lcom/scvngr/levelup/app/egw$a;->e:Lcom/scvngr/levelup/app/egw$b;
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_4

    move/from16 v9, p4

    .line 24582
    :try_start_6
    iput v9, v7, Lcom/scvngr/levelup/app/egw$a;->h:I

    .line 24587
    new-instance v8, Lcom/scvngr/levelup/app/egw;

    invoke-direct {v8, v7}, Lcom/scvngr/levelup/app/egw;-><init>(Lcom/scvngr/levelup/app/egw$a;)V

    .line 9279
    iput-object v8, v1, Lcom/scvngr/levelup/app/efy;->e:Lcom/scvngr/levelup/app/egw;

    .line 9280
    iget-object v7, v1, Lcom/scvngr/levelup/app/efy;->e:Lcom/scvngr/levelup/app/egw;

    .line 25512
    iget-object v8, v7, Lcom/scvngr/levelup/app/egw;->q:Lcom/scvngr/levelup/app/egz;

    invoke-virtual {v8}, Lcom/scvngr/levelup/app/egz;->a()V

    .line 25513
    iget-object v8, v7, Lcom/scvngr/levelup/app/egw;->q:Lcom/scvngr/levelup/app/egz;

    iget-object v10, v7, Lcom/scvngr/levelup/app/egw;->m:Lcom/scvngr/levelup/app/ehc;

    invoke-virtual {v8, v10}, Lcom/scvngr/levelup/app/egz;->b(Lcom/scvngr/levelup/app/ehc;)V

    .line 25514
    iget-object v8, v7, Lcom/scvngr/levelup/app/egw;->m:Lcom/scvngr/levelup/app/ehc;

    invoke-virtual {v8}, Lcom/scvngr/levelup/app/ehc;->b()I

    move-result v8

    const v10, 0xffff

    if-eq v8, v10, :cond_13

    .line 25516
    iget-object v13, v7, Lcom/scvngr/levelup/app/egw;->q:Lcom/scvngr/levelup/app/egz;

    sub-int/2addr v8, v10

    int-to-long v14, v8

    invoke-virtual {v13, v5, v14, v15}, Lcom/scvngr/levelup/app/egz;->a(IJ)V

    .line 25519
    :cond_13
    new-instance v8, Ljava/lang/Thread;

    iget-object v7, v7, Lcom/scvngr/levelup/app/egw;->r:Lcom/scvngr/levelup/app/egw$d;

    invoke-direct {v8, v7}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    invoke-virtual {v8}, Ljava/lang/Thread;->start()V
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_3

    .line 190
    :cond_14
    :goto_6
    iget-object v2, v1, Lcom/scvngr/levelup/app/efy;->a:Lcom/scvngr/levelup/app/efl;

    invoke-virtual {v2}, Lcom/scvngr/levelup/app/efl;->a()Z

    move-result v2

    if-eqz v2, :cond_15

    iget-object v2, v1, Lcom/scvngr/levelup/app/efy;->b:Ljava/net/Socket;

    if-nez v2, :cond_15

    .line 191
    new-instance v2, Ljava/net/ProtocolException;

    const-string v3, "Too many tunnel connections attempted: 21"

    invoke-direct {v2, v3}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    .line 193
    new-instance v3, Lcom/scvngr/levelup/app/ega;

    invoke-direct {v3, v2}, Lcom/scvngr/levelup/app/ega;-><init>(Ljava/io/IOException;)V

    throw v3

    .line 196
    :cond_15
    iget-object v2, v1, Lcom/scvngr/levelup/app/efy;->e:Lcom/scvngr/levelup/app/egw;

    if-eqz v2, :cond_16

    .line 197
    iget-object v2, v1, Lcom/scvngr/levelup/app/efy;->n:Lcom/scvngr/levelup/app/eeq;

    monitor-enter v2

    .line 198
    :try_start_7
    iget-object v3, v1, Lcom/scvngr/levelup/app/efy;->e:Lcom/scvngr/levelup/app/egw;

    invoke-virtual {v3}, Lcom/scvngr/levelup/app/egw;->a()I

    move-result v3

    iput v3, v1, Lcom/scvngr/levelup/app/efy;->j:I

    .line 199
    monitor-exit v2

    return-void

    :catchall_0
    move-exception v0

    move-object v3, v0

    monitor-exit v2
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    throw v3

    :cond_16
    return-void

    :catchall_1
    move-exception v0

    move/from16 v9, p4

    goto :goto_8

    :catch_1
    move-exception v0

    move/from16 v9, p4

    move-object v7, v0

    goto :goto_7

    :catchall_2
    move-exception v0

    move/from16 v9, p4

    move-object v7, v0

    move-object v8, v2

    goto :goto_9

    :catch_2
    move-exception v0

    move/from16 v9, p4

    move-object v7, v0

    move-object v8, v2

    .line 10336
    :goto_7
    :try_start_8
    invoke-static {v7}, Lcom/scvngr/levelup/app/efp;->a(Ljava/lang/AssertionError;)Z

    move-result v10

    if-eqz v10, :cond_17

    new-instance v10, Ljava/io/IOException;

    invoke-direct {v10, v7}, Ljava/io/IOException;-><init>(Ljava/lang/Throwable;)V

    throw v10

    .line 10337
    :cond_17
    throw v7
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    :catchall_3
    move-exception v0

    :goto_8
    move-object v7, v0

    :goto_9
    if-eqz v8, :cond_18

    .line 10340
    :try_start_9
    invoke-static {}, Lcom/scvngr/levelup/app/ehk;->c()Lcom/scvngr/levelup/app/ehk;

    move-result-object v10

    invoke-virtual {v10, v8}, Lcom/scvngr/levelup/app/ehk;->b(Ljavax/net/ssl/SSLSocket;)V

    goto :goto_a

    :catch_3
    move-exception v0

    goto :goto_d

    .line 10343
    :cond_18
    :goto_a
    invoke-static {v8}, Lcom/scvngr/levelup/app/efp;->a(Ljava/net/Socket;)V

    throw v7
    :try_end_9
    .catch Ljava/io/IOException; {:try_start_9 .. :try_end_9} :catch_3

    :catch_4
    move-exception v0

    goto :goto_c

    :catch_5
    move-exception v0

    move/from16 v11, p2

    :goto_b
    move/from16 v12, p3

    :goto_c
    move/from16 v9, p4

    :goto_d
    move-object v7, v0

    .line 166
    iget-object v8, v1, Lcom/scvngr/levelup/app/efy;->c:Ljava/net/Socket;

    invoke-static {v8}, Lcom/scvngr/levelup/app/efp;->a(Ljava/net/Socket;)V

    .line 167
    iget-object v8, v1, Lcom/scvngr/levelup/app/efy;->b:Ljava/net/Socket;

    invoke-static {v8}, Lcom/scvngr/levelup/app/efp;->a(Ljava/net/Socket;)V

    .line 168
    iput-object v2, v1, Lcom/scvngr/levelup/app/efy;->c:Ljava/net/Socket;

    .line 169
    iput-object v2, v1, Lcom/scvngr/levelup/app/efy;->b:Ljava/net/Socket;

    .line 170
    iput-object v2, v1, Lcom/scvngr/levelup/app/efy;->f:Lcom/scvngr/levelup/app/ehu;

    .line 171
    iput-object v2, v1, Lcom/scvngr/levelup/app/efy;->g:Lcom/scvngr/levelup/app/eht;

    .line 172
    iput-object v2, v1, Lcom/scvngr/levelup/app/efy;->d:Lcom/scvngr/levelup/app/eey;

    .line 173
    iput-object v2, v1, Lcom/scvngr/levelup/app/efy;->o:Lcom/scvngr/levelup/app/eff;

    .line 174
    iput-object v2, v1, Lcom/scvngr/levelup/app/efy;->e:Lcom/scvngr/levelup/app/egw;

    if-nez v4, :cond_19

    .line 179
    new-instance v4, Lcom/scvngr/levelup/app/ega;

    invoke-direct {v4, v7}, Lcom/scvngr/levelup/app/ega;-><init>(Ljava/io/IOException;)V

    :goto_e
    move-object v8, v4

    goto :goto_f

    .line 26051
    :cond_19
    iget-object v8, v4, Lcom/scvngr/levelup/app/ega;->a:Ljava/io/IOException;

    invoke-static {v7, v8}, Lcom/scvngr/levelup/app/ega;->a(Ljava/io/IOException;Ljava/io/IOException;)V

    .line 26052
    iput-object v7, v4, Lcom/scvngr/levelup/app/ega;->a:Ljava/io/IOException;

    goto :goto_e

    :goto_f
    if-eqz p5, :cond_1e

    .line 26092
    iput-boolean v6, v3, Lcom/scvngr/levelup/app/efx;->b:Z

    .line 26094
    iget-boolean v10, v3, Lcom/scvngr/levelup/app/efx;->a:Z

    if-eqz v10, :cond_1c

    .line 26099
    instance-of v10, v7, Ljava/net/ProtocolException;

    if-nez v10, :cond_1c

    .line 26106
    instance-of v10, v7, Ljava/io/InterruptedIOException;

    if-nez v10, :cond_1c

    .line 26112
    instance-of v10, v7, Ljavax/net/ssl/SSLHandshakeException;

    if-eqz v10, :cond_1a

    .line 26115
    invoke-virtual {v7}, Ljava/io/IOException;->getCause()Ljava/lang/Throwable;

    move-result-object v13

    instance-of v13, v13, Ljava/security/cert/CertificateException;

    if-nez v13, :cond_1c

    .line 26119
    :cond_1a
    instance-of v13, v7, Ljavax/net/ssl/SSLPeerUnverifiedException;

    if-nez v13, :cond_1c

    if-nez v10, :cond_1b

    .line 26126
    instance-of v7, v7, Ljavax/net/ssl/SSLProtocolException;

    if-eqz v7, :cond_1c

    :cond_1b
    const/4 v5, 0x1

    :cond_1c
    if-nez v5, :cond_1d

    goto :goto_10

    :cond_1d
    move-object v4, v8

    goto/16 :goto_0

    .line 185
    :cond_1e
    :goto_10
    throw v8
.end method

.method public final a(Lcom/scvngr/levelup/app/egw;)V
    .locals 1

    .line 554
    iget-object v0, p0, Lcom/scvngr/levelup/app/efy;->n:Lcom/scvngr/levelup/app/eeq;

    monitor-enter v0

    .line 555
    :try_start_0
    invoke-virtual {p1}, Lcom/scvngr/levelup/app/egw;->a()I

    move-result p1

    iput p1, p0, Lcom/scvngr/levelup/app/efy;->j:I

    .line 556
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public final a(Lcom/scvngr/levelup/app/egy;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 549
    sget-object v0, Lcom/scvngr/levelup/app/egr;->e:Lcom/scvngr/levelup/app/egr;

    invoke-virtual {p1, v0}, Lcom/scvngr/levelup/app/egy;->a(Lcom/scvngr/levelup/app/egr;)V

    return-void
.end method

.method public final a()Z
    .locals 1

    .line 568
    iget-object v0, p0, Lcom/scvngr/levelup/app/efy;->e:Lcom/scvngr/levelup/app/egw;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final a(Lcom/scvngr/levelup/app/eei;Lcom/scvngr/levelup/app/efl;)Z
    .locals 4
    .param p2    # Lcom/scvngr/levelup/app/efl;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .line 428
    iget-object v0, p0, Lcom/scvngr/levelup/app/efy;->k:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    iget v1, p0, Lcom/scvngr/levelup/app/efy;->j:I

    const/4 v2, 0x0

    if-ge v0, v1, :cond_a

    iget-boolean v0, p0, Lcom/scvngr/levelup/app/efy;->h:Z

    if-eqz v0, :cond_0

    goto :goto_0

    .line 431
    :cond_0
    sget-object v0, Lcom/scvngr/levelup/app/efn;->a:Lcom/scvngr/levelup/app/efn;

    iget-object v1, p0, Lcom/scvngr/levelup/app/efy;->a:Lcom/scvngr/levelup/app/efl;

    .line 31058
    iget-object v1, v1, Lcom/scvngr/levelup/app/efl;->a:Lcom/scvngr/levelup/app/eei;

    .line 431
    invoke-virtual {v0, v1, p1}, Lcom/scvngr/levelup/app/efn;->a(Lcom/scvngr/levelup/app/eei;Lcom/scvngr/levelup/app/eei;)Z

    move-result v0

    if-nez v0, :cond_1

    return v2

    .line 31093
    :cond_1
    iget-object v0, p1, Lcom/scvngr/levelup/app/eei;->a:Lcom/scvngr/levelup/app/efa;

    .line 31486
    iget-object v0, v0, Lcom/scvngr/levelup/app/efa;->b:Ljava/lang/String;

    .line 31503
    iget-object v1, p0, Lcom/scvngr/levelup/app/efy;->a:Lcom/scvngr/levelup/app/efl;

    .line 32058
    iget-object v1, v1, Lcom/scvngr/levelup/app/efl;->a:Lcom/scvngr/levelup/app/eei;

    .line 32093
    iget-object v1, v1, Lcom/scvngr/levelup/app/eei;->a:Lcom/scvngr/levelup/app/efa;

    .line 32486
    iget-object v1, v1, Lcom/scvngr/levelup/app/efa;->b:Ljava/lang/String;

    .line 434
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_2

    return v1

    .line 444
    :cond_2
    iget-object v0, p0, Lcom/scvngr/levelup/app/efy;->e:Lcom/scvngr/levelup/app/egw;

    if-nez v0, :cond_3

    return v2

    :cond_3
    if-nez p2, :cond_4

    return v2

    .line 33068
    :cond_4
    iget-object v0, p2, Lcom/scvngr/levelup/app/efl;->b:Ljava/net/Proxy;

    .line 450
    invoke-virtual {v0}, Ljava/net/Proxy;->type()Ljava/net/Proxy$Type;

    move-result-object v0

    sget-object v3, Ljava/net/Proxy$Type;->DIRECT:Ljava/net/Proxy$Type;

    if-eq v0, v3, :cond_5

    return v2

    .line 451
    :cond_5
    iget-object v0, p0, Lcom/scvngr/levelup/app/efy;->a:Lcom/scvngr/levelup/app/efl;

    .line 34068
    iget-object v0, v0, Lcom/scvngr/levelup/app/efl;->b:Ljava/net/Proxy;

    .line 451
    invoke-virtual {v0}, Ljava/net/Proxy;->type()Ljava/net/Proxy$Type;

    move-result-object v0

    sget-object v3, Ljava/net/Proxy$Type;->DIRECT:Ljava/net/Proxy$Type;

    if-eq v0, v3, :cond_6

    return v2

    .line 452
    :cond_6
    iget-object v0, p0, Lcom/scvngr/levelup/app/efy;->a:Lcom/scvngr/levelup/app/efl;

    .line 34072
    iget-object v0, v0, Lcom/scvngr/levelup/app/efl;->c:Ljava/net/InetSocketAddress;

    .line 35072
    iget-object v3, p2, Lcom/scvngr/levelup/app/efl;->c:Ljava/net/InetSocketAddress;

    .line 452
    invoke-virtual {v0, v3}, Ljava/net/InetSocketAddress;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_7

    return v2

    .line 36058
    :cond_7
    iget-object p2, p2, Lcom/scvngr/levelup/app/efl;->a:Lcom/scvngr/levelup/app/eei;

    .line 36146
    iget-object p2, p2, Lcom/scvngr/levelup/app/eei;->j:Ljavax/net/ssl/HostnameVerifier;

    .line 455
    sget-object v0, Lcom/scvngr/levelup/app/eho;->a:Lcom/scvngr/levelup/app/eho;

    if-eq p2, v0, :cond_8

    return v2

    .line 37093
    :cond_8
    iget-object p2, p1, Lcom/scvngr/levelup/app/eei;->a:Lcom/scvngr/levelup/app/efa;

    .line 456
    invoke-virtual {p0, p2}, Lcom/scvngr/levelup/app/efy;->a(Lcom/scvngr/levelup/app/efa;)Z

    move-result p2

    if-nez p2, :cond_9

    return v2

    .line 37151
    :cond_9
    :try_start_0
    iget-object p2, p1, Lcom/scvngr/levelup/app/eei;->k:Lcom/scvngr/levelup/app/eeo;

    .line 38093
    iget-object p1, p1, Lcom/scvngr/levelup/app/eei;->a:Lcom/scvngr/levelup/app/efa;

    .line 38486
    iget-object p1, p1, Lcom/scvngr/levelup/app/efa;->b:Ljava/lang/String;

    .line 38560
    iget-object v0, p0, Lcom/scvngr/levelup/app/efy;->d:Lcom/scvngr/levelup/app/eey;

    .line 39099
    iget-object v0, v0, Lcom/scvngr/levelup/app/eey;->c:Ljava/util/List;

    .line 460
    invoke-virtual {p2, p1, v0}, Lcom/scvngr/levelup/app/eeo;->a(Ljava/lang/String;Ljava/util/List;)V
    :try_end_0
    .catch Ljavax/net/ssl/SSLPeerUnverifiedException; {:try_start_0 .. :try_end_0} :catch_0

    return v1

    :catch_0
    return v2

    :cond_a
    :goto_0
    return v2
.end method

.method public final a(Lcom/scvngr/levelup/app/efa;)Z
    .locals 3

    .line 39502
    iget v0, p1, Lcom/scvngr/levelup/app/efa;->c:I

    .line 469
    iget-object v1, p0, Lcom/scvngr/levelup/app/efy;->a:Lcom/scvngr/levelup/app/efl;

    .line 40058
    iget-object v1, v1, Lcom/scvngr/levelup/app/efl;->a:Lcom/scvngr/levelup/app/eei;

    .line 40093
    iget-object v1, v1, Lcom/scvngr/levelup/app/eei;->a:Lcom/scvngr/levelup/app/efa;

    .line 40502
    iget v1, v1, Lcom/scvngr/levelup/app/efa;->c:I

    const/4 v2, 0x0

    if-eq v0, v1, :cond_0

    return v2

    .line 41486
    :cond_0
    iget-object v0, p1, Lcom/scvngr/levelup/app/efa;->b:Ljava/lang/String;

    .line 473
    iget-object v1, p0, Lcom/scvngr/levelup/app/efy;->a:Lcom/scvngr/levelup/app/efl;

    .line 42058
    iget-object v1, v1, Lcom/scvngr/levelup/app/efl;->a:Lcom/scvngr/levelup/app/eei;

    .line 42093
    iget-object v1, v1, Lcom/scvngr/levelup/app/eei;->a:Lcom/scvngr/levelup/app/efa;

    .line 42486
    iget-object v1, v1, Lcom/scvngr/levelup/app/efa;->b:Ljava/lang/String;

    .line 473
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_2

    .line 475
    iget-object v0, p0, Lcom/scvngr/levelup/app/efy;->d:Lcom/scvngr/levelup/app/eey;

    if-eqz v0, :cond_1

    sget-object v0, Lcom/scvngr/levelup/app/eho;->a:Lcom/scvngr/levelup/app/eho;

    .line 43486
    iget-object p1, p1, Lcom/scvngr/levelup/app/efa;->b:Ljava/lang/String;

    .line 476
    iget-object v0, p0, Lcom/scvngr/levelup/app/efy;->d:Lcom/scvngr/levelup/app/eey;

    .line 44099
    iget-object v0, v0, Lcom/scvngr/levelup/app/eey;->c:Ljava/util/List;

    .line 476
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/security/cert/X509Certificate;

    .line 475
    invoke-static {p1, v0}, Lcom/scvngr/levelup/app/eho;->a(Ljava/lang/String;Ljava/security/cert/X509Certificate;)Z

    move-result p1

    if-eqz p1, :cond_1

    return v1

    :cond_1
    return v2

    :cond_2
    return v1
.end method

.method public final a(Z)Z
    .locals 4

    .line 517
    iget-object v0, p0, Lcom/scvngr/levelup/app/efy;->c:Ljava/net/Socket;

    invoke-virtual {v0}, Ljava/net/Socket;->isClosed()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_5

    iget-object v0, p0, Lcom/scvngr/levelup/app/efy;->c:Ljava/net/Socket;

    invoke-virtual {v0}, Ljava/net/Socket;->isInputShutdown()Z

    move-result v0

    if-nez v0, :cond_5

    iget-object v0, p0, Lcom/scvngr/levelup/app/efy;->c:Ljava/net/Socket;

    invoke-virtual {v0}, Ljava/net/Socket;->isOutputShutdown()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 521
    :cond_0
    iget-object v0, p0, Lcom/scvngr/levelup/app/efy;->e:Lcom/scvngr/levelup/app/egw;

    const/4 v2, 0x1

    if-eqz v0, :cond_2

    .line 522
    iget-object p1, p0, Lcom/scvngr/levelup/app/efy;->e:Lcom/scvngr/levelup/app/egw;

    invoke-virtual {p1}, Lcom/scvngr/levelup/app/egw;->c()Z

    move-result p1

    if-nez p1, :cond_1

    return v2

    :cond_1
    return v1

    :cond_2
    if-eqz p1, :cond_4

    .line 527
    :try_start_0
    iget-object p1, p0, Lcom/scvngr/levelup/app/efy;->c:Ljava/net/Socket;

    invoke-virtual {p1}, Ljava/net/Socket;->getSoTimeout()I

    move-result p1
    :try_end_0
    .catch Ljava/net/SocketTimeoutException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 529
    :try_start_1
    iget-object v0, p0, Lcom/scvngr/levelup/app/efy;->c:Ljava/net/Socket;

    invoke-virtual {v0, v2}, Ljava/net/Socket;->setSoTimeout(I)V

    .line 530
    iget-object v0, p0, Lcom/scvngr/levelup/app/efy;->f:Lcom/scvngr/levelup/app/ehu;

    invoke-interface {v0}, Lcom/scvngr/levelup/app/ehu;->c()Z

    move-result v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz v0, :cond_3

    .line 535
    :try_start_2
    iget-object v0, p0, Lcom/scvngr/levelup/app/efy;->c:Ljava/net/Socket;

    invoke-virtual {v0, p1}, Ljava/net/Socket;->setSoTimeout(I)V

    return v1

    :cond_3
    iget-object v0, p0, Lcom/scvngr/levelup/app/efy;->c:Ljava/net/Socket;

    invoke-virtual {v0, p1}, Ljava/net/Socket;->setSoTimeout(I)V

    return v2

    :catchall_0
    move-exception v0

    iget-object v3, p0, Lcom/scvngr/levelup/app/efy;->c:Ljava/net/Socket;

    invoke-virtual {v3, p1}, Ljava/net/Socket;->setSoTimeout(I)V

    throw v0
    :try_end_2
    .catch Ljava/net/SocketTimeoutException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    :catch_0
    return v1

    :catch_1
    :cond_4
    return v2

    :cond_5
    :goto_0
    return v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 576
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Connection{"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/scvngr/levelup/app/efy;->a:Lcom/scvngr/levelup/app/efl;

    .line 45058
    iget-object v1, v1, Lcom/scvngr/levelup/app/efl;->a:Lcom/scvngr/levelup/app/eei;

    .line 45093
    iget-object v1, v1, Lcom/scvngr/levelup/app/eei;->a:Lcom/scvngr/levelup/app/efa;

    .line 45486
    iget-object v1, v1, Lcom/scvngr/levelup/app/efa;->b:Ljava/lang/String;

    .line 577
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ":"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/scvngr/levelup/app/efy;->a:Lcom/scvngr/levelup/app/efl;

    .line 46058
    iget-object v1, v1, Lcom/scvngr/levelup/app/efl;->a:Lcom/scvngr/levelup/app/eei;

    .line 46093
    iget-object v1, v1, Lcom/scvngr/levelup/app/eei;->a:Lcom/scvngr/levelup/app/efa;

    .line 46502
    iget v1, v1, Lcom/scvngr/levelup/app/efa;->c:I

    .line 577
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", proxy="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/scvngr/levelup/app/efy;->a:Lcom/scvngr/levelup/app/efl;

    .line 47068
    iget-object v1, v1, Lcom/scvngr/levelup/app/efl;->b:Ljava/net/Proxy;

    .line 579
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " hostAddress="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/scvngr/levelup/app/efy;->a:Lcom/scvngr/levelup/app/efl;

    .line 47072
    iget-object v1, v1, Lcom/scvngr/levelup/app/efl;->c:Ljava/net/InetSocketAddress;

    .line 581
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " cipherSuite="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/scvngr/levelup/app/efy;->d:Lcom/scvngr/levelup/app/eey;

    if-eqz v1, :cond_0

    .line 583
    iget-object v1, p0, Lcom/scvngr/levelup/app/efy;->d:Lcom/scvngr/levelup/app/eey;

    .line 47094
    iget-object v1, v1, Lcom/scvngr/levelup/app/eey;->b:Lcom/scvngr/levelup/app/eep;

    goto :goto_0

    :cond_0
    const-string v1, "none"

    .line 583
    :goto_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " protocol="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/scvngr/levelup/app/efy;->o:Lcom/scvngr/levelup/app/eff;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
