.class final Lcom/scvngr/levelup/app/egp$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/scvngr/levelup/app/eih;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/scvngr/levelup/app/egp;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x10
    name = "b"
.end annotation


# instance fields
.field final synthetic a:Lcom/scvngr/levelup/app/egp;

.field private final b:Lcom/scvngr/levelup/app/ehy;

.field private c:Z


# direct methods
.method constructor <init>(Lcom/scvngr/levelup/app/egp;)V
    .locals 1

    .line 321
    iput-object p1, p0, Lcom/scvngr/levelup/app/egp$b;->a:Lcom/scvngr/levelup/app/egp;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 318
    new-instance p1, Lcom/scvngr/levelup/app/ehy;

    iget-object v0, p0, Lcom/scvngr/levelup/app/egp$b;->a:Lcom/scvngr/levelup/app/egp;

    iget-object v0, v0, Lcom/scvngr/levelup/app/egp;->d:Lcom/scvngr/levelup/app/eht;

    invoke-interface {v0}, Lcom/scvngr/levelup/app/eht;->a()Lcom/scvngr/levelup/app/eij;

    move-result-object v0

    invoke-direct {p1, v0}, Lcom/scvngr/levelup/app/ehy;-><init>(Lcom/scvngr/levelup/app/eij;)V

    iput-object p1, p0, Lcom/scvngr/levelup/app/egp$b;->b:Lcom/scvngr/levelup/app/ehy;

    return-void
.end method


# virtual methods
.method public final a()Lcom/scvngr/levelup/app/eij;
    .locals 1

    .line 325
    iget-object v0, p0, Lcom/scvngr/levelup/app/egp$b;->b:Lcom/scvngr/levelup/app/ehy;

    return-object v0
.end method

.method public final a_(Lcom/scvngr/levelup/app/ehs;J)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 329
    iget-boolean v0, p0, Lcom/scvngr/levelup/app/egp$b;->c:Z

    if-eqz v0, :cond_0

    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "closed"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_0
    const-wide/16 v0, 0x0

    cmp-long v2, p2, v0

    if-nez v2, :cond_1

    return-void

    .line 332
    :cond_1
    iget-object v0, p0, Lcom/scvngr/levelup/app/egp$b;->a:Lcom/scvngr/levelup/app/egp;

    iget-object v0, v0, Lcom/scvngr/levelup/app/egp;->d:Lcom/scvngr/levelup/app/eht;

    invoke-interface {v0, p2, p3}, Lcom/scvngr/levelup/app/eht;->k(J)Lcom/scvngr/levelup/app/eht;

    .line 333
    iget-object v0, p0, Lcom/scvngr/levelup/app/egp$b;->a:Lcom/scvngr/levelup/app/egp;

    iget-object v0, v0, Lcom/scvngr/levelup/app/egp;->d:Lcom/scvngr/levelup/app/eht;

    const-string v1, "\r\n"

    invoke-interface {v0, v1}, Lcom/scvngr/levelup/app/eht;->b(Ljava/lang/String;)Lcom/scvngr/levelup/app/eht;

    .line 334
    iget-object v0, p0, Lcom/scvngr/levelup/app/egp$b;->a:Lcom/scvngr/levelup/app/egp;

    iget-object v0, v0, Lcom/scvngr/levelup/app/egp;->d:Lcom/scvngr/levelup/app/eht;

    invoke-interface {v0, p1, p2, p3}, Lcom/scvngr/levelup/app/eht;->a_(Lcom/scvngr/levelup/app/ehs;J)V

    .line 335
    iget-object p1, p0, Lcom/scvngr/levelup/app/egp$b;->a:Lcom/scvngr/levelup/app/egp;

    iget-object p1, p1, Lcom/scvngr/levelup/app/egp;->d:Lcom/scvngr/levelup/app/eht;

    const-string p2, "\r\n"

    invoke-interface {p1, p2}, Lcom/scvngr/levelup/app/eht;->b(Ljava/lang/String;)Lcom/scvngr/levelup/app/eht;

    return-void
.end method

.method public final declared-synchronized close()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    monitor-enter p0

    .line 344
    :try_start_0
    iget-boolean v0, p0, Lcom/scvngr/levelup/app/egp$b;->c:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_0

    monitor-exit p0

    return-void

    :cond_0
    const/4 v0, 0x1

    .line 345
    :try_start_1
    iput-boolean v0, p0, Lcom/scvngr/levelup/app/egp$b;->c:Z

    .line 346
    iget-object v0, p0, Lcom/scvngr/levelup/app/egp$b;->a:Lcom/scvngr/levelup/app/egp;

    iget-object v0, v0, Lcom/scvngr/levelup/app/egp;->d:Lcom/scvngr/levelup/app/eht;

    const-string v1, "0\r\n\r\n"

    invoke-interface {v0, v1}, Lcom/scvngr/levelup/app/eht;->b(Ljava/lang/String;)Lcom/scvngr/levelup/app/eht;

    .line 347
    iget-object v0, p0, Lcom/scvngr/levelup/app/egp$b;->b:Lcom/scvngr/levelup/app/ehy;

    invoke-static {v0}, Lcom/scvngr/levelup/app/egp;->a(Lcom/scvngr/levelup/app/ehy;)V

    .line 348
    iget-object v0, p0, Lcom/scvngr/levelup/app/egp$b;->a:Lcom/scvngr/levelup/app/egp;

    const/4 v1, 0x3

    iput v1, v0, Lcom/scvngr/levelup/app/egp;->e:I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 349
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    .line 343
    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized flush()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    monitor-enter p0

    .line 339
    :try_start_0
    iget-boolean v0, p0, Lcom/scvngr/levelup/app/egp$b;->c:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_0

    monitor-exit p0

    return-void

    .line 340
    :cond_0
    :try_start_1
    iget-object v0, p0, Lcom/scvngr/levelup/app/egp$b;->a:Lcom/scvngr/levelup/app/egp;

    iget-object v0, v0, Lcom/scvngr/levelup/app/egp;->d:Lcom/scvngr/levelup/app/eht;

    invoke-interface {v0}, Lcom/scvngr/levelup/app/eht;->flush()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 341
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    .line 338
    monitor-exit p0

    throw v0
.end method
