.class final Lcom/scvngr/levelup/app/eek$a$1;
.super Lcom/scvngr/levelup/app/ehw;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/scvngr/levelup/app/eek$a;-><init>(Lcom/scvngr/levelup/app/eek;Lcom/scvngr/levelup/app/eft$a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/scvngr/levelup/app/eek;

.field final synthetic b:Lcom/scvngr/levelup/app/eft$a;

.field final synthetic c:Lcom/scvngr/levelup/app/eek$a;


# direct methods
.method constructor <init>(Lcom/scvngr/levelup/app/eek$a;Lcom/scvngr/levelup/app/eih;Lcom/scvngr/levelup/app/eek;Lcom/scvngr/levelup/app/eft$a;)V
    .locals 0

    .line 439
    iput-object p1, p0, Lcom/scvngr/levelup/app/eek$a$1;->c:Lcom/scvngr/levelup/app/eek$a;

    iput-object p3, p0, Lcom/scvngr/levelup/app/eek$a$1;->a:Lcom/scvngr/levelup/app/eek;

    iput-object p4, p0, Lcom/scvngr/levelup/app/eek$a$1;->b:Lcom/scvngr/levelup/app/eft$a;

    invoke-direct {p0, p2}, Lcom/scvngr/levelup/app/ehw;-><init>(Lcom/scvngr/levelup/app/eih;)V

    return-void
.end method


# virtual methods
.method public final close()V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 441
    iget-object v0, p0, Lcom/scvngr/levelup/app/eek$a$1;->c:Lcom/scvngr/levelup/app/eek$a;

    iget-object v0, v0, Lcom/scvngr/levelup/app/eek$a;->b:Lcom/scvngr/levelup/app/eek;

    monitor-enter v0

    .line 442
    :try_start_0
    iget-object v1, p0, Lcom/scvngr/levelup/app/eek$a$1;->c:Lcom/scvngr/levelup/app/eek$a;

    iget-boolean v1, v1, Lcom/scvngr/levelup/app/eek$a;->a:Z

    if-eqz v1, :cond_0

    .line 443
    monitor-exit v0

    return-void

    .line 445
    :cond_0
    iget-object v1, p0, Lcom/scvngr/levelup/app/eek$a$1;->c:Lcom/scvngr/levelup/app/eek$a;

    const/4 v2, 0x1

    iput-boolean v2, v1, Lcom/scvngr/levelup/app/eek$a;->a:Z

    .line 446
    iget-object v1, p0, Lcom/scvngr/levelup/app/eek$a$1;->c:Lcom/scvngr/levelup/app/eek$a;

    iget-object v1, v1, Lcom/scvngr/levelup/app/eek$a;->b:Lcom/scvngr/levelup/app/eek;

    iget v3, v1, Lcom/scvngr/levelup/app/eek;->c:I

    add-int/2addr v3, v2

    iput v3, v1, Lcom/scvngr/levelup/app/eek;->c:I

    .line 447
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 448
    invoke-super {p0}, Lcom/scvngr/levelup/app/ehw;->close()V

    .line 449
    iget-object v0, p0, Lcom/scvngr/levelup/app/eek$a$1;->b:Lcom/scvngr/levelup/app/eft$a;

    invoke-virtual {v0}, Lcom/scvngr/levelup/app/eft$a;->b()V

    return-void

    :catchall_0
    move-exception v1

    .line 447
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1
.end method
