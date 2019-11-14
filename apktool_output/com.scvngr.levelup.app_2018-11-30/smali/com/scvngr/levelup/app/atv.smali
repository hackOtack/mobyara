.class final Lcom/scvngr/levelup/app/atv;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/scvngr/levelup/app/asl;


# instance fields
.field private final synthetic a:Lcom/scvngr/levelup/app/att;


# direct methods
.method private constructor <init>(Lcom/scvngr/levelup/app/att;)V
    .locals 0

    iput-object p1, p0, Lcom/scvngr/levelup/app/atv;->a:Lcom/scvngr/levelup/app/att;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/scvngr/levelup/app/att;B)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/scvngr/levelup/app/atv;-><init>(Lcom/scvngr/levelup/app/att;)V

    return-void
.end method


# virtual methods
.method public final a(IZ)V
    .locals 2

    iget-object v0, p0, Lcom/scvngr/levelup/app/atv;->a:Lcom/scvngr/levelup/app/att;

    .line 9000
    iget-object v0, v0, Lcom/scvngr/levelup/app/att;->g:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    :try_start_0
    iget-object v0, p0, Lcom/scvngr/levelup/app/atv;->a:Lcom/scvngr/levelup/app/att;

    .line 10000
    iget-boolean v0, v0, Lcom/scvngr/levelup/app/att;->f:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/scvngr/levelup/app/atv;->a:Lcom/scvngr/levelup/app/att;

    const/4 v1, 0x0

    .line 11000
    iput-boolean v1, v0, Lcom/scvngr/levelup/app/att;->f:Z

    iget-object v0, p0, Lcom/scvngr/levelup/app/atv;->a:Lcom/scvngr/levelup/app/att;

    invoke-static {v0, p1, p2}, Lcom/scvngr/levelup/app/att;->a(Lcom/scvngr/levelup/app/att;IZ)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object p1, p0, Lcom/scvngr/levelup/app/atv;->a:Lcom/scvngr/levelup/app/att;

    .line 12000
    iget-object p1, p1, Lcom/scvngr/levelup/app/att;->g:Ljava/util/concurrent/locks/Lock;

    invoke-interface {p1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return-void

    :cond_0
    :try_start_1
    iget-object p2, p0, Lcom/scvngr/levelup/app/atv;->a:Lcom/scvngr/levelup/app/att;

    const/4 v0, 0x1

    .line 13000
    iput-boolean v0, p2, Lcom/scvngr/levelup/app/att;->f:Z

    iget-object p2, p0, Lcom/scvngr/levelup/app/atv;->a:Lcom/scvngr/levelup/app/att;

    .line 14000
    iget-object p2, p2, Lcom/scvngr/levelup/app/att;->a:Lcom/scvngr/levelup/app/ary;

    invoke-virtual {p2, p1}, Lcom/scvngr/levelup/app/ary;->a(I)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    iget-object p1, p0, Lcom/scvngr/levelup/app/atv;->a:Lcom/scvngr/levelup/app/att;

    .line 15000
    iget-object p1, p1, Lcom/scvngr/levelup/app/att;->g:Ljava/util/concurrent/locks/Lock;

    invoke-interface {p1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return-void

    :catchall_0
    move-exception p1

    iget-object p2, p0, Lcom/scvngr/levelup/app/atv;->a:Lcom/scvngr/levelup/app/att;

    .line 16000
    iget-object p2, p2, Lcom/scvngr/levelup/app/att;->g:Ljava/util/concurrent/locks/Lock;

    invoke-interface {p2}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw p1
.end method

.method public final a(Landroid/os/Bundle;)V
    .locals 1

    iget-object p1, p0, Lcom/scvngr/levelup/app/atv;->a:Lcom/scvngr/levelup/app/att;

    .line 1000
    iget-object p1, p1, Lcom/scvngr/levelup/app/att;->g:Ljava/util/concurrent/locks/Lock;

    invoke-interface {p1}, Ljava/util/concurrent/locks/Lock;->lock()V

    :try_start_0
    iget-object p1, p0, Lcom/scvngr/levelup/app/atv;->a:Lcom/scvngr/levelup/app/att;

    sget-object v0, Lcom/scvngr/levelup/app/apg;->a:Lcom/scvngr/levelup/app/apg;

    .line 2000
    iput-object v0, p1, Lcom/scvngr/levelup/app/att;->e:Lcom/scvngr/levelup/app/apg;

    iget-object p1, p0, Lcom/scvngr/levelup/app/atv;->a:Lcom/scvngr/levelup/app/att;

    invoke-static {p1}, Lcom/scvngr/levelup/app/att;->a(Lcom/scvngr/levelup/app/att;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object p1, p0, Lcom/scvngr/levelup/app/atv;->a:Lcom/scvngr/levelup/app/att;

    .line 3000
    iget-object p1, p1, Lcom/scvngr/levelup/app/att;->g:Ljava/util/concurrent/locks/Lock;

    invoke-interface {p1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return-void

    :catchall_0
    move-exception p1

    iget-object v0, p0, Lcom/scvngr/levelup/app/atv;->a:Lcom/scvngr/levelup/app/att;

    .line 4000
    iget-object v0, v0, Lcom/scvngr/levelup/app/att;->g:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw p1
.end method

.method public final a(Lcom/scvngr/levelup/app/apg;)V
    .locals 1

    iget-object v0, p0, Lcom/scvngr/levelup/app/atv;->a:Lcom/scvngr/levelup/app/att;

    .line 5000
    iget-object v0, v0, Lcom/scvngr/levelup/app/att;->g:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    :try_start_0
    iget-object v0, p0, Lcom/scvngr/levelup/app/atv;->a:Lcom/scvngr/levelup/app/att;

    .line 6000
    iput-object p1, v0, Lcom/scvngr/levelup/app/att;->e:Lcom/scvngr/levelup/app/apg;

    iget-object p1, p0, Lcom/scvngr/levelup/app/atv;->a:Lcom/scvngr/levelup/app/att;

    invoke-static {p1}, Lcom/scvngr/levelup/app/att;->a(Lcom/scvngr/levelup/app/att;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object p1, p0, Lcom/scvngr/levelup/app/atv;->a:Lcom/scvngr/levelup/app/att;

    .line 7000
    iget-object p1, p1, Lcom/scvngr/levelup/app/att;->g:Ljava/util/concurrent/locks/Lock;

    invoke-interface {p1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return-void

    :catchall_0
    move-exception p1

    iget-object v0, p0, Lcom/scvngr/levelup/app/atv;->a:Lcom/scvngr/levelup/app/att;

    .line 8000
    iget-object v0, v0, Lcom/scvngr/levelup/app/att;->g:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw p1
.end method
