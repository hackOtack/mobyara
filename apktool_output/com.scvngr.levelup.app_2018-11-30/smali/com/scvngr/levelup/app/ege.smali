.class public final Lcom/scvngr/levelup/app/ege;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/scvngr/levelup/app/efb;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/scvngr/levelup/app/ege$a;
    }
.end annotation


# instance fields
.field private final a:Z


# direct methods
.method public constructor <init>(Z)V
    .locals 0

    .line 36
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 37
    iput-boolean p1, p0, Lcom/scvngr/levelup/app/ege;->a:Z

    return-void
.end method


# virtual methods
.method public final a(Lcom/scvngr/levelup/app/efb$a;)Lcom/scvngr/levelup/app/efj;
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 41
    check-cast p1, Lcom/scvngr/levelup/app/egj;

    .line 1105
    iget-object v0, p1, Lcom/scvngr/levelup/app/egj;->b:Lcom/scvngr/levelup/app/egf;

    .line 2101
    iget-object v1, p1, Lcom/scvngr/levelup/app/egj;->a:Lcom/scvngr/levelup/app/egc;

    .line 3067
    iget-object v2, p1, Lcom/scvngr/levelup/app/egj;->c:Lcom/scvngr/levelup/app/efy;

    .line 44
    check-cast v2, Lcom/scvngr/levelup/app/efy;

    .line 3117
    iget-object p1, p1, Lcom/scvngr/levelup/app/egj;->d:Lcom/scvngr/levelup/app/efh;

    .line 47
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    .line 50
    invoke-interface {v0, p1}, Lcom/scvngr/levelup/app/egf;->a(Lcom/scvngr/levelup/app/efh;)V

    .line 4050
    iget-object v5, p1, Lcom/scvngr/levelup/app/efh;->b:Ljava/lang/String;

    .line 54
    invoke-static {v5}, Lcom/scvngr/levelup/app/egi;->b(Ljava/lang/String;)Z

    move-result v5

    const/4 v6, 0x0

    if-eqz v5, :cond_2

    .line 4066
    iget-object v5, p1, Lcom/scvngr/levelup/app/efh;->d:Lcom/scvngr/levelup/app/efi;

    if-eqz v5, :cond_2

    const-string v5, "100-continue"

    const-string v7, "Expect"

    .line 58
    invoke-virtual {p1, v7}, Lcom/scvngr/levelup/app/efh;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v5, v7}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_0

    .line 59
    invoke-interface {v0}, Lcom/scvngr/levelup/app/egf;->a()V

    const/4 v5, 0x1

    .line 61
    invoke-interface {v0, v5}, Lcom/scvngr/levelup/app/egf;->a(Z)Lcom/scvngr/levelup/app/efj$a;

    move-result-object v6

    :cond_0
    if-nez v6, :cond_1

    .line 5066
    iget-object v2, p1, Lcom/scvngr/levelup/app/efh;->d:Lcom/scvngr/levelup/app/efi;

    .line 67
    invoke-virtual {v2}, Lcom/scvngr/levelup/app/efi;->b()J

    move-result-wide v7

    .line 68
    new-instance v2, Lcom/scvngr/levelup/app/ege$a;

    .line 69
    invoke-interface {v0, p1, v7, v8}, Lcom/scvngr/levelup/app/egf;->a(Lcom/scvngr/levelup/app/efh;J)Lcom/scvngr/levelup/app/eih;

    move-result-object v5

    invoke-direct {v2, v5}, Lcom/scvngr/levelup/app/ege$a;-><init>(Lcom/scvngr/levelup/app/eih;)V

    .line 70
    invoke-static {v2}, Lcom/scvngr/levelup/app/eib;->a(Lcom/scvngr/levelup/app/eih;)Lcom/scvngr/levelup/app/eht;

    move-result-object v2

    .line 6066
    iget-object v5, p1, Lcom/scvngr/levelup/app/efh;->d:Lcom/scvngr/levelup/app/efi;

    .line 72
    invoke-virtual {v5, v2}, Lcom/scvngr/levelup/app/efi;->a(Lcom/scvngr/levelup/app/eht;)V

    .line 73
    invoke-interface {v2}, Lcom/scvngr/levelup/app/eht;->close()V

    goto :goto_0

    .line 76
    :cond_1
    invoke-virtual {v2}, Lcom/scvngr/levelup/app/efy;->a()Z

    move-result v2

    if-nez v2, :cond_2

    .line 80
    invoke-virtual {v1}, Lcom/scvngr/levelup/app/egc;->d()V

    .line 84
    :cond_2
    :goto_0
    invoke-interface {v0}, Lcom/scvngr/levelup/app/egf;->b()V

    const/4 v2, 0x0

    if-nez v6, :cond_3

    .line 88
    invoke-interface {v0, v2}, Lcom/scvngr/levelup/app/egf;->a(Z)Lcom/scvngr/levelup/app/efj$a;

    move-result-object v6

    .line 92
    :cond_3
    invoke-virtual {v6, p1}, Lcom/scvngr/levelup/app/efj$a;->request(Lcom/scvngr/levelup/app/efh;)Lcom/scvngr/levelup/app/efj$a;

    move-result-object v5

    .line 93
    invoke-virtual {v1}, Lcom/scvngr/levelup/app/egc;->b()Lcom/scvngr/levelup/app/efy;

    move-result-object v6

    .line 6560
    iget-object v6, v6, Lcom/scvngr/levelup/app/efy;->d:Lcom/scvngr/levelup/app/eey;

    .line 93
    invoke-virtual {v5, v6}, Lcom/scvngr/levelup/app/efj$a;->handshake(Lcom/scvngr/levelup/app/eey;)Lcom/scvngr/levelup/app/efj$a;

    move-result-object v5

    .line 94
    invoke-virtual {v5, v3, v4}, Lcom/scvngr/levelup/app/efj$a;->sentRequestAtMillis(J)Lcom/scvngr/levelup/app/efj$a;

    move-result-object v5

    .line 95
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    invoke-virtual {v5, v6, v7}, Lcom/scvngr/levelup/app/efj$a;->receivedResponseAtMillis(J)Lcom/scvngr/levelup/app/efj$a;

    move-result-object v5

    .line 96
    invoke-virtual {v5}, Lcom/scvngr/levelup/app/efj$a;->build()Lcom/scvngr/levelup/app/efj;

    move-result-object v5

    .line 7098
    iget v6, v5, Lcom/scvngr/levelup/app/efj;->c:I

    const/16 v7, 0x64

    if-ne v6, v7, :cond_4

    .line 102
    invoke-interface {v0, v2}, Lcom/scvngr/levelup/app/egf;->a(Z)Lcom/scvngr/levelup/app/efj$a;

    move-result-object v2

    .line 105
    invoke-virtual {v2, p1}, Lcom/scvngr/levelup/app/efj$a;->request(Lcom/scvngr/levelup/app/efh;)Lcom/scvngr/levelup/app/efj$a;

    move-result-object p1

    .line 106
    invoke-virtual {v1}, Lcom/scvngr/levelup/app/egc;->b()Lcom/scvngr/levelup/app/efy;

    move-result-object v2

    .line 7560
    iget-object v2, v2, Lcom/scvngr/levelup/app/efy;->d:Lcom/scvngr/levelup/app/eey;

    .line 106
    invoke-virtual {p1, v2}, Lcom/scvngr/levelup/app/efj$a;->handshake(Lcom/scvngr/levelup/app/eey;)Lcom/scvngr/levelup/app/efj$a;

    move-result-object p1

    .line 107
    invoke-virtual {p1, v3, v4}, Lcom/scvngr/levelup/app/efj$a;->sentRequestAtMillis(J)Lcom/scvngr/levelup/app/efj$a;

    move-result-object p1

    .line 108
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-virtual {p1, v2, v3}, Lcom/scvngr/levelup/app/efj$a;->receivedResponseAtMillis(J)Lcom/scvngr/levelup/app/efj$a;

    move-result-object p1

    .line 109
    invoke-virtual {p1}, Lcom/scvngr/levelup/app/efj$a;->build()Lcom/scvngr/levelup/app/efj;

    move-result-object v5

    .line 8098
    iget v6, v5, Lcom/scvngr/levelup/app/efj;->c:I

    .line 117
    :cond_4
    iget-boolean p1, p0, Lcom/scvngr/levelup/app/ege;->a:Z

    if-eqz p1, :cond_5

    const/16 p1, 0x65

    if-ne v6, p1, :cond_5

    .line 119
    invoke-virtual {v5}, Lcom/scvngr/levelup/app/efj;->b()Lcom/scvngr/levelup/app/efj$a;

    move-result-object p1

    sget-object v0, Lcom/scvngr/levelup/app/efp;->c:Lcom/scvngr/levelup/app/efk;

    .line 120
    check-cast p1, Lcom/scvngr/levelup/app/efj$a;

    invoke-static {p1, v0}, Lcom/newrelic/agent/android/instrumentation/okhttp3/OkHttp3Instrumentation;->body(Lcom/scvngr/levelup/app/efj$a;Lcom/scvngr/levelup/app/efk;)Lcom/scvngr/levelup/app/efj$a;

    move-result-object p1

    .line 121
    invoke-virtual {p1}, Lcom/scvngr/levelup/app/efj$a;->build()Lcom/scvngr/levelup/app/efj;

    move-result-object p1

    goto :goto_1

    .line 123
    :cond_5
    invoke-virtual {v5}, Lcom/scvngr/levelup/app/efj;->b()Lcom/scvngr/levelup/app/efj$a;

    move-result-object p1

    .line 124
    invoke-interface {v0, v5}, Lcom/scvngr/levelup/app/egf;->a(Lcom/scvngr/levelup/app/efj;)Lcom/scvngr/levelup/app/efk;

    move-result-object v0

    check-cast p1, Lcom/scvngr/levelup/app/efj$a;

    invoke-static {p1, v0}, Lcom/newrelic/agent/android/instrumentation/okhttp3/OkHttp3Instrumentation;->body(Lcom/scvngr/levelup/app/efj$a;Lcom/scvngr/levelup/app/efk;)Lcom/scvngr/levelup/app/efj$a;

    move-result-object p1

    .line 125
    invoke-virtual {p1}, Lcom/scvngr/levelup/app/efj$a;->build()Lcom/scvngr/levelup/app/efj;

    move-result-object p1

    :goto_1
    const-string v0, "close"

    .line 9086
    iget-object v2, p1, Lcom/scvngr/levelup/app/efj;->a:Lcom/scvngr/levelup/app/efh;

    const-string v3, "Connection"

    .line 128
    invoke-virtual {v2, v3}, Lcom/scvngr/levelup/app/efh;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_6

    const-string v0, "close"

    const-string v2, "Connection"

    .line 9127
    invoke-virtual {p1, v2}, Lcom/scvngr/levelup/app/efj;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 129
    invoke-virtual {v0, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 130
    :cond_6
    invoke-virtual {v1}, Lcom/scvngr/levelup/app/egc;->d()V

    :cond_7
    const/16 v0, 0xcc

    if-eq v6, v0, :cond_8

    const/16 v0, 0xcd

    if-ne v6, v0, :cond_9

    .line 9177
    :cond_8
    iget-object v0, p1, Lcom/scvngr/levelup/app/efj;->g:Lcom/scvngr/levelup/app/efk;

    .line 133
    invoke-virtual {v0}, Lcom/scvngr/levelup/app/efk;->contentLength()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-lez v4, :cond_9

    .line 134
    new-instance v0, Ljava/net/ProtocolException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "HTTP "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, " had non-zero Content-Length: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 10177
    iget-object p1, p1, Lcom/scvngr/levelup/app/efj;->g:Lcom/scvngr/levelup/app/efk;

    .line 135
    invoke-virtual {p1}, Lcom/scvngr/levelup/app/efk;->contentLength()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_9
    return-object p1
.end method
