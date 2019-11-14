.class public final Lcom/scvngr/levelup/app/egd;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/scvngr/levelup/app/efb;


# instance fields
.field private final a:Lcom/scvngr/levelup/app/eet;


# direct methods
.method public constructor <init>(Lcom/scvngr/levelup/app/eet;)V
    .locals 0

    .line 43
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 44
    iput-object p1, p0, Lcom/scvngr/levelup/app/egd;->a:Lcom/scvngr/levelup/app/eet;

    return-void
.end method


# virtual methods
.method public final a(Lcom/scvngr/levelup/app/efb$a;)Lcom/scvngr/levelup/app/efj;
    .locals 12
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 48
    invoke-interface {p1}, Lcom/scvngr/levelup/app/efb$a;->a()Lcom/scvngr/levelup/app/efh;

    move-result-object v0

    .line 49
    invoke-virtual {v0}, Lcom/scvngr/levelup/app/efh;->a()Lcom/scvngr/levelup/app/efh$a;

    move-result-object v1

    .line 1066
    iget-object v2, v0, Lcom/scvngr/levelup/app/efh;->d:Lcom/scvngr/levelup/app/efi;

    const-wide/16 v3, -0x1

    if-eqz v2, :cond_2

    .line 53
    invoke-virtual {v2}, Lcom/scvngr/levelup/app/efi;->a()Lcom/scvngr/levelup/app/efc;

    move-result-object v5

    if-eqz v5, :cond_0

    const-string v6, "Content-Type"

    .line 55
    invoke-virtual {v5}, Lcom/scvngr/levelup/app/efc;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1, v6, v5}, Lcom/scvngr/levelup/app/efh$a;->header(Ljava/lang/String;Ljava/lang/String;)Lcom/scvngr/levelup/app/efh$a;

    .line 58
    :cond_0
    invoke-virtual {v2}, Lcom/scvngr/levelup/app/efi;->b()J

    move-result-wide v5

    cmp-long v2, v5, v3

    if-eqz v2, :cond_1

    const-string v2, "Content-Length"

    .line 60
    invoke-static {v5, v6}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1, v2, v5}, Lcom/scvngr/levelup/app/efh$a;->header(Ljava/lang/String;Ljava/lang/String;)Lcom/scvngr/levelup/app/efh$a;

    const-string v2, "Transfer-Encoding"

    .line 61
    invoke-virtual {v1, v2}, Lcom/scvngr/levelup/app/efh$a;->removeHeader(Ljava/lang/String;)Lcom/scvngr/levelup/app/efh$a;

    goto :goto_0

    :cond_1
    const-string v2, "Transfer-Encoding"

    const-string v5, "chunked"

    .line 63
    invoke-virtual {v1, v2, v5}, Lcom/scvngr/levelup/app/efh$a;->header(Ljava/lang/String;Ljava/lang/String;)Lcom/scvngr/levelup/app/efh$a;

    const-string v2, "Content-Length"

    .line 64
    invoke-virtual {v1, v2}, Lcom/scvngr/levelup/app/efh$a;->removeHeader(Ljava/lang/String;)Lcom/scvngr/levelup/app/efh$a;

    :cond_2
    :goto_0
    const-string v2, "Host"

    .line 68
    invoke-virtual {v0, v2}, Lcom/scvngr/levelup/app/efh;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const/4 v5, 0x0

    if-nez v2, :cond_3

    const-string v2, "Host"

    .line 2046
    iget-object v6, v0, Lcom/scvngr/levelup/app/efh;->a:Lcom/scvngr/levelup/app/efa;

    .line 69
    invoke-static {v6, v5}, Lcom/scvngr/levelup/app/efp;->a(Lcom/scvngr/levelup/app/efa;Z)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v1, v2, v6}, Lcom/scvngr/levelup/app/efh$a;->header(Ljava/lang/String;Ljava/lang/String;)Lcom/scvngr/levelup/app/efh$a;

    :cond_3
    const-string v2, "Connection"

    .line 72
    invoke-virtual {v0, v2}, Lcom/scvngr/levelup/app/efh;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_4

    const-string v2, "Connection"

    const-string v6, "Keep-Alive"

    .line 73
    invoke-virtual {v1, v2, v6}, Lcom/scvngr/levelup/app/efh$a;->header(Ljava/lang/String;Ljava/lang/String;)Lcom/scvngr/levelup/app/efh$a;

    :cond_4
    const-string v2, "Accept-Encoding"

    .line 79
    invoke-virtual {v0, v2}, Lcom/scvngr/levelup/app/efh;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_5

    const-string v2, "Range"

    invoke-virtual {v0, v2}, Lcom/scvngr/levelup/app/efh;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_5

    const-string v2, "Accept-Encoding"

    const-string v6, "gzip"

    .line 81
    invoke-virtual {v1, v2, v6}, Lcom/scvngr/levelup/app/efh$a;->header(Ljava/lang/String;Ljava/lang/String;)Lcom/scvngr/levelup/app/efh$a;

    const/4 v2, 0x1

    goto :goto_1

    :cond_5
    const/4 v2, 0x0

    .line 84
    :goto_1
    iget-object v6, p0, Lcom/scvngr/levelup/app/egd;->a:Lcom/scvngr/levelup/app/eet;

    invoke-interface {v6}, Lcom/scvngr/levelup/app/eet;->a()Ljava/util/List;

    move-result-object v6

    .line 85
    invoke-interface {v6}, Ljava/util/List;->isEmpty()Z

    move-result v7

    if-nez v7, :cond_8

    const-string v7, "Cookie"

    .line 2118
    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    .line 2119
    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v9

    :goto_2
    if-ge v5, v9, :cond_7

    if-lez v5, :cond_6

    const-string v10, "; "

    .line 2121
    invoke-virtual {v8, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2123
    :cond_6
    invoke-interface {v6, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lcom/scvngr/levelup/app/ees;

    .line 3098
    iget-object v11, v10, Lcom/scvngr/levelup/app/ees;->a:Ljava/lang/String;

    .line 2124
    invoke-virtual {v8, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v11, 0x3d

    invoke-virtual {v8, v11}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 3103
    iget-object v10, v10, Lcom/scvngr/levelup/app/ees;->b:Ljava/lang/String;

    .line 2124
    invoke-virtual {v8, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v5, v5, 0x1

    goto :goto_2

    .line 2126
    :cond_7
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    .line 86
    invoke-virtual {v1, v7, v5}, Lcom/scvngr/levelup/app/efh$a;->header(Ljava/lang/String;Ljava/lang/String;)Lcom/scvngr/levelup/app/efh$a;

    :cond_8
    const-string v5, "User-Agent"

    .line 89
    invoke-virtual {v0, v5}, Lcom/scvngr/levelup/app/efh;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    if-nez v5, :cond_9

    const-string v5, "User-Agent"

    const-string v6, "okhttp/3.10.0"

    .line 90
    invoke-virtual {v1, v5, v6}, Lcom/scvngr/levelup/app/efh$a;->header(Ljava/lang/String;Ljava/lang/String;)Lcom/scvngr/levelup/app/efh$a;

    .line 93
    :cond_9
    check-cast v1, Lcom/scvngr/levelup/app/efh$a;

    invoke-static {v1}, Lcom/newrelic/agent/android/instrumentation/okhttp3/OkHttp3Instrumentation;->build(Lcom/scvngr/levelup/app/efh$a;)Lcom/scvngr/levelup/app/efh;

    move-result-object v1

    invoke-interface {p1, v1}, Lcom/scvngr/levelup/app/efb$a;->a(Lcom/scvngr/levelup/app/efh;)Lcom/scvngr/levelup/app/efj;

    move-result-object p1

    .line 95
    iget-object v1, p0, Lcom/scvngr/levelup/app/egd;->a:Lcom/scvngr/levelup/app/eet;

    .line 4046
    iget-object v5, v0, Lcom/scvngr/levelup/app/efh;->a:Lcom/scvngr/levelup/app/efa;

    .line 4136
    iget-object v6, p1, Lcom/scvngr/levelup/app/efj;->f:Lcom/scvngr/levelup/app/eez;

    .line 95
    invoke-static {v1, v5, v6}, Lcom/scvngr/levelup/app/egh;->a(Lcom/scvngr/levelup/app/eet;Lcom/scvngr/levelup/app/efa;Lcom/scvngr/levelup/app/eez;)V

    .line 97
    invoke-virtual {p1}, Lcom/scvngr/levelup/app/efj;->b()Lcom/scvngr/levelup/app/efj$a;

    move-result-object v1

    .line 98
    invoke-virtual {v1, v0}, Lcom/scvngr/levelup/app/efj$a;->request(Lcom/scvngr/levelup/app/efh;)Lcom/scvngr/levelup/app/efj$a;

    move-result-object v0

    if-eqz v2, :cond_b

    const-string v1, "gzip"

    const-string v2, "Content-Encoding"

    .line 101
    invoke-virtual {p1, v2}, Lcom/scvngr/levelup/app/efj;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_b

    .line 102
    invoke-static {p1}, Lcom/scvngr/levelup/app/egh;->d(Lcom/scvngr/levelup/app/efj;)Z

    move-result v1

    if-eqz v1, :cond_b

    .line 103
    new-instance v1, Lcom/scvngr/levelup/app/ehz;

    .line 4177
    iget-object v2, p1, Lcom/scvngr/levelup/app/efj;->g:Lcom/scvngr/levelup/app/efk;

    .line 103
    invoke-virtual {v2}, Lcom/scvngr/levelup/app/efk;->source()Lcom/scvngr/levelup/app/ehu;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/scvngr/levelup/app/ehz;-><init>(Lcom/scvngr/levelup/app/eii;)V

    .line 5136
    iget-object v2, p1, Lcom/scvngr/levelup/app/efj;->f:Lcom/scvngr/levelup/app/eez;

    .line 104
    invoke-virtual {v2}, Lcom/scvngr/levelup/app/eez;->a()Lcom/scvngr/levelup/app/eez$a;

    move-result-object v2

    const-string v5, "Content-Encoding"

    .line 105
    invoke-virtual {v2, v5}, Lcom/scvngr/levelup/app/eez$a;->b(Ljava/lang/String;)Lcom/scvngr/levelup/app/eez$a;

    move-result-object v2

    const-string v5, "Content-Length"

    .line 106
    invoke-virtual {v2, v5}, Lcom/scvngr/levelup/app/eez$a;->b(Ljava/lang/String;)Lcom/scvngr/levelup/app/eez$a;

    move-result-object v2

    .line 107
    invoke-virtual {v2}, Lcom/scvngr/levelup/app/eez$a;->a()Lcom/scvngr/levelup/app/eez;

    move-result-object v2

    .line 108
    invoke-virtual {v0, v2}, Lcom/scvngr/levelup/app/efj$a;->headers(Lcom/scvngr/levelup/app/eez;)Lcom/scvngr/levelup/app/efj$a;

    const-string v2, "Content-Type"

    .line 109
    invoke-virtual {p1, v2}, Lcom/scvngr/levelup/app/efj;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 110
    new-instance v2, Lcom/scvngr/levelup/app/egk;

    invoke-static {v1}, Lcom/scvngr/levelup/app/eib;->a(Lcom/scvngr/levelup/app/eii;)Lcom/scvngr/levelup/app/ehu;

    move-result-object v1

    invoke-direct {v2, p1, v3, v4, v1}, Lcom/scvngr/levelup/app/egk;-><init>(Ljava/lang/String;JLcom/scvngr/levelup/app/ehu;)V

    instance-of p1, v0, Lcom/scvngr/levelup/app/efj$a;

    if-nez p1, :cond_a

    invoke-virtual {v0, v2}, Lcom/scvngr/levelup/app/efj$a;->body(Lcom/scvngr/levelup/app/efk;)Lcom/scvngr/levelup/app/efj$a;

    goto :goto_3

    :cond_a
    move-object p1, v0

    check-cast p1, Lcom/scvngr/levelup/app/efj$a;

    invoke-static {p1, v2}, Lcom/newrelic/agent/android/instrumentation/okhttp3/OkHttp3Instrumentation;->body(Lcom/scvngr/levelup/app/efj$a;Lcom/scvngr/levelup/app/efk;)Lcom/scvngr/levelup/app/efj$a;

    .line 113
    :cond_b
    :goto_3
    invoke-virtual {v0}, Lcom/scvngr/levelup/app/efj$a;->build()Lcom/scvngr/levelup/app/efj;

    move-result-object p1

    return-object p1
.end method
