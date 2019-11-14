.class public final Lcom/scvngr/levelup/app/eek;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Closeable;
.implements Ljava/io/Flushable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/scvngr/levelup/app/eek$b;,
        Lcom/scvngr/levelup/app/eek$c;,
        Lcom/scvngr/levelup/app/eek$a;
    }
.end annotation


# instance fields
.field final a:Lcom/scvngr/levelup/app/efv;

.field final b:Lcom/scvngr/levelup/app/eft;

.field c:I

.field d:I

.field private e:I

.field private f:I

.field private g:I


# direct methods
.method public constructor <init>(Ljava/io/File;)V
    .locals 1

    .line 179
    sget-object v0, Lcom/scvngr/levelup/app/ehe;->a:Lcom/scvngr/levelup/app/ehe;

    invoke-direct {p0, p1, v0}, Lcom/scvngr/levelup/app/eek;-><init>(Ljava/io/File;Lcom/scvngr/levelup/app/ehe;)V

    return-void
.end method

.method private constructor <init>(Ljava/io/File;Lcom/scvngr/levelup/app/ehe;)V
    .locals 1

    .line 182
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 143
    new-instance v0, Lcom/scvngr/levelup/app/eek$1;

    invoke-direct {v0, p0}, Lcom/scvngr/levelup/app/eek$1;-><init>(Lcom/scvngr/levelup/app/eek;)V

    iput-object v0, p0, Lcom/scvngr/levelup/app/eek;->a:Lcom/scvngr/levelup/app/efv;

    .line 183
    invoke-static {p2, p1}, Lcom/scvngr/levelup/app/eft;->a(Lcom/scvngr/levelup/app/ehe;Ljava/io/File;)Lcom/scvngr/levelup/app/eft;

    move-result-object p1

    iput-object p1, p0, Lcom/scvngr/levelup/app/eek;->b:Lcom/scvngr/levelup/app/eft;

    return-void
.end method

.method static a(Lcom/scvngr/levelup/app/ehu;)I
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 722
    :try_start_0
    invoke-interface {p0}, Lcom/scvngr/levelup/app/ehu;->k()J

    move-result-wide v0

    .line 723
    invoke-interface {p0}, Lcom/scvngr/levelup/app/ehu;->o()Ljava/lang/String;

    move-result-object p0

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-ltz v4, :cond_1

    const-wide/32 v2, 0x7fffffff

    cmp-long v4, v0, v2

    if-gtz v4, :cond_1

    .line 724
    invoke-virtual {p0}, Ljava/lang/String;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    long-to-int p0, v0

    return p0

    .line 725
    :cond_1
    :goto_0
    new-instance v2, Ljava/io/IOException;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "expected an int but was \""

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "\""

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v2, p0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v2
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception p0

    .line 729
    new-instance v0, Ljava/io/IOException;

    invoke-virtual {p0}, Ljava/lang/NumberFormatException;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private static a(Lcom/scvngr/levelup/app/efa;)Ljava/lang/String;
    .locals 0

    .line 187
    invoke-virtual {p0}, Lcom/scvngr/levelup/app/efa;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/scvngr/levelup/app/ehv;->a(Ljava/lang/String;)Lcom/scvngr/levelup/app/ehv;

    move-result-object p0

    invoke-virtual {p0}, Lcom/scvngr/levelup/app/ehv;->c()Lcom/scvngr/levelup/app/ehv;

    move-result-object p0

    invoke-virtual {p0}, Lcom/scvngr/levelup/app/ehv;->f()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method static a(Lcom/scvngr/levelup/app/eft$a;)V
    .locals 0
    .param p0    # Lcom/scvngr/levelup/app/eft$a;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    if-eqz p0, :cond_0

    .line 281
    :try_start_0
    invoke-virtual {p0}, Lcom/scvngr/levelup/app/eft$a;->c()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    return-void

    :cond_0
    :goto_0
    return-void
.end method


# virtual methods
.method final a(Lcom/scvngr/levelup/app/efh;)Lcom/scvngr/levelup/app/efj;
    .locals 8
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation

    .line 1046
    iget-object v0, p1, Lcom/scvngr/levelup/app/efh;->a:Lcom/scvngr/levelup/app/efa;

    .line 191
    invoke-static {v0}, Lcom/scvngr/levelup/app/eek;->a(Lcom/scvngr/levelup/app/efa;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    .line 195
    :try_start_0
    iget-object v2, p0, Lcom/scvngr/levelup/app/eek;->b:Lcom/scvngr/levelup/app/eft;

    invoke-virtual {v2, v0}, Lcom/scvngr/levelup/app/eft;->a(Ljava/lang/String;)Lcom/scvngr/levelup/app/eft$c;

    move-result-object v0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1

    if-nez v0, :cond_0

    return-object v1

    .line 205
    :cond_0
    :try_start_1
    new-instance v2, Lcom/scvngr/levelup/app/eek$c;

    .line 1815
    iget-object v3, v0, Lcom/scvngr/levelup/app/eft$c;->c:[Lcom/scvngr/levelup/app/eii;

    const/4 v4, 0x0

    aget-object v3, v3, v4

    .line 205
    invoke-direct {v2, v3}, Lcom/scvngr/levelup/app/eek$c;-><init>(Lcom/scvngr/levelup/app/eii;)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    .line 2699
    iget-object v3, v2, Lcom/scvngr/levelup/app/eek$c;->g:Lcom/scvngr/levelup/app/eez;

    const-string v5, "Content-Type"

    invoke-virtual {v3, v5}, Lcom/scvngr/levelup/app/eez;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 2700
    iget-object v5, v2, Lcom/scvngr/levelup/app/eek$c;->g:Lcom/scvngr/levelup/app/eez;

    const-string v6, "Content-Length"

    invoke-virtual {v5, v6}, Lcom/scvngr/levelup/app/eez;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 2701
    new-instance v6, Lcom/scvngr/levelup/app/efh$a;

    invoke-direct {v6}, Lcom/scvngr/levelup/app/efh$a;-><init>()V

    iget-object v7, v2, Lcom/scvngr/levelup/app/eek$c;->a:Ljava/lang/String;

    .line 2702
    invoke-virtual {v6, v7}, Lcom/scvngr/levelup/app/efh$a;->url(Ljava/lang/String;)Lcom/scvngr/levelup/app/efh$a;

    move-result-object v6

    iget-object v7, v2, Lcom/scvngr/levelup/app/eek$c;->c:Ljava/lang/String;

    .line 2703
    invoke-virtual {v6, v7, v1}, Lcom/scvngr/levelup/app/efh$a;->method(Ljava/lang/String;Lcom/scvngr/levelup/app/efi;)Lcom/scvngr/levelup/app/efh$a;

    move-result-object v6

    iget-object v7, v2, Lcom/scvngr/levelup/app/eek$c;->b:Lcom/scvngr/levelup/app/eez;

    .line 2704
    invoke-virtual {v6, v7}, Lcom/scvngr/levelup/app/efh$a;->headers(Lcom/scvngr/levelup/app/eez;)Lcom/scvngr/levelup/app/efh$a;

    move-result-object v6

    .line 2705
    instance-of v7, v6, Lcom/scvngr/levelup/app/efh$a;

    if-nez v7, :cond_1

    invoke-virtual {v6}, Lcom/scvngr/levelup/app/efh$a;->build()Lcom/scvngr/levelup/app/efh;

    move-result-object v6

    goto :goto_0

    :cond_1
    check-cast v6, Lcom/scvngr/levelup/app/efh$a;

    invoke-static {v6}, Lcom/newrelic/agent/android/instrumentation/okhttp3/OkHttp3Instrumentation;->build(Lcom/scvngr/levelup/app/efh$a;)Lcom/scvngr/levelup/app/efh;

    move-result-object v6

    .line 2706
    :goto_0
    new-instance v7, Lcom/scvngr/levelup/app/efj$a;

    invoke-direct {v7}, Lcom/scvngr/levelup/app/efj$a;-><init>()V

    .line 2707
    invoke-virtual {v7, v6}, Lcom/scvngr/levelup/app/efj$a;->request(Lcom/scvngr/levelup/app/efh;)Lcom/scvngr/levelup/app/efj$a;

    move-result-object v6

    iget-object v7, v2, Lcom/scvngr/levelup/app/eek$c;->d:Lcom/scvngr/levelup/app/eff;

    .line 2708
    invoke-virtual {v6, v7}, Lcom/scvngr/levelup/app/efj$a;->protocol(Lcom/scvngr/levelup/app/eff;)Lcom/scvngr/levelup/app/efj$a;

    move-result-object v6

    iget v7, v2, Lcom/scvngr/levelup/app/eek$c;->e:I

    .line 2709
    invoke-virtual {v6, v7}, Lcom/scvngr/levelup/app/efj$a;->code(I)Lcom/scvngr/levelup/app/efj$a;

    move-result-object v6

    iget-object v7, v2, Lcom/scvngr/levelup/app/eek$c;->f:Ljava/lang/String;

    .line 2710
    invoke-virtual {v6, v7}, Lcom/scvngr/levelup/app/efj$a;->message(Ljava/lang/String;)Lcom/scvngr/levelup/app/efj$a;

    move-result-object v6

    iget-object v7, v2, Lcom/scvngr/levelup/app/eek$c;->g:Lcom/scvngr/levelup/app/eez;

    .line 2711
    invoke-virtual {v6, v7}, Lcom/scvngr/levelup/app/efj$a;->headers(Lcom/scvngr/levelup/app/eez;)Lcom/scvngr/levelup/app/efj$a;

    move-result-object v6

    new-instance v7, Lcom/scvngr/levelup/app/eek$b;

    invoke-direct {v7, v0, v3, v5}, Lcom/scvngr/levelup/app/eek$b;-><init>(Lcom/scvngr/levelup/app/eft$c;Ljava/lang/String;Ljava/lang/String;)V

    .line 2712
    instance-of v0, v6, Lcom/scvngr/levelup/app/efj$a;

    if-nez v0, :cond_2

    invoke-virtual {v6, v7}, Lcom/scvngr/levelup/app/efj$a;->body(Lcom/scvngr/levelup/app/efk;)Lcom/scvngr/levelup/app/efj$a;

    move-result-object v0

    goto :goto_1

    :cond_2
    check-cast v6, Lcom/scvngr/levelup/app/efj$a;

    invoke-static {v6, v7}, Lcom/newrelic/agent/android/instrumentation/okhttp3/OkHttp3Instrumentation;->body(Lcom/scvngr/levelup/app/efj$a;Lcom/scvngr/levelup/app/efk;)Lcom/scvngr/levelup/app/efj$a;

    move-result-object v0

    :goto_1
    iget-object v3, v2, Lcom/scvngr/levelup/app/eek$c;->h:Lcom/scvngr/levelup/app/eey;

    .line 2713
    invoke-virtual {v0, v3}, Lcom/scvngr/levelup/app/efj$a;->handshake(Lcom/scvngr/levelup/app/eey;)Lcom/scvngr/levelup/app/efj$a;

    move-result-object v0

    iget-wide v5, v2, Lcom/scvngr/levelup/app/eek$c;->i:J

    .line 2714
    invoke-virtual {v0, v5, v6}, Lcom/scvngr/levelup/app/efj$a;->sentRequestAtMillis(J)Lcom/scvngr/levelup/app/efj$a;

    move-result-object v0

    iget-wide v5, v2, Lcom/scvngr/levelup/app/eek$c;->j:J

    .line 2715
    invoke-virtual {v0, v5, v6}, Lcom/scvngr/levelup/app/efj$a;->receivedResponseAtMillis(J)Lcom/scvngr/levelup/app/efj$a;

    move-result-object v0

    .line 2716
    invoke-virtual {v0}, Lcom/scvngr/levelup/app/efj$a;->build()Lcom/scvngr/levelup/app/efj;

    move-result-object v0

    .line 3693
    iget-object v3, v2, Lcom/scvngr/levelup/app/eek$c;->a:Ljava/lang/String;

    .line 4046
    iget-object v5, p1, Lcom/scvngr/levelup/app/efh;->a:Lcom/scvngr/levelup/app/efa;

    .line 3693
    invoke-virtual {v5}, Lcom/scvngr/levelup/app/efa;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_3

    iget-object v3, v2, Lcom/scvngr/levelup/app/eek$c;->c:Ljava/lang/String;

    .line 4050
    iget-object v5, p1, Lcom/scvngr/levelup/app/efh;->b:Ljava/lang/String;

    .line 3694
    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_3

    iget-object v2, v2, Lcom/scvngr/levelup/app/eek$c;->b:Lcom/scvngr/levelup/app/eez;

    .line 3695
    invoke-static {v0, v2, p1}, Lcom/scvngr/levelup/app/egh;->a(Lcom/scvngr/levelup/app/efj;Lcom/scvngr/levelup/app/eez;Lcom/scvngr/levelup/app/efh;)Z

    move-result p1

    if-eqz p1, :cond_3

    const/4 v4, 0x1

    :cond_3
    if-nez v4, :cond_4

    .line 4177
    iget-object p1, v0, Lcom/scvngr/levelup/app/efj;->g:Lcom/scvngr/levelup/app/efk;

    .line 214
    invoke-static {p1}, Lcom/scvngr/levelup/app/efp;->a(Ljava/io/Closeable;)V

    return-object v1

    :cond_4
    return-object v0

    .line 207
    :catch_0
    invoke-static {v0}, Lcom/scvngr/levelup/app/efp;->a(Ljava/io/Closeable;)V

    return-object v1

    :catch_1
    return-object v1
.end method

.method final a(Lcom/scvngr/levelup/app/efj;)Lcom/scvngr/levelup/app/efr;
    .locals 5
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation

    .line 5086
    iget-object v0, p1, Lcom/scvngr/levelup/app/efj;->a:Lcom/scvngr/levelup/app/efh;

    .line 6050
    iget-object v0, v0, Lcom/scvngr/levelup/app/efh;->b:Ljava/lang/String;

    .line 6086
    iget-object v1, p1, Lcom/scvngr/levelup/app/efj;->a:Lcom/scvngr/levelup/app/efh;

    .line 7050
    iget-object v1, v1, Lcom/scvngr/levelup/app/efh;->b:Ljava/lang/String;

    .line 224
    invoke-static {v1}, Lcom/scvngr/levelup/app/egi;->a(Ljava/lang/String;)Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    .line 7086
    :try_start_0
    iget-object p1, p1, Lcom/scvngr/levelup/app/efj;->a:Lcom/scvngr/levelup/app/efh;

    .line 226
    invoke-virtual {p0, p1}, Lcom/scvngr/levelup/app/eek;->b(Lcom/scvngr/levelup/app/efh;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-object v2

    :cond_0
    const-string v1, "GET"

    .line 232
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    return-object v2

    .line 239
    :cond_1
    invoke-static {p1}, Lcom/scvngr/levelup/app/egh;->b(Lcom/scvngr/levelup/app/efj;)Z

    move-result v0

    if-eqz v0, :cond_2

    return-object v2

    .line 243
    :cond_2
    new-instance v0, Lcom/scvngr/levelup/app/eek$c;

    invoke-direct {v0, p1}, Lcom/scvngr/levelup/app/eek$c;-><init>(Lcom/scvngr/levelup/app/efj;)V

    .line 246
    :try_start_1
    iget-object v1, p0, Lcom/scvngr/levelup/app/eek;->b:Lcom/scvngr/levelup/app/eft;

    .line 8086
    iget-object p1, p1, Lcom/scvngr/levelup/app/efj;->a:Lcom/scvngr/levelup/app/efh;

    .line 9046
    iget-object p1, p1, Lcom/scvngr/levelup/app/efh;->a:Lcom/scvngr/levelup/app/efa;

    .line 246
    invoke-static {p1}, Lcom/scvngr/levelup/app/eek;->a(Lcom/scvngr/levelup/app/efa;)Ljava/lang/String;

    move-result-object p1

    const-wide/16 v3, -0x1

    .line 9459
    invoke-virtual {v1, p1, v3, v4}, Lcom/scvngr/levelup/app/eft;->a(Ljava/lang/String;J)Lcom/scvngr/levelup/app/eft$a;

    move-result-object p1
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    if-nez p1, :cond_3

    return-object v2

    .line 250
    :cond_3
    :try_start_2
    invoke-virtual {v0, p1}, Lcom/scvngr/levelup/app/eek$c;->a(Lcom/scvngr/levelup/app/eft$a;)V

    .line 251
    new-instance v0, Lcom/scvngr/levelup/app/eek$a;

    invoke-direct {v0, p0, p1}, Lcom/scvngr/levelup/app/eek$a;-><init>(Lcom/scvngr/levelup/app/eek;Lcom/scvngr/levelup/app/eft$a;)V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_2

    return-object v0

    :catch_1
    move-object p1, v2

    .line 253
    :catch_2
    invoke-static {p1}, Lcom/scvngr/levelup/app/eek;->a(Lcom/scvngr/levelup/app/eft$a;)V

    return-object v2
.end method

.method final declared-synchronized a()V
    .locals 1

    monitor-enter p0

    .line 415
    :try_start_0
    iget v0, p0, Lcom/scvngr/levelup/app/eek;->f:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/scvngr/levelup/app/eek;->f:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 416
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    .line 414
    monitor-exit p0

    throw v0
.end method

.method final declared-synchronized a(Lcom/scvngr/levelup/app/efs;)V
    .locals 1

    monitor-enter p0

    .line 403
    :try_start_0
    iget v0, p0, Lcom/scvngr/levelup/app/eek;->g:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/scvngr/levelup/app/eek;->g:I

    .line 405
    iget-object v0, p1, Lcom/scvngr/levelup/app/efs;->a:Lcom/scvngr/levelup/app/efh;

    if-eqz v0, :cond_0

    .line 407
    iget p1, p0, Lcom/scvngr/levelup/app/eek;->e:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Lcom/scvngr/levelup/app/eek;->e:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    .line 408
    :cond_0
    :try_start_1
    iget-object p1, p1, Lcom/scvngr/levelup/app/efs;->b:Lcom/scvngr/levelup/app/efj;

    if-eqz p1, :cond_1

    .line 410
    iget p1, p0, Lcom/scvngr/levelup/app/eek;->f:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Lcom/scvngr/levelup/app/eek;->f:I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 412
    :cond_1
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    .line 402
    monitor-exit p0

    throw p1
.end method

.method final b(Lcom/scvngr/levelup/app/efh;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 259
    iget-object v0, p0, Lcom/scvngr/levelup/app/eek;->b:Lcom/scvngr/levelup/app/eft;

    .line 10046
    iget-object p1, p1, Lcom/scvngr/levelup/app/efh;->a:Lcom/scvngr/levelup/app/efa;

    .line 259
    invoke-static {p1}, Lcom/scvngr/levelup/app/eek;->a(Lcom/scvngr/levelup/app/efa;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/scvngr/levelup/app/eft;->b(Ljava/lang/String;)Z

    return-void
.end method

.method public final close()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 391
    iget-object v0, p0, Lcom/scvngr/levelup/app/eek;->b:Lcom/scvngr/levelup/app/eft;

    invoke-virtual {v0}, Lcom/scvngr/levelup/app/eft;->close()V

    return-void
.end method

.method public final flush()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 387
    iget-object v0, p0, Lcom/scvngr/levelup/app/eek;->b:Lcom/scvngr/levelup/app/eft;

    invoke-virtual {v0}, Lcom/scvngr/levelup/app/eft;->flush()V

    return-void
.end method
