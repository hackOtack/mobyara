.class public final Lcom/scvngr/levelup/app/afr;
.super Lcom/scvngr/levelup/app/afc;
.source "SourceFile"


# instance fields
.field private b:[B

.field private c:Z

.field private d:I


# direct methods
.method constructor <init>([B)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 16
    invoke-direct {p0}, Lcom/scvngr/levelup/app/afc;-><init>()V

    const/4 v0, 0x0

    .line 10
    iput-boolean v0, p0, Lcom/scvngr/levelup/app/afr;->c:Z

    const/4 v0, -0x1

    .line 11
    iput v0, p0, Lcom/scvngr/levelup/app/afr;->d:I

    .line 17
    iput-object p1, p0, Lcom/scvngr/levelup/app/afr;->b:[B

    return-void
.end method


# virtual methods
.method final a(Lcom/scvngr/levelup/app/afa;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 73
    iget-object v0, p0, Lcom/scvngr/levelup/app/afr;->b:[B

    const/16 v1, 0x30

    invoke-virtual {p1, v1, v0}, Lcom/scvngr/levelup/app/afa;->a(I[B)V

    return-void
.end method

.method public final declared-synchronized e()Ljava/util/Enumeration;
    .locals 2

    monitor-enter p0

    .line 44
    :try_start_0
    iget-boolean v0, p0, Lcom/scvngr/levelup/app/afr;->c:Z

    if-eqz v0, :cond_0

    .line 46
    invoke-super {p0}, Lcom/scvngr/levelup/app/afc;->e()Ljava/util/Enumeration;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    .line 49
    :cond_0
    :try_start_1
    new-instance v0, Lcom/scvngr/levelup/app/afq;

    iget-object v1, p0, Lcom/scvngr/levelup/app/afr;->b:[B

    invoke-direct {v0, v1}, Lcom/scvngr/levelup/app/afq;-><init>([B)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    .line 43
    monitor-exit p0

    throw v0
.end method

.method public final f()I
    .locals 2

    .line 54
    iget v0, p0, Lcom/scvngr/levelup/app/afr;->d:I

    if-gez v0, :cond_0

    .line 56
    new-instance v0, Lcom/scvngr/levelup/app/afq;

    iget-object v1, p0, Lcom/scvngr/levelup/app/afr;->b:[B

    invoke-direct {v0, v1}, Lcom/scvngr/levelup/app/afq;-><init>([B)V

    const/4 v1, 0x0

    .line 58
    iput v1, p0, Lcom/scvngr/levelup/app/afr;->d:I

    .line 59
    :goto_0
    invoke-interface {v0}, Ljava/util/Enumeration;->hasMoreElements()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 61
    invoke-interface {v0}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    .line 62
    iget v1, p0, Lcom/scvngr/levelup/app/afr;->d:I

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Lcom/scvngr/levelup/app/afr;->d:I

    goto :goto_0

    .line 66
    :cond_0
    iget v0, p0, Lcom/scvngr/levelup/app/afr;->d:I

    return v0
.end method
