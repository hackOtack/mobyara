.class final Lcom/scvngr/levelup/app/yd$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/scvngr/levelup/app/yd;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "a"
.end annotation


# instance fields
.field a:J

.field final b:Ljava/lang/String;

.field final c:Ljava/lang/String;

.field final d:J

.field final e:J

.field final f:J

.field final g:J

.field final h:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/scvngr/levelup/app/xj;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Ljava/lang/String;Lcom/scvngr/levelup/app/xe$a;)V
    .locals 12

    .line 405
    iget-object v2, p2, Lcom/scvngr/levelup/app/xe$a;->b:Ljava/lang/String;

    iget-wide v3, p2, Lcom/scvngr/levelup/app/xe$a;->c:J

    iget-wide v5, p2, Lcom/scvngr/levelup/app/xe$a;->d:J

    iget-wide v7, p2, Lcom/scvngr/levelup/app/xe$a;->e:J

    iget-wide v9, p2, Lcom/scvngr/levelup/app/xe$a;->f:J

    .line 1412
    iget-object v0, p2, Lcom/scvngr/levelup/app/xe$a;->h:Ljava/util/List;

    if-eqz v0, :cond_0

    .line 1413
    iget-object v0, p2, Lcom/scvngr/levelup/app/xe$a;->h:Ljava/util/List;

    :goto_0
    move-object v11, v0

    goto :goto_1

    .line 1417
    :cond_0
    iget-object v0, p2, Lcom/scvngr/levelup/app/xe$a;->g:Ljava/util/Map;

    invoke-static {v0}, Lcom/scvngr/levelup/app/yf;->a(Ljava/util/Map;)Ljava/util/List;

    move-result-object v0

    goto :goto_0

    :goto_1
    move-object v0, p0

    move-object v1, p1

    .line 405
    invoke-direct/range {v0 .. v11}, Lcom/scvngr/levelup/app/yd$a;-><init>(Ljava/lang/String;Ljava/lang/String;JJJJLjava/util/List;)V

    .line 407
    iget-object p1, p2, Lcom/scvngr/levelup/app/xe$a;->a:[B

    array-length p1, p1

    int-to-long p1, p1

    iput-wide p1, p0, Lcom/scvngr/levelup/app/yd$a;->a:J

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;Ljava/lang/String;JJJJLjava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "JJJJ",
            "Ljava/util/List<",
            "Lcom/scvngr/levelup/app/xj;",
            ">;)V"
        }
    .end annotation

    .line 389
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 390
    iput-object p1, p0, Lcom/scvngr/levelup/app/yd$a;->b:Ljava/lang/String;

    const-string p1, ""

    .line 391
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p2, 0x0

    :cond_0
    iput-object p2, p0, Lcom/scvngr/levelup/app/yd$a;->c:Ljava/lang/String;

    .line 392
    iput-wide p3, p0, Lcom/scvngr/levelup/app/yd$a;->d:J

    .line 393
    iput-wide p5, p0, Lcom/scvngr/levelup/app/yd$a;->e:J

    .line 394
    iput-wide p7, p0, Lcom/scvngr/levelup/app/yd$a;->f:J

    .line 395
    iput-wide p9, p0, Lcom/scvngr/levelup/app/yd$a;->g:J

    .line 396
    iput-object p11, p0, Lcom/scvngr/levelup/app/yd$a;->h:Ljava/util/List;

    return-void
.end method

.method static a(Lcom/scvngr/levelup/app/yd$b;)Lcom/scvngr/levelup/app/yd$a;
    .locals 12
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 426
    invoke-static {p0}, Lcom/scvngr/levelup/app/yd;->a(Ljava/io/InputStream;)I

    move-result v0

    const v1, 0x20150306

    if-eq v0, v1, :cond_0

    .line 429
    new-instance p0, Ljava/io/IOException;

    invoke-direct {p0}, Ljava/io/IOException;-><init>()V

    throw p0

    .line 431
    :cond_0
    invoke-static {p0}, Lcom/scvngr/levelup/app/yd;->a(Lcom/scvngr/levelup/app/yd$b;)Ljava/lang/String;

    move-result-object v1

    .line 432
    invoke-static {p0}, Lcom/scvngr/levelup/app/yd;->a(Lcom/scvngr/levelup/app/yd$b;)Ljava/lang/String;

    move-result-object v2

    .line 433
    invoke-static {p0}, Lcom/scvngr/levelup/app/yd;->b(Ljava/io/InputStream;)J

    move-result-wide v3

    .line 434
    invoke-static {p0}, Lcom/scvngr/levelup/app/yd;->b(Ljava/io/InputStream;)J

    move-result-wide v5

    .line 435
    invoke-static {p0}, Lcom/scvngr/levelup/app/yd;->b(Ljava/io/InputStream;)J

    move-result-wide v7

    .line 436
    invoke-static {p0}, Lcom/scvngr/levelup/app/yd;->b(Ljava/io/InputStream;)J

    move-result-wide v9

    .line 437
    invoke-static {p0}, Lcom/scvngr/levelup/app/yd;->b(Lcom/scvngr/levelup/app/yd$b;)Ljava/util/List;

    move-result-object v11

    .line 438
    new-instance p0, Lcom/scvngr/levelup/app/yd$a;

    move-object v0, p0

    invoke-direct/range {v0 .. v11}, Lcom/scvngr/levelup/app/yd$a;-><init>(Ljava/lang/String;Ljava/lang/String;JJJJLjava/util/List;)V

    return-object p0
.end method


# virtual methods
.method final a(Ljava/io/OutputStream;)Z
    .locals 5

    const v0, 0x20150306

    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 463
    :try_start_0
    invoke-static {p1, v0}, Lcom/scvngr/levelup/app/yd;->a(Ljava/io/OutputStream;I)V

    .line 464
    iget-object v0, p0, Lcom/scvngr/levelup/app/yd$a;->b:Ljava/lang/String;

    invoke-static {p1, v0}, Lcom/scvngr/levelup/app/yd;->a(Ljava/io/OutputStream;Ljava/lang/String;)V

    .line 465
    iget-object v0, p0, Lcom/scvngr/levelup/app/yd$a;->c:Ljava/lang/String;

    if-nez v0, :cond_0

    const-string v0, ""

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/scvngr/levelup/app/yd$a;->c:Ljava/lang/String;

    :goto_0
    invoke-static {p1, v0}, Lcom/scvngr/levelup/app/yd;->a(Ljava/io/OutputStream;Ljava/lang/String;)V

    .line 466
    iget-wide v3, p0, Lcom/scvngr/levelup/app/yd$a;->d:J

    invoke-static {p1, v3, v4}, Lcom/scvngr/levelup/app/yd;->a(Ljava/io/OutputStream;J)V

    .line 467
    iget-wide v3, p0, Lcom/scvngr/levelup/app/yd$a;->e:J

    invoke-static {p1, v3, v4}, Lcom/scvngr/levelup/app/yd;->a(Ljava/io/OutputStream;J)V

    .line 468
    iget-wide v3, p0, Lcom/scvngr/levelup/app/yd$a;->f:J

    invoke-static {p1, v3, v4}, Lcom/scvngr/levelup/app/yd;->a(Ljava/io/OutputStream;J)V

    .line 469
    iget-wide v3, p0, Lcom/scvngr/levelup/app/yd$a;->g:J

    invoke-static {p1, v3, v4}, Lcom/scvngr/levelup/app/yd;->a(Ljava/io/OutputStream;J)V

    .line 470
    iget-object v0, p0, Lcom/scvngr/levelup/app/yd$a;->h:Ljava/util/List;

    if-eqz v0, :cond_1

    .line 1593
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v3

    invoke-static {p1, v3}, Lcom/scvngr/levelup/app/yd;->a(Ljava/io/OutputStream;I)V

    .line 1594
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/scvngr/levelup/app/xj;

    .line 2031
    iget-object v4, v3, Lcom/scvngr/levelup/app/xj;->a:Ljava/lang/String;

    .line 1595
    invoke-static {p1, v4}, Lcom/scvngr/levelup/app/yd;->a(Ljava/io/OutputStream;Ljava/lang/String;)V

    .line 2035
    iget-object v3, v3, Lcom/scvngr/levelup/app/xj;->b:Ljava/lang/String;

    .line 1596
    invoke-static {p1, v3}, Lcom/scvngr/levelup/app/yd;->a(Ljava/io/OutputStream;Ljava/lang/String;)V

    goto :goto_1

    .line 1599
    :cond_1
    invoke-static {p1, v2}, Lcom/scvngr/levelup/app/yd;->a(Ljava/io/OutputStream;I)V

    .line 471
    :cond_2
    invoke-virtual {p1}, Ljava/io/OutputStream;->flush()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return v1

    :catch_0
    move-exception p1

    const-string v0, "%s"

    .line 474
    new-array v1, v1, [Ljava/lang/Object;

    invoke-virtual {p1}, Ljava/io/IOException;->toString()Ljava/lang/String;

    move-result-object p1

    aput-object p1, v1, v2

    invoke-static {v0, v1}, Lcom/scvngr/levelup/app/xy;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    return v2
.end method
