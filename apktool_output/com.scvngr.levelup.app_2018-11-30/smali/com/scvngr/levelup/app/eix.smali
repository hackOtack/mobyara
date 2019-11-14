.class final Lcom/scvngr/levelup/app/eix;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/scvngr/levelup/app/eiq;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/scvngr/levelup/app/eix$a;,
        Lcom/scvngr/levelup/app/eix$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lcom/scvngr/levelup/app/eiq<",
        "TT;>;"
    }
.end annotation


# instance fields
.field private final a:Lcom/scvngr/levelup/app/ejd;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/scvngr/levelup/app/ejd<",
            "TT;*>;"
        }
    .end annotation
.end field

.field private final b:[Ljava/lang/Object;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field

.field private volatile c:Z

.field private d:Lcom/scvngr/levelup/app/eem;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation

    .annotation build Ljavax/annotation/concurrent/GuardedBy;
        value = "this"
    .end annotation
.end field

.field private e:Ljava/lang/Throwable;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation

    .annotation build Ljavax/annotation/concurrent/GuardedBy;
        value = "this"
    .end annotation
.end field

.field private f:Z
    .annotation build Ljavax/annotation/concurrent/GuardedBy;
        value = "this"
    .end annotation
.end field


# direct methods
.method constructor <init>(Lcom/scvngr/levelup/app/ejd;[Ljava/lang/Object;)V
    .locals 0
    .param p2    # [Ljava/lang/Object;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/scvngr/levelup/app/ejd<",
            "TT;*>;[",
            "Ljava/lang/Object;",
            ")V"
        }
    .end annotation

    .line 45
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 46
    iput-object p1, p0, Lcom/scvngr/levelup/app/eix;->a:Lcom/scvngr/levelup/app/ejd;

    .line 47
    iput-object p2, p0, Lcom/scvngr/levelup/app/eix;->b:[Ljava/lang/Object;

    return-void
.end method

.method private e()Lcom/scvngr/levelup/app/eix;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/scvngr/levelup/app/eix<",
            "TT;>;"
        }
    .end annotation

    .line 52
    new-instance v0, Lcom/scvngr/levelup/app/eix;

    iget-object v1, p0, Lcom/scvngr/levelup/app/eix;->a:Lcom/scvngr/levelup/app/ejd;

    iget-object v2, p0, Lcom/scvngr/levelup/app/eix;->b:[Ljava/lang/Object;

    invoke-direct {v0, v1, v2}, Lcom/scvngr/levelup/app/eix;-><init>(Lcom/scvngr/levelup/app/ejd;[Ljava/lang/Object;)V

    return-object v0
.end method

.method private f()Lcom/scvngr/levelup/app/eem;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 184
    iget-object v0, p0, Lcom/scvngr/levelup/app/eix;->a:Lcom/scvngr/levelup/app/ejd;

    iget-object v1, p0, Lcom/scvngr/levelup/app/eix;->b:[Ljava/lang/Object;

    invoke-virtual {v0, v1}, Lcom/scvngr/levelup/app/ejd;->a([Ljava/lang/Object;)Lcom/scvngr/levelup/app/eem;

    move-result-object v0

    if-nez v0, :cond_0

    .line 186
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "Call.Factory returned null."

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    return-object v0
.end method


# virtual methods
.method public final a()Lcom/scvngr/levelup/app/ejb;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/scvngr/levelup/app/ejb<",
            "TT;>;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 150
    monitor-enter p0

    .line 151
    :try_start_0
    iget-boolean v0, p0, Lcom/scvngr/levelup/app/eix;->f:Z

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Already executed."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    const/4 v0, 0x1

    .line 152
    iput-boolean v0, p0, Lcom/scvngr/levelup/app/eix;->f:Z

    .line 154
    iget-object v0, p0, Lcom/scvngr/levelup/app/eix;->e:Ljava/lang/Throwable;

    if-eqz v0, :cond_3

    .line 155
    iget-object v0, p0, Lcom/scvngr/levelup/app/eix;->e:Ljava/lang/Throwable;

    instance-of v0, v0, Ljava/io/IOException;

    if-eqz v0, :cond_1

    .line 156
    iget-object v0, p0, Lcom/scvngr/levelup/app/eix;->e:Ljava/lang/Throwable;

    check-cast v0, Ljava/io/IOException;

    throw v0

    .line 157
    :cond_1
    iget-object v0, p0, Lcom/scvngr/levelup/app/eix;->e:Ljava/lang/Throwable;

    instance-of v0, v0, Ljava/lang/RuntimeException;

    if-eqz v0, :cond_2

    .line 158
    iget-object v0, p0, Lcom/scvngr/levelup/app/eix;->e:Ljava/lang/Throwable;

    check-cast v0, Ljava/lang/RuntimeException;

    throw v0

    .line 160
    :cond_2
    iget-object v0, p0, Lcom/scvngr/levelup/app/eix;->e:Ljava/lang/Throwable;

    check-cast v0, Ljava/lang/Error;

    throw v0

    .line 164
    :cond_3
    iget-object v0, p0, Lcom/scvngr/levelup/app/eix;->d:Lcom/scvngr/levelup/app/eem;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v0, :cond_4

    .line 167
    :try_start_1
    invoke-direct {p0}, Lcom/scvngr/levelup/app/eix;->f()Lcom/scvngr/levelup/app/eem;

    move-result-object v0

    iput-object v0, p0, Lcom/scvngr/levelup/app/eix;->d:Lcom/scvngr/levelup/app/eem;
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/Error; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 169
    :try_start_2
    invoke-static {v0}, Lcom/scvngr/levelup/app/eje;->a(Ljava/lang/Throwable;)V

    .line 170
    iput-object v0, p0, Lcom/scvngr/levelup/app/eix;->e:Ljava/lang/Throwable;

    .line 171
    throw v0

    .line 174
    :cond_4
    :goto_0
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 176
    iget-boolean v1, p0, Lcom/scvngr/levelup/app/eix;->c:Z

    if-eqz v1, :cond_5

    .line 177
    invoke-interface {v0}, Lcom/scvngr/levelup/app/eem;->cancel()V

    .line 180
    :cond_5
    invoke-interface {v0}, Lcom/scvngr/levelup/app/eem;->execute()Lcom/scvngr/levelup/app/efj;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/scvngr/levelup/app/eix;->a(Lcom/scvngr/levelup/app/efj;)Lcom/scvngr/levelup/app/ejb;

    move-result-object v0

    return-object v0

    :catchall_0
    move-exception v0

    .line 174
    :try_start_3
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    throw v0
.end method

.method final a(Lcom/scvngr/levelup/app/efj;)Lcom/scvngr/levelup/app/ejb;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/scvngr/levelup/app/efj;",
            ")",
            "Lcom/scvngr/levelup/app/ejb<",
            "TT;>;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1177
    iget-object v0, p1, Lcom/scvngr/levelup/app/efj;->g:Lcom/scvngr/levelup/app/efk;

    .line 195
    invoke-virtual {p1}, Lcom/scvngr/levelup/app/efj;->b()Lcom/scvngr/levelup/app/efj$a;

    move-result-object p1

    new-instance v1, Lcom/scvngr/levelup/app/eix$b;

    .line 196
    invoke-virtual {v0}, Lcom/scvngr/levelup/app/efk;->contentType()Lcom/scvngr/levelup/app/efc;

    move-result-object v2

    invoke-virtual {v0}, Lcom/scvngr/levelup/app/efk;->contentLength()J

    move-result-wide v3

    invoke-direct {v1, v2, v3, v4}, Lcom/scvngr/levelup/app/eix$b;-><init>(Lcom/scvngr/levelup/app/efc;J)V

    check-cast p1, Lcom/scvngr/levelup/app/efj$a;

    invoke-static {p1, v1}, Lcom/newrelic/agent/android/instrumentation/okhttp3/OkHttp3Instrumentation;->body(Lcom/scvngr/levelup/app/efj$a;Lcom/scvngr/levelup/app/efk;)Lcom/scvngr/levelup/app/efj$a;

    move-result-object p1

    .line 197
    invoke-virtual {p1}, Lcom/scvngr/levelup/app/efj$a;->build()Lcom/scvngr/levelup/app/efj;

    move-result-object p1

    .line 2098
    iget v1, p1, Lcom/scvngr/levelup/app/efj;->c:I

    const/16 v2, 0xc8

    if-lt v1, v2, :cond_3

    const/16 v2, 0x12c

    if-lt v1, v2, :cond_0

    goto :goto_1

    :cond_0
    const/16 v2, 0xcc

    if-eq v1, v2, :cond_2

    const/16 v2, 0xcd

    if-ne v1, v2, :cond_1

    goto :goto_0

    .line 215
    :cond_1
    new-instance v1, Lcom/scvngr/levelup/app/eix$a;

    invoke-direct {v1, v0}, Lcom/scvngr/levelup/app/eix$a;-><init>(Lcom/scvngr/levelup/app/efk;)V

    .line 217
    :try_start_0
    iget-object v0, p0, Lcom/scvngr/levelup/app/eix;->a:Lcom/scvngr/levelup/app/ejd;

    .line 2122
    iget-object v0, v0, Lcom/scvngr/levelup/app/ejd;->d:Lcom/scvngr/levelup/app/eit;

    invoke-interface {v0, v1}, Lcom/scvngr/levelup/app/eit;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 218
    invoke-static {v0, p1}, Lcom/scvngr/levelup/app/ejb;->a(Ljava/lang/Object;Lcom/scvngr/levelup/app/efj;)Lcom/scvngr/levelup/app/ejb;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    .line 223
    throw p1

    .line 211
    :cond_2
    :goto_0
    invoke-virtual {v0}, Lcom/scvngr/levelup/app/efk;->close()V

    const/4 v0, 0x0

    .line 212
    invoke-static {v0, p1}, Lcom/scvngr/levelup/app/ejb;->a(Ljava/lang/Object;Lcom/scvngr/levelup/app/efj;)Lcom/scvngr/levelup/app/ejb;

    move-result-object p1

    return-object p1

    .line 203
    :cond_3
    :goto_1
    :try_start_1
    invoke-static {v0}, Lcom/scvngr/levelup/app/eje;->a(Lcom/scvngr/levelup/app/efk;)Lcom/scvngr/levelup/app/efk;

    move-result-object v1

    .line 204
    invoke-static {v1, p1}, Lcom/scvngr/levelup/app/ejb;->a(Lcom/scvngr/levelup/app/efk;Lcom/scvngr/levelup/app/efj;)Lcom/scvngr/levelup/app/ejb;

    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 206
    invoke-virtual {v0}, Lcom/scvngr/levelup/app/efk;->close()V

    return-object p1

    :catchall_0
    move-exception p1

    invoke-virtual {v0}, Lcom/scvngr/levelup/app/efk;->close()V

    throw p1
.end method

.method public final a(Lcom/scvngr/levelup/app/eis;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/scvngr/levelup/app/eis<",
            "TT;>;)V"
        }
    .end annotation

    const-string v0, "callback == null"

    .line 82
    invoke-static {p1, v0}, Lcom/scvngr/levelup/app/eje;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 87
    monitor-enter p0

    .line 88
    :try_start_0
    iget-boolean v0, p0, Lcom/scvngr/levelup/app/eix;->f:Z

    if-eqz v0, :cond_0

    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Already executed."

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_0
    const/4 v0, 0x1

    .line 89
    iput-boolean v0, p0, Lcom/scvngr/levelup/app/eix;->f:Z

    .line 91
    iget-object v0, p0, Lcom/scvngr/levelup/app/eix;->d:Lcom/scvngr/levelup/app/eem;

    .line 92
    iget-object v1, p0, Lcom/scvngr/levelup/app/eix;->e:Ljava/lang/Throwable;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v0, :cond_1

    if-nez v1, :cond_1

    .line 95
    :try_start_1
    invoke-direct {p0}, Lcom/scvngr/levelup/app/eix;->f()Lcom/scvngr/levelup/app/eem;

    move-result-object v2

    iput-object v2, p0, Lcom/scvngr/levelup/app/eix;->d:Lcom/scvngr/levelup/app/eem;
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-object v0, v2

    goto :goto_0

    :catch_0
    move-exception v1

    .line 97
    :try_start_2
    invoke-static {v1}, Lcom/scvngr/levelup/app/eje;->a(Ljava/lang/Throwable;)V

    .line 98
    iput-object v1, p0, Lcom/scvngr/levelup/app/eix;->e:Ljava/lang/Throwable;

    .line 101
    :cond_1
    :goto_0
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    if-eqz v1, :cond_2

    .line 104
    invoke-interface {p1, p0, v1}, Lcom/scvngr/levelup/app/eis;->a(Lcom/scvngr/levelup/app/eiq;Ljava/lang/Throwable;)V

    return-void

    .line 108
    :cond_2
    iget-boolean v1, p0, Lcom/scvngr/levelup/app/eix;->c:Z

    if-eqz v1, :cond_3

    .line 109
    invoke-interface {v0}, Lcom/scvngr/levelup/app/eem;->cancel()V

    .line 112
    :cond_3
    new-instance v1, Lcom/scvngr/levelup/app/eix$1;

    invoke-direct {v1, p0, p1}, Lcom/scvngr/levelup/app/eix$1;-><init>(Lcom/scvngr/levelup/app/eix;Lcom/scvngr/levelup/app/eis;)V

    invoke-interface {v0, v1}, Lcom/scvngr/levelup/app/eem;->enqueue(Lcom/scvngr/levelup/app/een;)V

    return-void

    :catchall_0
    move-exception p1

    .line 101
    :try_start_3
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    throw p1
.end method

.method public final b()V
    .locals 1

    const/4 v0, 0x1

    .line 228
    iput-boolean v0, p0, Lcom/scvngr/levelup/app/eix;->c:Z

    .line 231
    monitor-enter p0

    .line 232
    :try_start_0
    iget-object v0, p0, Lcom/scvngr/levelup/app/eix;->d:Lcom/scvngr/levelup/app/eem;

    .line 233
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_0

    .line 235
    invoke-interface {v0}, Lcom/scvngr/levelup/app/eem;->cancel()V

    :cond_0
    return-void

    :catchall_0
    move-exception v0

    .line 233
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final c()Z
    .locals 2

    .line 240
    iget-boolean v0, p0, Lcom/scvngr/levelup/app/eix;->c:Z

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    return v1

    .line 243
    :cond_0
    monitor-enter p0

    .line 244
    :try_start_0
    iget-object v0, p0, Lcom/scvngr/levelup/app/eix;->d:Lcom/scvngr/levelup/app/eem;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/scvngr/levelup/app/eix;->d:Lcom/scvngr/levelup/app/eem;

    invoke-interface {v0}, Lcom/scvngr/levelup/app/eem;->isCanceled()Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    monitor-exit p0

    return v1

    :catchall_0
    move-exception v0

    .line 245
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final synthetic clone()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/CloneNotSupportedException;
        }
    .end annotation

    .line 32
    invoke-direct {p0}, Lcom/scvngr/levelup/app/eix;->e()Lcom/scvngr/levelup/app/eix;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic d()Lcom/scvngr/levelup/app/eiq;
    .locals 1

    .line 32
    invoke-direct {p0}, Lcom/scvngr/levelup/app/eix;->e()Lcom/scvngr/levelup/app/eix;

    move-result-object v0

    return-object v0
.end method
