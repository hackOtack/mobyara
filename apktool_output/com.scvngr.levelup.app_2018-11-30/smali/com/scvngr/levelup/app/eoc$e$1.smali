.class final Lcom/scvngr/levelup/app/eoc$e$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/scvngr/levelup/app/ema;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/scvngr/levelup/app/eoc$e;->d()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/scvngr/levelup/app/eoc$e;


# direct methods
.method constructor <init>(Lcom/scvngr/levelup/app/eoc$e;)V
    .locals 0

    .line 372
    iput-object p1, p0, Lcom/scvngr/levelup/app/eoc$e$1;->a:Lcom/scvngr/levelup/app/eoc$e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 8

    .line 375
    iget-object v0, p0, Lcom/scvngr/levelup/app/eoc$e$1;->a:Lcom/scvngr/levelup/app/eoc$e;

    iget-boolean v0, v0, Lcom/scvngr/levelup/app/eoc$e;->f:Z

    if-nez v0, :cond_1

    .line 376
    iget-object v0, p0, Lcom/scvngr/levelup/app/eoc$e$1;->a:Lcom/scvngr/levelup/app/eoc$e;

    iget-object v0, v0, Lcom/scvngr/levelup/app/eoc$e;->g:Lcom/scvngr/levelup/app/epn;

    monitor-enter v0

    .line 377
    :try_start_0
    iget-object v1, p0, Lcom/scvngr/levelup/app/eoc$e$1;->a:Lcom/scvngr/levelup/app/eoc$e;

    iget-boolean v1, v1, Lcom/scvngr/levelup/app/eoc$e;->f:Z

    if-nez v1, :cond_0

    .line 378
    iget-object v1, p0, Lcom/scvngr/levelup/app/eoc$e$1;->a:Lcom/scvngr/levelup/app/eoc$e;

    iget-object v1, v1, Lcom/scvngr/levelup/app/eoc$e;->g:Lcom/scvngr/levelup/app/epn;

    const/4 v2, 0x0

    .line 1161
    iput v2, v1, Lcom/scvngr/levelup/app/epn;->c:I

    .line 1162
    new-array v2, v2, [Ljava/lang/Object;

    check-cast v2, [Ljava/lang/Object;

    iput-object v2, v1, Lcom/scvngr/levelup/app/epn;->e:[Ljava/lang/Object;

    .line 379
    iget-object v1, p0, Lcom/scvngr/levelup/app/eoc$e$1;->a:Lcom/scvngr/levelup/app/eoc$e;

    iget-wide v2, v1, Lcom/scvngr/levelup/app/eoc$e;->i:J

    const-wide/16 v4, 0x1

    add-long v6, v2, v4

    iput-wide v6, v1, Lcom/scvngr/levelup/app/eoc$e;->i:J

    .line 380
    iget-object v1, p0, Lcom/scvngr/levelup/app/eoc$e$1;->a:Lcom/scvngr/levelup/app/eoc$e;

    const/4 v2, 0x1

    iput-boolean v2, v1, Lcom/scvngr/levelup/app/eoc$e;->f:Z

    .line 382
    :cond_0
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    :cond_1
    return-void
.end method
