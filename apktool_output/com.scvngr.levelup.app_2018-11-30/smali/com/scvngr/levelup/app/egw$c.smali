.class final Lcom/scvngr/levelup/app/egw$c;
.super Lcom/scvngr/levelup/app/efo;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/scvngr/levelup/app/egw;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x10
    name = "c"
.end annotation


# instance fields
.field final a:Z

.field final c:I

.field final d:I

.field final synthetic e:Lcom/scvngr/levelup/app/egw;


# direct methods
.method constructor <init>(Lcom/scvngr/levelup/app/egw;ZII)V
    .locals 3

    .line 365
    iput-object p1, p0, Lcom/scvngr/levelup/app/egw$c;->e:Lcom/scvngr/levelup/app/egw;

    const-string v0, "OkHttp %s ping %08x%08x"

    const/4 v1, 0x3

    .line 366
    new-array v1, v1, [Ljava/lang/Object;

    iget-object p1, p1, Lcom/scvngr/levelup/app/egw;->d:Ljava/lang/String;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const/4 v2, 0x1

    aput-object p1, v1, v2

    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const/4 v2, 0x2

    aput-object p1, v1, v2

    invoke-direct {p0, v0, v1}, Lcom/scvngr/levelup/app/efo;-><init>(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 367
    iput-boolean p2, p0, Lcom/scvngr/levelup/app/egw$c;->a:Z

    .line 368
    iput p3, p0, Lcom/scvngr/levelup/app/egw$c;->c:I

    .line 369
    iput p4, p0, Lcom/scvngr/levelup/app/egw$c;->d:I

    return-void
.end method


# virtual methods
.method public final b()V
    .locals 6

    .line 373
    iget-object v0, p0, Lcom/scvngr/levelup/app/egw$c;->e:Lcom/scvngr/levelup/app/egw;

    iget-boolean v1, p0, Lcom/scvngr/levelup/app/egw$c;->a:Z

    iget v2, p0, Lcom/scvngr/levelup/app/egw$c;->c:I

    iget v3, p0, Lcom/scvngr/levelup/app/egw$c;->d:I

    if-nez v1, :cond_0

    .line 1380
    monitor-enter v0

    .line 1381
    :try_start_0
    iget-boolean v4, v0, Lcom/scvngr/levelup/app/egw;->j:Z

    const/4 v5, 0x1

    .line 1382
    iput-boolean v5, v0, Lcom/scvngr/levelup/app/egw;->j:Z

    .line 1383
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v4, :cond_0

    .line 1385
    invoke-virtual {v0}, Lcom/scvngr/levelup/app/egw;->b()V

    return-void

    :catchall_0
    move-exception v1

    .line 1383
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1

    .line 1391
    :cond_0
    :try_start_2
    iget-object v4, v0, Lcom/scvngr/levelup/app/egw;->q:Lcom/scvngr/levelup/app/egz;

    invoke-virtual {v4, v1, v2, v3}, Lcom/scvngr/levelup/app/egz;->a(ZII)V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    return-void

    .line 1393
    :catch_0
    invoke-virtual {v0}, Lcom/scvngr/levelup/app/egw;->b()V

    return-void
.end method