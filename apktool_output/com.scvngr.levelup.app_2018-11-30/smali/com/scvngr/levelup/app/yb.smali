.class public final Lcom/scvngr/levelup/app/yb;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/scvngr/levelup/app/xk;


# static fields
.field protected static final a:Z


# instance fields
.field protected final b:Lcom/scvngr/levelup/app/yh;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field protected final c:Lcom/scvngr/levelup/app/yc;

.field private final d:Lcom/scvngr/levelup/app/ya;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 55
    sget-boolean v0, Lcom/scvngr/levelup/app/xy;->b:Z

    sput-boolean v0, Lcom/scvngr/levelup/app/yb;->a:Z

    return-void
.end method

.method public constructor <init>(Lcom/scvngr/levelup/app/ya;)V
    .locals 1

    .line 104
    new-instance v0, Lcom/scvngr/levelup/app/yc;

    invoke-direct {v0}, Lcom/scvngr/levelup/app/yc;-><init>()V

    invoke-direct {p0, p1, v0}, Lcom/scvngr/levelup/app/yb;-><init>(Lcom/scvngr/levelup/app/ya;Lcom/scvngr/levelup/app/yc;)V

    return-void
.end method

.method private constructor <init>(Lcom/scvngr/levelup/app/ya;Lcom/scvngr/levelup/app/yc;)V
    .locals 0

    .line 111
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 112
    iput-object p1, p0, Lcom/scvngr/levelup/app/yb;->d:Lcom/scvngr/levelup/app/ya;

    .line 116
    iput-object p1, p0, Lcom/scvngr/levelup/app/yb;->b:Lcom/scvngr/levelup/app/yh;

    .line 117
    iput-object p2, p0, Lcom/scvngr/levelup/app/yb;->c:Lcom/scvngr/levelup/app/yc;

    return-void
.end method

.method public constructor <init>(Lcom/scvngr/levelup/app/yh;)V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 81
    new-instance v0, Lcom/scvngr/levelup/app/yc;

    invoke-direct {v0}, Lcom/scvngr/levelup/app/yc;-><init>()V

    invoke-direct {p0, p1, v0}, Lcom/scvngr/levelup/app/yb;-><init>(Lcom/scvngr/levelup/app/yh;Lcom/scvngr/levelup/app/yc;)V

    return-void
.end method

.method private constructor <init>(Lcom/scvngr/levelup/app/yh;Lcom/scvngr/levelup/app/yc;)V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 92
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 93
    iput-object p1, p0, Lcom/scvngr/levelup/app/yb;->b:Lcom/scvngr/levelup/app/yh;

    .line 94
    new-instance v0, Lcom/scvngr/levelup/app/xz;

    invoke-direct {v0, p1}, Lcom/scvngr/levelup/app/xz;-><init>(Lcom/scvngr/levelup/app/yh;)V

    iput-object v0, p0, Lcom/scvngr/levelup/app/yb;->d:Lcom/scvngr/levelup/app/ya;

    .line 95
    iput-object p2, p0, Lcom/scvngr/levelup/app/yb;->c:Lcom/scvngr/levelup/app/yc;

    return-void
.end method

.method private static a(Ljava/util/List;Lcom/scvngr/levelup/app/xe$a;)Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/scvngr/levelup/app/xj;",
            ">;",
            "Lcom/scvngr/levelup/app/xe$a;",
            ")",
            "Ljava/util/List<",
            "Lcom/scvngr/levelup/app/xj;",
            ">;"
        }
    .end annotation

    .line 328
    new-instance v0, Ljava/util/TreeSet;

    sget-object v1, Ljava/lang/String;->CASE_INSENSITIVE_ORDER:Ljava/util/Comparator;

    invoke-direct {v0, v1}, Ljava/util/TreeSet;-><init>(Ljava/util/Comparator;)V

    .line 330
    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_0

    .line 331
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/scvngr/levelup/app/xj;

    .line 9031
    iget-object v2, v2, Lcom/scvngr/levelup/app/xj;->a:Ljava/lang/String;

    .line 332
    invoke-interface {v0, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 338
    :cond_0
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1, p0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 339
    iget-object p0, p1, Lcom/scvngr/levelup/app/xe$a;->h:Ljava/util/List;

    if-eqz p0, :cond_2

    .line 340
    iget-object p0, p1, Lcom/scvngr/levelup/app/xe$a;->h:Ljava/util/List;

    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    move-result p0

    if-nez p0, :cond_4

    .line 341
    iget-object p0, p1, Lcom/scvngr/levelup/app/xe$a;->h:Ljava/util/List;

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_1
    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_4

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/scvngr/levelup/app/xj;

    .line 10031
    iget-object v2, p1, Lcom/scvngr/levelup/app/xj;->a:Ljava/lang/String;

    .line 342
    invoke-interface {v0, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1

    .line 343
    invoke-interface {v1, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 349
    :cond_2
    iget-object p0, p1, Lcom/scvngr/levelup/app/xe$a;->g:Ljava/util/Map;

    invoke-interface {p0}, Ljava/util/Map;->isEmpty()Z

    move-result p0

    if-nez p0, :cond_4

    .line 350
    iget-object p0, p1, Lcom/scvngr/levelup/app/xe$a;->g:Ljava/util/Map;

    invoke-interface {p0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_3
    :goto_2
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_4

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/Map$Entry;

    .line 351
    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_3

    .line 352
    new-instance v2, Lcom/scvngr/levelup/app/xj;

    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    invoke-direct {v2, v3, p1}, Lcom/scvngr/levelup/app/xj;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_4
    return-object v1
.end method

.method private static a(Ljava/lang/String;Lcom/scvngr/levelup/app/xq;Lcom/scvngr/levelup/app/xx;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/scvngr/levelup/app/xq<",
            "*>;",
            "Lcom/scvngr/levelup/app/xx;",
            ")V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/scvngr/levelup/app/xx;
        }
    .end annotation

    .line 8565
    iget-object v0, p1, Lcom/scvngr/levelup/app/xq;->j:Lcom/scvngr/levelup/app/xu;

    .line 230
    invoke-virtual {p1}, Lcom/scvngr/levelup/app/xq;->f()I

    move-result v1

    const/4 v2, 0x1

    const/4 v3, 0x0

    const/4 v4, 0x2

    .line 233
    :try_start_0
    invoke-interface {v0, p2}, Lcom/scvngr/levelup/app/xu;->a(Lcom/scvngr/levelup/app/xx;)V
    :try_end_0
    .catch Lcom/scvngr/levelup/app/xx; {:try_start_0 .. :try_end_0} :catch_0

    const-string p2, "%s-retry [timeout=%s]"

    .line 239
    new-array v0, v4, [Ljava/lang/Object;

    aput-object p0, v0, v3

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    aput-object p0, v0, v2

    invoke-static {p2, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Lcom/scvngr/levelup/app/xq;->a(Ljava/lang/String;)V

    return-void

    :catch_0
    move-exception p2

    const-string v0, "%s-timeout-giveup [timeout=%s]"

    .line 235
    new-array v4, v4, [Ljava/lang/Object;

    aput-object p0, v4, v3

    .line 236
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    aput-object p0, v4, v2

    invoke-static {v0, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    .line 235
    invoke-virtual {p1, p0}, Lcom/scvngr/levelup/app/xq;->a(Ljava/lang/String;)V

    .line 237
    throw p2
.end method

.method private a(Ljava/io/InputStream;I)[B
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lcom/scvngr/levelup/app/xv;
        }
    .end annotation

    .line 270
    new-instance v0, Lcom/scvngr/levelup/app/yl;

    iget-object v1, p0, Lcom/scvngr/levelup/app/yb;->c:Lcom/scvngr/levelup/app/yc;

    invoke-direct {v0, v1, p2}, Lcom/scvngr/levelup/app/yl;-><init>(Lcom/scvngr/levelup/app/yc;I)V

    const/4 p2, 0x0

    const/4 v1, 0x0

    if-nez p1, :cond_0

    .line 275
    :try_start_0
    new-instance v2, Lcom/scvngr/levelup/app/xv;

    invoke-direct {v2}, Lcom/scvngr/levelup/app/xv;-><init>()V

    throw v2

    :catchall_0
    move-exception v2

    goto :goto_2

    .line 277
    :cond_0
    iget-object v2, p0, Lcom/scvngr/levelup/app/yb;->c:Lcom/scvngr/levelup/app/yc;

    const/16 v3, 0x400

    invoke-virtual {v2, v3}, Lcom/scvngr/levelup/app/yc;->a(I)[B

    move-result-object v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 279
    :goto_0
    :try_start_1
    invoke-virtual {p1, v2}, Ljava/io/InputStream;->read([B)I

    move-result v1

    const/4 v3, -0x1

    if-eq v1, v3, :cond_1

    .line 280
    invoke-virtual {v0, v2, p2, v1}, Lcom/scvngr/levelup/app/yl;->write([BII)V

    goto :goto_0

    .line 282
    :cond_1
    invoke-virtual {v0}, Lcom/scvngr/levelup/app/yl;->toByteArray()[B

    move-result-object v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    if-eqz p1, :cond_2

    .line 287
    :try_start_2
    invoke-virtual {p1}, Ljava/io/InputStream;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_1

    :catch_0
    const-string p1, "Error occurred when closing InputStream"

    .line 292
    new-array p2, p2, [Ljava/lang/Object;

    invoke-static {p1, p2}, Lcom/scvngr/levelup/app/xy;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 294
    :cond_2
    :goto_1
    iget-object p1, p0, Lcom/scvngr/levelup/app/yb;->c:Lcom/scvngr/levelup/app/yc;

    invoke-virtual {p1, v2}, Lcom/scvngr/levelup/app/yc;->a([B)V

    .line 295
    invoke-virtual {v0}, Lcom/scvngr/levelup/app/yl;->close()V

    return-object v1

    :catchall_1
    move-exception v1

    move-object v4, v2

    move-object v2, v1

    move-object v1, v4

    :goto_2
    if-eqz p1, :cond_3

    .line 287
    :try_start_3
    invoke-virtual {p1}, Ljava/io/InputStream;->close()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_1

    goto :goto_3

    :catch_1
    const-string p1, "Error occurred when closing InputStream"

    .line 292
    new-array p2, p2, [Ljava/lang/Object;

    invoke-static {p1, p2}, Lcom/scvngr/levelup/app/xy;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 294
    :cond_3
    :goto_3
    iget-object p1, p0, Lcom/scvngr/levelup/app/yb;->c:Lcom/scvngr/levelup/app/yc;

    invoke-virtual {p1, v1}, Lcom/scvngr/levelup/app/yc;->a([B)V

    .line 295
    invoke-virtual {v0}, Lcom/scvngr/levelup/app/yl;->close()V

    throw v2
.end method


# virtual methods
.method public final a(Lcom/scvngr/levelup/app/xq;)Lcom/scvngr/levelup/app/xn;
    .locals 27
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/scvngr/levelup/app/xq<",
            "*>;)",
            "Lcom/scvngr/levelup/app/xn;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/scvngr/levelup/app/xx;
        }
    .end annotation

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    .line 122
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v3

    .line 126
    :goto_0
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v5

    const/4 v8, 0x0

    const/4 v9, 0x0

    .line 1323
    :try_start_0
    iget-object v10, v2, Lcom/scvngr/levelup/app/xq;->k:Lcom/scvngr/levelup/app/xe$a;

    if-nez v10, :cond_0

    .line 2245
    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object v10

    goto :goto_1

    .line 2248
    :cond_0
    new-instance v11, Ljava/util/HashMap;

    invoke-direct {v11}, Ljava/util/HashMap;-><init>()V

    .line 2250
    iget-object v12, v10, Lcom/scvngr/levelup/app/xe$a;->b:Ljava/lang/String;

    if-eqz v12, :cond_1

    const-string v12, "If-None-Match"

    .line 2251
    iget-object v13, v10, Lcom/scvngr/levelup/app/xe$a;->b:Ljava/lang/String;

    invoke-interface {v11, v12, v13}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2254
    :cond_1
    iget-wide v12, v10, Lcom/scvngr/levelup/app/xe$a;->d:J

    const-wide/16 v14, 0x0

    cmp-long v16, v12, v14

    if-lez v16, :cond_2

    const-string v12, "If-Modified-Since"

    .line 2255
    iget-wide v13, v10, Lcom/scvngr/levelup/app/xe$a;->d:J

    .line 3152
    invoke-static {}, Lcom/scvngr/levelup/app/yf;->a()Ljava/text/SimpleDateFormat;

    move-result-object v10

    new-instance v15, Ljava/util/Date;

    invoke-direct {v15, v13, v14}, Ljava/util/Date;-><init>(J)V

    invoke-virtual {v10, v15}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v10

    .line 2255
    invoke-interface {v11, v12, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    move-object v10, v11

    .line 131
    :goto_1
    iget-object v11, v1, Lcom/scvngr/levelup/app/yb;->d:Lcom/scvngr/levelup/app/ya;

    invoke-virtual {v11, v2, v10}, Lcom/scvngr/levelup/app/ya;->a(Lcom/scvngr/levelup/app/xq;Ljava/util/Map;)Lcom/scvngr/levelup/app/yg;

    move-result-object v10
    :try_end_0
    .catch Ljava/net/SocketTimeoutException; {:try_start_0 .. :try_end_0} :catch_8
    .catch Ljava/net/MalformedURLException; {:try_start_0 .. :try_end_0} :catch_7
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_6

    .line 4061
    :try_start_1
    iget v12, v10, Lcom/scvngr/levelup/app/yg;->a:I

    .line 4066
    iget-object v11, v10, Lcom/scvngr/levelup/app/yg;->b:Ljava/util/List;

    invoke-static {v11}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v11
    :try_end_1
    .catch Ljava/net/SocketTimeoutException; {:try_start_1 .. :try_end_1} :catch_8
    .catch Ljava/net/MalformedURLException; {:try_start_1 .. :try_end_1} :catch_7
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_5

    const/16 v5, 0x130

    if-ne v12, v5, :cond_4

    .line 4323
    :try_start_2
    iget-object v5, v2, Lcom/scvngr/levelup/app/xq;->k:Lcom/scvngr/levelup/app/xe$a;

    if-nez v5, :cond_3

    .line 139
    new-instance v5, Lcom/scvngr/levelup/app/xn;

    const/16 v14, 0x130

    const/4 v15, 0x0

    const/16 v16, 0x1

    .line 140
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v12

    const/16 v17, 0x0

    sub-long v17, v12, v3

    move-object v13, v5

    move-object/from16 v19, v11

    invoke-direct/range {v13 .. v19}, Lcom/scvngr/levelup/app/xn;-><init>(I[BZJLjava/util/List;)V

    return-object v5

    .line 143
    :cond_3
    invoke-static {v11, v5}, Lcom/scvngr/levelup/app/yb;->a(Ljava/util/List;Lcom/scvngr/levelup/app/xe$a;)Ljava/util/List;

    move-result-object v25

    .line 144
    new-instance v12, Lcom/scvngr/levelup/app/xn;

    const/16 v20, 0x130

    iget-object v5, v5, Lcom/scvngr/levelup/app/xe$a;->a:[B

    const/16 v22, 0x1

    .line 145
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v13

    const/4 v15, 0x0

    sub-long v23, v13, v3

    move-object/from16 v19, v12

    move-object/from16 v21, v5

    invoke-direct/range {v19 .. v25}, Lcom/scvngr/levelup/app/xn;-><init>(I[BZJLjava/util/List;)V
    :try_end_2
    .catch Ljava/net/SocketTimeoutException; {:try_start_2 .. :try_end_2} :catch_8
    .catch Ljava/net/MalformedURLException; {:try_start_2 .. :try_end_2} :catch_7
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    return-object v12

    :catch_0
    move-exception v0

    move-object v5, v0

    move-object v13, v8

    move-object/from16 v17, v11

    goto/16 :goto_7

    .line 5079
    :cond_4
    :try_start_3
    iget-object v5, v10, Lcom/scvngr/levelup/app/yg;->d:Ljava/io/InputStream;
    :try_end_3
    .catch Ljava/net/SocketTimeoutException; {:try_start_3 .. :try_end_3} :catch_8
    .catch Ljava/net/MalformedURLException; {:try_start_3 .. :try_end_3} :catch_7
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_4

    if-eqz v5, :cond_5

    .line 6071
    :try_start_4
    iget v13, v10, Lcom/scvngr/levelup/app/yg;->c:I

    .line 152
    invoke-direct {v1, v5, v13}, Lcom/scvngr/levelup/app/yb;->a(Ljava/io/InputStream;I)[B

    move-result-object v5
    :try_end_4
    .catch Ljava/net/SocketTimeoutException; {:try_start_4 .. :try_end_4} :catch_8
    .catch Ljava/net/MalformedURLException; {:try_start_4 .. :try_end_4} :catch_7
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_0

    goto :goto_2

    .line 156
    :cond_5
    :try_start_5
    new-array v5, v9, [B
    :try_end_5
    .catch Ljava/net/SocketTimeoutException; {:try_start_5 .. :try_end_5} :catch_8
    .catch Ljava/net/MalformedURLException; {:try_start_5 .. :try_end_5} :catch_7
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_4

    .line 160
    :goto_2
    :try_start_6
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v13

    const/4 v8, 0x0

    sub-long v6, v13, v3

    .line 6214
    sget-boolean v8, Lcom/scvngr/levelup/app/yb;->a:Z

    if-nez v8, :cond_6

    const-wide/16 v13, 0xbb8

    cmp-long v8, v6, v13

    if-lez v8, :cond_8

    :cond_6
    const-string v8, "HTTP response for request=<%s> [lifetime=%d], [size=%s], [rc=%d], [retryCount=%s]"

    const/4 v13, 0x5

    .line 6215
    new-array v13, v13, [Ljava/lang/Object;

    aput-object v2, v13, v9

    .line 6216
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    const/4 v7, 0x1

    aput-object v6, v13, v7
    :try_end_6
    .catch Ljava/net/SocketTimeoutException; {:try_start_6 .. :try_end_6} :catch_8
    .catch Ljava/net/MalformedURLException; {:try_start_6 .. :try_end_6} :catch_7
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_3

    if-eqz v5, :cond_7

    :try_start_7
    array-length v6, v5

    .line 6217
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6
    :try_end_7
    .catch Ljava/net/SocketTimeoutException; {:try_start_7 .. :try_end_7} :catch_8
    .catch Ljava/net/MalformedURLException; {:try_start_7 .. :try_end_7} :catch_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_1

    goto :goto_3

    :catch_1
    move-exception v0

    move-object v13, v5

    move-object/from16 v17, v11

    goto/16 :goto_6

    :cond_7
    :try_start_8
    const-string v6, "null"

    :goto_3
    const/4 v7, 0x2

    aput-object v6, v13, v7

    const/4 v6, 0x3

    .line 6218
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v13, v6

    const/4 v6, 0x4

    .line 6565
    iget-object v7, v2, Lcom/scvngr/levelup/app/xq;->j:Lcom/scvngr/levelup/app/xu;

    .line 6218
    invoke-interface {v7}, Lcom/scvngr/levelup/app/xu;->b()I

    move-result v7

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v13, v6

    .line 6215
    invoke-static {v8, v13}, Lcom/scvngr/levelup/app/xy;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_8
    const/16 v6, 0xc8

    if-lt v12, v6, :cond_a

    const/16 v6, 0x12b

    if-le v12, v6, :cond_9

    goto :goto_4

    .line 166
    :cond_9
    new-instance v6, Lcom/scvngr/levelup/app/xn;

    const/4 v14, 0x0

    .line 167
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v7
    :try_end_8
    .catch Ljava/net/SocketTimeoutException; {:try_start_8 .. :try_end_8} :catch_8
    .catch Ljava/net/MalformedURLException; {:try_start_8 .. :try_end_8} :catch_7
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_3

    const/4 v13, 0x0

    sub-long v15, v7, v3

    move-object v7, v11

    move-object v11, v6

    move-object v13, v5

    move-object/from16 v17, v7

    :try_start_9
    invoke-direct/range {v11 .. v17}, Lcom/scvngr/levelup/app/xn;-><init>(I[BZJLjava/util/List;)V

    return-object v6

    :cond_a
    :goto_4
    move-object v7, v11

    .line 164
    new-instance v6, Ljava/io/IOException;

    invoke-direct {v6}, Ljava/io/IOException;-><init>()V

    throw v6
    :try_end_9
    .catch Ljava/net/SocketTimeoutException; {:try_start_9 .. :try_end_9} :catch_8
    .catch Ljava/net/MalformedURLException; {:try_start_9 .. :try_end_9} :catch_7
    .catch Ljava/io/IOException; {:try_start_9 .. :try_end_9} :catch_2

    :catch_2
    move-exception v0

    goto :goto_5

    :catch_3
    move-exception v0

    move-object v7, v11

    :goto_5
    move-object v13, v5

    move-object/from16 v17, v7

    goto :goto_6

    :catch_4
    move-exception v0

    move-object v7, v11

    move-object v5, v0

    move-object/from16 v17, v7

    move-object v13, v8

    goto :goto_7

    :catch_5
    move-exception v0

    move-object/from16 v17, v5

    move-object v13, v8

    goto :goto_6

    :catch_6
    move-exception v0

    move-object/from16 v17, v5

    move-object v10, v8

    move-object v13, v10

    :goto_6
    move-object v5, v0

    :goto_7
    if-eqz v10, :cond_11

    .line 8061
    iget v5, v10, Lcom/scvngr/levelup/app/yg;->a:I

    const-string v6, "Unexpected response code %d for %s"

    const/4 v7, 0x2

    .line 179
    new-array v7, v7, [Ljava/lang/Object;

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v7, v9

    .line 8298
    iget-object v8, v2, Lcom/scvngr/levelup/app/xq;->b:Ljava/lang/String;

    const/4 v9, 0x1

    aput-object v8, v7, v9

    .line 179
    invoke-static {v6, v7}, Lcom/scvngr/levelup/app/xy;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    if-eqz v13, :cond_10

    .line 182
    new-instance v6, Lcom/scvngr/levelup/app/xn;

    const/4 v14, 0x0

    .line 183
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v7

    sub-long v15, v7, v3

    move-object v11, v6

    move v12, v5

    invoke-direct/range {v11 .. v17}, Lcom/scvngr/levelup/app/xn;-><init>(I[BZJLjava/util/List;)V

    const/16 v7, 0x191

    if-eq v5, v7, :cond_f

    const/16 v7, 0x193

    if-ne v5, v7, :cond_b

    goto :goto_8

    :cond_b
    const/16 v7, 0x190

    if-lt v5, v7, :cond_c

    const/16 v7, 0x1f3

    if-gt v5, v7, :cond_c

    .line 190
    new-instance v2, Lcom/scvngr/levelup/app/xg;

    invoke-direct {v2, v6}, Lcom/scvngr/levelup/app/xg;-><init>(Lcom/scvngr/levelup/app/xn;)V

    throw v2

    :cond_c
    const/16 v7, 0x1f4

    if-lt v5, v7, :cond_e

    const/16 v7, 0x257

    if-gt v5, v7, :cond_e

    .line 8531
    iget-boolean v5, v2, Lcom/scvngr/levelup/app/xq;->i:Z

    if-eqz v5, :cond_d

    const-string v5, "server"

    .line 193
    new-instance v7, Lcom/scvngr/levelup/app/xv;

    invoke-direct {v7, v6}, Lcom/scvngr/levelup/app/xv;-><init>(Lcom/scvngr/levelup/app/xn;)V

    invoke-static {v5, v2, v7}, Lcom/scvngr/levelup/app/yb;->a(Ljava/lang/String;Lcom/scvngr/levelup/app/xq;Lcom/scvngr/levelup/app/xx;)V

    goto/16 :goto_0

    .line 196
    :cond_d
    new-instance v2, Lcom/scvngr/levelup/app/xv;

    invoke-direct {v2, v6}, Lcom/scvngr/levelup/app/xv;-><init>(Lcom/scvngr/levelup/app/xn;)V

    throw v2

    .line 200
    :cond_e
    new-instance v2, Lcom/scvngr/levelup/app/xv;

    invoke-direct {v2, v6}, Lcom/scvngr/levelup/app/xv;-><init>(Lcom/scvngr/levelup/app/xn;)V

    throw v2

    :cond_f
    :goto_8
    const-string v5, "auth"

    .line 186
    new-instance v7, Lcom/scvngr/levelup/app/xd;

    invoke-direct {v7, v6}, Lcom/scvngr/levelup/app/xd;-><init>(Lcom/scvngr/levelup/app/xn;)V

    invoke-static {v5, v2, v7}, Lcom/scvngr/levelup/app/yb;->a(Ljava/lang/String;Lcom/scvngr/levelup/app/xq;Lcom/scvngr/levelup/app/xx;)V

    goto/16 :goto_0

    :cond_10
    const-string v5, "network"

    .line 203
    new-instance v6, Lcom/scvngr/levelup/app/xm;

    invoke-direct {v6}, Lcom/scvngr/levelup/app/xm;-><init>()V

    invoke-static {v5, v2, v6}, Lcom/scvngr/levelup/app/yb;->a(Ljava/lang/String;Lcom/scvngr/levelup/app/xq;Lcom/scvngr/levelup/app/xx;)V

    goto/16 :goto_0

    .line 177
    :cond_11
    new-instance v2, Lcom/scvngr/levelup/app/xo;

    invoke-direct {v2, v5}, Lcom/scvngr/levelup/app/xo;-><init>(Ljava/lang/Throwable;)V

    throw v2

    :catch_7
    move-exception v0

    move-object v3, v0

    .line 171
    new-instance v4, Ljava/lang/RuntimeException;

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "Bad URL "

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 7298
    iget-object v2, v2, Lcom/scvngr/levelup/app/xq;->b:Ljava/lang/String;

    .line 171
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v4, v2, v3}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v4

    :catch_8
    const-string v5, "socket"

    .line 169
    new-instance v6, Lcom/scvngr/levelup/app/xw;

    invoke-direct {v6}, Lcom/scvngr/levelup/app/xw;-><init>()V

    invoke-static {v5, v2, v6}, Lcom/scvngr/levelup/app/yb;->a(Ljava/lang/String;Lcom/scvngr/levelup/app/xq;Lcom/scvngr/levelup/app/xx;)V

    goto/16 :goto_0
.end method
